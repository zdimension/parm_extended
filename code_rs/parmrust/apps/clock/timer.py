#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Timer client: connects to a host:port, sends current time as three u8: hour, minute, second, then exits.
"""

import socket
import time
import argparse
import sys

DEFAULT_HOST = "127.0.0.1"
DEFAULT_PORT = 4567


def send_time(host: str, port: int) -> int:
    """Connect to (host, port), send current time as three bytes, then close.

    Returns 0 on success, non-zero on failure.
    """
    try:
        with socket.create_connection((host, port), timeout=5) as s:
            t = time.localtime()
            hour = t.tm_hour & 0xFF
            minute = t.tm_min & 0xFF
            second = t.tm_sec & 0xFF
            s.send(bytes([hour, minute, second]))
            # optional: flush by shutdown
            try:
                s.shutdown(socket.SHUT_WR)
            except Exception:
                pass
        print(f"Sent time to {host}:{port} -> {hour:02d}:{minute:02d}:{second:02d}")
        return 0
    except Exception as e:
        print(f"Failed to send time to {host}:{port}: {e}", file=sys.stderr)
        return 1


def main(argv=None) -> int:
    p = argparse.ArgumentParser(description="Timer client: send current HH:MM:SS as 3 bytes to a TCP listener")
    p.add_argument("--host", default=DEFAULT_HOST, help="Host to connect to (default: 127.0.0.1)")
    p.add_argument("--port", type=int, default=DEFAULT_PORT, help="Port to connect to (default: 4567)")
    args = p.parse_args(argv)
    return send_time(args.host, args.port)


if __name__ == "__main__":
    rc = main()
    sys.exit(rc)
