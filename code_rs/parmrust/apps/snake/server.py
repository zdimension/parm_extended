#!/usr/bin/env python3
"""
Python server to capture keyboard input and send it to the embedded computer.
The embedded computer listens on 127.0.0.1:4567
"""

import socket
import threading
import time
import sys
import os

# Configuration
EMBEDDED_HOST = '127.0.0.1'
EMBEDDED_PORT = 4567
SEND_FREQUENCY = 30  # Send frequency in Hz (33ms between each send)

class KeyboardController:
    def __init__(self):
        self.socket = None
        self.connected = False
        self.keys_pressed = {}  # Dictionary to track key states
        self.running = True
        self.is_windows = os.name == 'nt'
        
    def connect(self):
        """Connect to the embedded computer"""
        try:
            self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            self.socket.connect((EMBEDDED_HOST, EMBEDDED_PORT))
            self.connected = True
            print(f"✓ Connected to embedded computer at {EMBEDDED_HOST}:{EMBEDDED_PORT}")
            return True
        except Exception as e:
            print(f"✗ Connection error: {e}")
            print(f"  Make sure the embedded computer is running.")
            return False
    
    def disconnect(self):
        """Disconnect from the embedded computer"""
        if self.socket:
            self.socket.close()
            self.connected = False
            print("\n✓ Disconnected")
    
    def send_command(self, command):
        """Send a command to the embedded computer"""
        if self.connected and self.socket:
            try:
                self.socket.sendall(command.encode())
                return True
            except Exception as e:
                print(f"\n✗ Send error: {e}")
                self.connected = False
                return False
        return False
    
    def input_thread_windows(self):
        """Thread to read keyboard input (Windows)"""
        import msvcrt
        
        print("\n" + "="*50)
        print("  CONTROLS")
        print("="*50)
        print("  ↑  UP Arrow      : Move paddle up")
        print("  ↓  DOWN Arrow    : Move paddle down")
        print("  ←  LEFT Arrow      : Move paddle left (if applicable)")
        print("  →  RIGHT Arrow     : Move paddle right (if applicable)")
        print("  Q  Q Key         : Quit")
        print("="*50)
        print("\nHold the key down for continuous movement.\n")
        
        while self.running:
            if msvcrt.kbhit():
                key = msvcrt.getch()
                
                # Handle special keys (arrows)
                if key == b'\xe0' or key == b'\x00':  # Special key prefix
                    key = msvcrt.getch()
                    if key == b'H':  # UP arrow
                        self.keys_pressed['up'] = time.time()
                    elif key == b'P':  # DOWN arrow
                        self.keys_pressed['down'] = time.time()
                    elif key == b'K':  # LEFT arrow
                        self.keys_pressed['left'] = time.time()
                    elif key == b'M':  # RIGHT arrow
                        self.keys_pressed['right'] = time.time()
                elif key == b'q' or key == b'Q':
                    print("\n⏸  Quit requested...")
                    self.send_command('q')
                    self.running = False
                    break
            
            # Clean up keys not being held (100ms timeout)
            current_time = time.time()
            for key in list(self.keys_pressed.keys()):
                if current_time - self.keys_pressed[key] > 0.1:
                    del self.keys_pressed[key]
            
            time.sleep(0.01)
    
    def input_thread_unix(self):
        """Thread to read keyboard input (Linux/Mac)"""
        import termios
        import tty
        import select
        
        print("\n" + "="*50)
        print("  CONTROLS")
        print("="*50)
        print("  W : Move paddle up")
        print("  S : Move paddle down")
        print("  Q : Quit")
        print("="*50)
        print("\nHold the key down for continuous movement.\n")
        
        old_settings = termios.tcgetattr(sys.stdin)
        try:
            tty.setcbreak(sys.stdin.fileno())
            while self.running:
                if select.select([sys.stdin], [], [], 0.01)[0]:
                    key = sys.stdin.read(1)
                    if key == 'w' or key == 'W':
                        self.keys_pressed['up'] = time.time()
                    elif key == 's' or key == 'S':
                        self.keys_pressed['down'] = time.time()
                    elif key == 'q' or key == 'Q':
                        print("\n⏸  Quit requested...")
                        self.send_command('q')
                        self.running = False
                        break
                
                # Clean up keys not being held
                current_time = time.time()
                for key in list(self.keys_pressed.keys()):
                    if current_time - self.keys_pressed[key] > 0.1:
                        del self.keys_pressed[key]
                
                time.sleep(0.01)
        finally:
            termios.tcsetattr(sys.stdin, termios.TCSADRAIN, old_settings)
    
    def send_thread(self):
        """Thread to send commands to the embedded computer"""
        interval = 1.0 / SEND_FREQUENCY
        
        while self.running:
            if self.connected:
                # Send commands for all currently pressed keys
                if 'up' in self.keys_pressed:
                    if not self.send_command('u'):
                        break
                if 'down' in self.keys_pressed:
                    if not self.send_command('d'):
                        break
                if 'left' in self.keys_pressed:
                    if not self.send_command('l'):
                        break
                if 'right' in self.keys_pressed:
                    if not self.send_command('r'):
                        break
            
            time.sleep(interval)
    
    def run(self):
        """Start the controller"""
        if not self.connect():
            return
        
        # Start the threads
        if self.is_windows:
            input_t = threading.Thread(target=self.input_thread_windows, daemon=True)
        else:
            input_t = threading.Thread(target=self.input_thread_unix, daemon=True)
        
        send_t = threading.Thread(target=self.send_thread, daemon=True)
        
        input_t.start()
        send_t.start()
        
        try:
            # Wait for threads to finish
            while self.running:
                time.sleep(0.1)
        except KeyboardInterrupt:
            print("\n⏸  Keyboard interrupt detected")
            self.running = False
        finally:
            self.disconnect()

def main():
    print("\n" + "="*50)
    print("  🎮 PONG - Keyboard Controller")
    print("="*50)
    
    controller = KeyboardController()
    controller.run()
    
    print("\n👋 Goodbye!\n")

if __name__ == "__main__":
    main()

