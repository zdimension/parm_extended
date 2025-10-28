#![no_std]
#![no_main]

use parm::{keyb, print, telnet};

#[unsafe(no_mangle)]
fn main() {
    loop {
        if let Some(ch) = telnet::read() {
            print!(ch as char);
        }

        if let Some(ch) = keyb::read() {
            telnet::send(ch as u8);
        }
    }
}
