#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(step_trait)]
#![feature(alloc_error_handler)]
mod parm;

use parm::keyb;
use parm::telnet;

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
