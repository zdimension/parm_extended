#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]
#![feature(step_trait)]
#![feature(slice_pattern)]

mod parm;

use crate::parm::{keyb, telnet};
use parm::screen::tty::*;
const HEX: [u8; 16] = [
    b'0', b'1', b'2', b'3', b'4', b'5', b'6', b'7', b'8', b'9', b'a', b'b', b'c', b'd', b'e', b'f',
];
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
