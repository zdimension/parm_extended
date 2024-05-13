// deprecated program



#![feature(generic_associated_types)]
#![no_main]
#![no_std]

use crate::parm::mmio::{DIP1, DIP2, DIP3, RES};

mod parm;

fn main() {
    loop {
        let (a, b) = (DIP1.read(), DIP2.read());
        RES.write(match DIP3.read() {
            0 => a + b,
            1 => a - b,
            2 => a * b,
            3 => a << b,
            _ => continue,
        });
    }
}
