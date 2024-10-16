#![feature(min_specialization)]
#![feature(step_trait)]
#![no_main]
#![no_std]

use crate::parm::keyb::read_key;

use crate::parm::mmio::RES;
use crate::parm::tty::read_int;

mod parm;

fn main() {
    'main:
    loop {
        print!("A = ");
        let a = read_int();

        print!("B = ");
        let b = read_int();

        println!("+-*/%&|^");
        loop {
            let choice = read_key();
            let res = match choice as u8 {
                b'+' => a + b,
                b'-' => a - b,
                b'*' => a * b,
                b'/' => a / b,
                //b'%' => math::r#mod(a, b),
                b'&' => a & b,
                b'|' => a | b,
                b'^' => a ^ b,
                b'\n' => continue 'main,
                _ => continue,
            };
            RES.write(res);
        }
    }
}
