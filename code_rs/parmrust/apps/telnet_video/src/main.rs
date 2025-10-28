#![no_main]
#![no_std]

use parm::screen::tty::{get_videotty, init};
use parm::{keyb, print, telnet};

#[unsafe(no_mangle)]
fn main() {
    init();

    loop {
        if let Some(ch) = telnet::read() {
            print!(ch as char, => get_videotty());
        }

        if let Some(ch) = keyb::read() {
            telnet::send(ch as u8);
        }
    }
}
