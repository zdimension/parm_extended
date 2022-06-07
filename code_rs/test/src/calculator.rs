#![no_main]
#![no_std]

use parm::mmio::{DIP1, DIP2, DIP3, RES};
use parm::parm_setup;

parm_setup!();

fn main() {
    loop {
        let (a, b) = (DIP1.read(), DIP2.read());
        RES.write(match DIP3.read() {
            0 => a + b,
            1 => a - b,
            2 => a * b,
            3 => a << b,
            _ => loop {}
        });
    }
}