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
1: Open peer socket. Payload: 4 bytes IPv4 (u32 LE), 2 bytes port (u16 LE), 1 byte proto (0=tcp, 1=udp).
   - For TCP: connect to (ip:port).
   - For UDP: create a datagram socket and connect() to (ip:port) so send()/recv() are usable.
   - Any existing peer socket is closed before opening a new one.
2: Send data. Payload: u16 (LE) length L, then L bytes. Sends down the previously opened peer socket.
   - If no peer socket is open: prints an error and closes the control connection (as per spec).
3: Receive data. Payload: u16 (LE) length N. Reads up to N bytes from the peer socket and returns
   u16 (LE) length M then M bytes (M<=N). If the peer socket is closed or times out, returns length 0.

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


def handle_session(ctrl_sock: socket.socket, addr: Tuple[str, int]) -> None:
    peer_sock: Optional[socket.socket] = None
    peer_desc: Optional[str] = None

    def close_peer():
        nonlocal peer_sock, peer_desc
        if peer_sock is not None:
            try:
                print(f"[ctrl {addr}] closing peer socket {peer_desc}")
                peer_sock.close()
            except Exception:
                print(f"[ctrl {addr}] error closing peer socket {peer_desc}")
            finally:
                peer_sock = None
                peer_desc = None

    try:
        ctrl_sock.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
        print(f"[ctrl {addr}] connected")
        ctrl_sock.sendall(b"\x55")
        while True:
            kind_b = _read_exact(ctrl_sock, 1)
            if kind_b is None:
                print(f"[ctrl {addr}] disconnected")
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
                print(f"[ctrl {addr}] kind=0 -> sent ISO datetime ({len(data)} bytes)")

            elif kind == 1:
                # Open peer socket: 4B ip (u32 LE), 2B port (u16 LE), 1B proto
                payload = _read_exact(ctrl_sock, 7)
                if payload is None:
                    print(f"[ctrl {addr}] kind=1 incomplete payload; closing")
                    break
                ip_b_le = payload[0:4]
                port = struct.unpack("<H", payload[4:6])[0]
                proto = payload[6]
                ip_str = _ipv4_le_bytes_to_str(ip_b_le)

                # Close any existing peer
                close_peer()

                if proto == 0:  # TCP
                    ps = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                    ps.settimeout(PEER_CONNECT_TIMEOUT_S)
                    try:
                        ps.connect((ip_str, port))
                        ps.settimeout(PEER_RECV_TIMEOUT_S)
                        peer_sock = ps
                        peer_desc = f"tcp://{ip_str}:{port}"
                        print(f"[ctrl {addr}] kind=1 opened {peer_desc}")
                    except Exception as e:
                        ps.close()
                        print(f"[ctrl {addr}] kind=1 TCP connect error to {ip_str}:{port}: {e}")
                        # Keep control connection alive; client may retry another address.

                elif proto == 1:  # UDP
                    try:
                        ps = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
                        ps.settimeout(PEER_RECV_TIMEOUT_S)
                        # Use connect() to set default peer for send/recv
                        ps.connect((ip_str, port))
                        peer_sock = ps
                        peer_desc = f"udp://{ip_str}:{port}"
                        print(f"[ctrl {addr}] kind=1 opened {peer_desc}")
                    except Exception as e:
                        print(f"[ctrl {addr}] kind=1 UDP setup error to {ip_str}:{port}: {e}")
                else:
                    print(f"[ctrl {addr}] kind=1 invalid proto={proto}; closing")
                    break

            elif kind == 2:
                # Send data down peer socket: u16 (LE) length + data
                len_b = _read_exact(ctrl_sock, 2)
                if len_b is None:
                    print(f"[ctrl {addr}] kind=2 missing length; closing")
                    break
                (data_len,) = struct.unpack("<H", len_b)
                data = _read_exact(ctrl_sock, data_len) if data_len else b""
                if data is None:
                    print(f"[ctrl {addr}] kind=2 missing data; closing")
                    break
                if peer_sock is None:
                    print(f"[ctrl {addr}] kind=2 no peer socket; exiting client as per spec")
                    break  # Exit control session per spec
                try:
                    peer_sock.sendall(data) if peer_sock.type == socket.SOCK_STREAM else peer_sock.send(data)
                    print(f"[ctrl {addr}] kind=2 sent {len(data)} bytes to {peer_desc}")
                except Exception as e:
                    print(f"[ctrl {addr}] kind=2 send error to {peer_desc}: {e}")
                    # Treat as fatal for this control session
                    break

            elif kind == 3:
                # Receive up to N bytes from peer socket; return u16 (LE) length + data
                len_b = _read_exact(ctrl_sock, 2)
                if len_b is None:
                    print(f"[ctrl {addr}] kind=3 missing length; closing")
                    break
                (want_len,) = struct.unpack("<H", len_b)
                if want_len == 0:
                    # Return empty buffer immediately
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    continue
                if peer_sock is None:
                    # No socket yet: return zero-length buffer
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    print(f"[ctrl {addr}] kind=3 no peer socket; returned 0-length")
                    continue
                try:
                    data = peer_sock.recv(want_len)
                    if not data:
                        # Closed or no data: return zero-length
                        ctrl_sock.sendall(struct.pack("<H", 0))
                        print(f"[ctrl {addr}] kind=3 peer closed/empty; returned 0-length")
                    else:
                        if len(data) > 0xFFFF:
                            data = data[:0xFFFF]
                        ctrl_sock.sendall(struct.pack("<H", len(data)) + data)
                        print(f"[ctrl {addr}] kind=3 received {len(data)} bytes from {peer_desc} -> returned")
                except socket.timeout:
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    print(f"[ctrl {addr}] kind=3 recv timeout from {peer_desc}; returned 0-length")
                except Exception as e:
                    ctrl_sock.sendall(struct.pack("<H", 0))
                    print(f"[ctrl {addr}] kind=3 recv error from {peer_desc}: {e}; returned 0-length")

            else:
                print(f"[ctrl {addr}] unknown kind={kind}; closing connection")
                break

    except Exception as e:
        print(f"[ctrl {addr}] handler error: {e}")
    finally:
        try:
            ctrl_sock.close()
        except Exception:
            pass
        close_peer()
        print(f"[ctrl {addr}] closed")


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
    rc = connect_and_run(args.host, args.port)
    try:
        sys.exit(rc)
    except SystemExit:
        pass
