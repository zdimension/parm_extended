#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
NB: this script was 100% written by GPT5 Agent. I don't particularly care for its style, I just wanted a simple server 
that does what I need quickly.
"""

"""
Netcontrol active connector: connects to a control peer on 127.0.0.1:4567 and then
serves the binary protocol on that TCP connection.

Packet framing on control connection (TCP): packed struct { u8 kind; u8 data[]; }
- All multi-byte integers are little-endian (LE).
- IPv4 addresses are sent as a 32-bit little-endian value (octets reversed vs network order).
- This process maintains, for the lifetime of the control connection, an optional "peer"
  socket opened by kind 1.

Kinds implemented:
0: No payload. Returns current date-time in ISO 8601 as u16 (LE) length-prefixed UTF-8 string.
1: Open peer socket. Payload: 4 bytes IPv4 (u32 LE), 2 bytes port (u16 LE), 1 byte proto (0=tcp, 1=udp), 1 byte tls (0=no, 1=yes).
   - For TCP: connect to (ip:port), optionally wrap with TLS if tls=1.
   - For UDP: create a datagram socket and connect() to (ip:port) so send()/recv() are usable. TLS flag ignored for UDP.
   - Returns: u16 (LE) socket descriptor ID (starting from 0, or 0xFFFF on error).
   - Once opened, TLS wrapping is transparent to send/recv/close operations.
2: Send data. Payload: u16 (LE) socket ID, u16 (LE) length L, then L bytes. Sends down the specified socket.
   - If socket ID is invalid: prints an error and closes the control connection (as per spec).
3: Receive data. Payload: u16 (LE) socket ID, u16 (LE) length N. Reads up to N bytes from the socket and returns
   u16 (LE) length M then M bytes (M<=N). If the socket is closed or times out, returns length 0.
4: Close socket. Payload: u16 (LE) socket ID. Closes the specified socket. No return value.

