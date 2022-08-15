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