Notes/assumptions:
- Endianness: little-endian for u16 and IPv4 u32 values.
- Kind 1 includes a u16 port (inferred as necessary for networking).
- Unknown kinds are logged and cause the control connection to be closed.
- Timeouts: peer socket recv uses a short timeout; on timeout, kind 3 returns 0-length buffer.
"""

import socket
import struct
import datetime
import sys
import argparse
import ssl
import http.server
import socketserver
import threading
import os
from typing import Optional, Tuple

DEFAULT_HOST = "127.0.0.1"
DEFAULT_PORT = 4567
PEER_CONNECT_TIMEOUT_S = 5.0
PEER_RECV_TIMEOUT_S = 5.0


def _read_exact(conn: socket.socket, n: int) -> Optional[bytes]:
    """Read exactly n bytes from a blocking TCP socket; return None on EOF before n bytes."""
    buf = bytearray()
    while len(buf) < n:
        try:
            chunk = conn.recv(n - len(buf))
        except InterruptedError:
            continue
        if not chunk:
            return None
        buf += chunk
    return bytes(buf)


def _ipv4_le_bytes_to_str(b: bytes) -> str:
    """Convert 4-byte IPv4 given in little-endian (u32 LE) to dotted-quad string."""
    assert len(b) == 4
    be = bytes(reversed(b))  # convert LE -> network byte order
    return socket.inet_ntoa(be)


def _log(addr: Tuple[str, int], msg: str) -> None:
    """Centralized logging with timestamp and ctrl socket address."""
    timestamp = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S.%f")[:-3]
    print(f"[{timestamp}] [ctrl {addr}] {msg}")


def handle_session(ctrl_sock: socket.socket, addr: Tuple[str, int]) -> None:
    # Dictionary of socket_id -> (socket, description)
    peer_sockets: dict[int, Tuple[socket.socket, str]] = {}
    next_sock_id: int = 0

    def close_peer(sock_id: int) -> bool:
        """Close peer socket by ID. Returns True if found and closed."""
        if sock_id not in peer_sockets:
            return False
        ps, desc = peer_sockets[sock_id]
        try:
            _log(addr, f"closing peer socket {sock_id} ({desc})")
            ps.close()
        except Exception:
            _log(addr, f"error closing peer socket {sock_id} ({desc})")
        finally:
            del peer_sockets[sock_id]
        return True

    def close_all_peers():
        """Close all peer sockets."""
        for sock_id in list(peer_sockets.keys()):
            close_peer(sock_id)

    try:
        ctrl_sock.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
        _log(addr, "connected")
        ctrl_sock.sendall(b"\x55")
        while True:
            kind_b = _read_exact(ctrl_sock, 1)
            if kind_b is None:
                _log(addr, "disconnected")
                break
            kind = kind_b[0]
            # Dispatch by kind
            if kind == 0:
                # Return ISO datetime as u16 (LE) length + utf8
                now = datetime.datetime.now().isoformat()
                data = now.encode("utf-8")
                if len(data) > 0xFFFF:
                    data = data[:0xFFFF]
                resp = struct.pack("<H", len(data)) + data
                ctrl_sock.sendall(resp)
                _log(addr, f"kind=0 -> sent ISO datetime ({len(data)} bytes)")

            elif kind == 1:
                # Open peer socket: 4B ip (u32 LE), 2B port (u16 LE), 1B proto, 1B tls
                # Returns: u16 (LE) socket ID
                payload = _read_exact(ctrl_sock, 8)
                if payload is None:
                    _log(addr, "kind=1 incomplete payload; closing")
                    break
                ip_b_le = payload[0:4]
                port = struct.unpack("<H", payload[4:6])[0]
                proto = payload[6]
                use_tls = payload[7]
                ip_str = _ipv4_le_bytes_to_str(ip_b_le)

                sock_id = next_sock_id
                next_sock_id += 1

                if proto == 0:  # TCP
                    ps = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                    ps.settimeout(PEER_CONNECT_TIMEOUT_S)
                    try:
                        ps.connect((ip_str, port))
                        
                        # Wrap with TLS if requested
                        if use_tls == 1:
                            context = ssl.create_default_context()
                            # Allow self-signed certificates for flexibility
                            context.check_hostname = False
                            context.verify_mode = ssl.CERT_NONE
                            ps = context.wrap_socket(ps, server_hostname=ip_str)
                            desc = f"tls://{ip_str}:{port}"
                            _log(addr, f"kind=1 wrapped socket {sock_id} with TLS")
                        else:
                            desc = f"tcp://{ip_str}:{port}"
                        
                        ps.settimeout(PEER_RECV_TIMEOUT_S)
                        peer_sockets[sock_id] = (ps, desc)
                        ctrl_sock.sendall(struct.pack("<H", sock_id))
                        _log(addr, f"kind=1 opened socket {sock_id} ({desc})")
                    except Exception as e:
                        ps.close()
                        # Return 0xFFFF to signal error
                        ctrl_sock.sendall(struct.pack("<H", 0xFFFF))
                        _log(addr, f"kind=1 TCP connect error to {ip_str}:{port}: {e}")

                elif proto == 1:  # UDP
                    if use_tls == 1:
                        # TLS not supported for UDP in this implementation
                        ctrl_sock.sendall(struct.pack("<H", 0xFFFF))
                        _log(addr, f"kind=1 TLS not supported for UDP")
                    else:
                        try:
                            ps = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
                            ps.settimeout(PEER_RECV_TIMEOUT_S)
                            ps.connect((ip_str, port))
                            desc = f"udp://{ip_str}:{port}"
                            peer_sockets[sock_id] = (ps, desc)
                            ctrl_sock.sendall(struct.pack("<H", sock_id))
                            _log(addr, f"kind=1 opened socket {sock_id} ({desc})")
                        except Exception as e:
                            # Return 0xFFFF to signal error
                            ctrl_sock.sendall(struct.pack("<H", 0xFFFF))
                            _log(addr, f"kind=1 UDP setup error to {ip_str}:{port}: {e}")
                else:
                    # Invalid proto: return error
                    ctrl_sock.sendall(struct.pack("<H", 0xFFFF))
                    _log(addr, f"kind=1 invalid proto={proto}")

            elif kind == 2:
                # Send data: u16 (LE) socket ID, u16 (LE) length + data
                hdr = _read_exact(ctrl_sock, 4)
                if hdr is None:
                    _log(addr, "kind=2 missing header; closing")
                    break
                sock_id, data_len = struct.unpack("<HH", hdr)
                data = _read_exact(ctrl_sock, data_len) if data_len else b""
                if data is None:
                    _log(addr, "kind=2 missing data; closing")
                    break
                if sock_id not in peer_sockets:
                    _log(addr, f"kind=2 invalid socket ID {sock_id}; exiting as per spec")
                    break  # Exit control session per spec
                ps, desc = peer_sockets[sock_id]
                try:
                    ps.sendall(data) if ps.type == socket.SOCK_STREAM else ps.send(data)
                    _log(addr, f"kind=2 sent {len(data)} bytes to socket {sock_id} ({desc})")
                except Exception as e:
                    _log(addr, f"kind=2 send error to socket {sock_id} ({desc}): {e}")
                    # Treat as fatal for this control session
                    break

            elif kind == 3:
                # Receive data: u16 (LE) socket ID, u16 (LE) length N
                # Returns: u16 (LE) length M, then M bytes
                hdr = _read_exact(ctrl_sock, 4)
                if hdr is None:
                    _log(addr, "kind=3 missing header; closing")
                    break
                sock_id, want_len = struct.unpack("<HH", hdr)
                if want_len == 0:
                    # Return empty buffer immediately
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    continue
                if sock_id not in peer_sockets:
                    # Invalid socket: return zero-length buffer
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    _log(addr, f"kind=3 invalid socket ID {sock_id}; returned 0-length")
                    continue
                ps, desc = peer_sockets[sock_id]
                try:
                    data = ps.recv(want_len)
                    if not data:
                        # Closed or no data: return zero-length
                        ctrl_sock.sendall(struct.pack("<H", 0))
                        _log(addr, f"kind=3 socket {sock_id} ({desc}) closed/empty; returned 0-length")
                    else:
                        if len(data) > 0xFFFF:
                            data = data[:0xFFFF]
                        ctrl_sock.sendall(struct.pack("<H", len(data)) + data)
                        _log(addr, f"kind=3 received {len(data)} bytes from socket {sock_id} ({desc})")
                except socket.timeout:
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    _log(addr, f"kind=3 recv timeout from socket {sock_id} ({desc}); returned 0-length")
                except Exception as e:
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    _log(addr, f"kind=3 recv error from socket {sock_id} ({desc}): {e}; returned 0-length")

            elif kind == 4:
                # Close socket: u16 (LE) socket ID
                sock_id_b = _read_exact(ctrl_sock, 2)
                if sock_id_b is None:
                    _log(addr, "kind=4 missing socket ID; closing")
                    break
                (sock_id,) = struct.unpack("<H", sock_id_b)
                if close_peer(sock_id):
                    _log(addr, f"kind=4 closed socket {sock_id}")
                else:
                    _log(addr, f"kind=4 socket {sock_id} not found")

            else:
                _log(addr, f"unknown kind={kind}; closing connection")
                break

    except Exception as e:
        _log(addr, f"handler error: {e}")
    finally:
        try:
            ctrl_sock.close()
        except Exception:
            pass
        close_all_peers()
        _log(addr, "closed")


def connect_and_run(host: str, port: int) -> int:
    """Connect to control listener at (host, port) and serve requests until disconnect.
    Returns process exit code (0 on clean disconnect, non-zero on error)."""
    try:
        with socket.create_connection((host, port)) as s:
            try:
                # Determine printable peer address
                peer = s.getpeername()
            except Exception:
                peer = (host, port)
            handle_session(s, peer)
            return 0
    except Exception as e:
        print(f"Failed to connect to {host}:{port}: {e}")
        return 1


def parse_args(argv=None):
    p = argparse.ArgumentParser(description="Active netcontrol connector")
    p.add_argument("--host", default=DEFAULT_HOST, help="Control listener host (default 127.0.0.1)")
    p.add_argument("--port", type=int, default=DEFAULT_PORT, help="Control listener port (default 4567)")
    return p.parse_args(argv)


if __name__ == "__main__":
    args = parse_args()
    # Start HTTP server in background serving current directory on port 4568
    def run_http_server():
        os.chdir(os.path.dirname(__file__))
        with socketserver.TCPServer(("", 4568), http.server.SimpleHTTPRequestHandler) as httpd:
            httpd.serve_forever()
    http_thread = threading.Thread(target=run_http_server)
    http_thread.daemon = True
    http_thread.start()
    # Then run the main connector
    rc = connect_and_run(args.host, args.port)
    try:
        sys.exit(rc)
    except SystemExit:
        pass
