#![feature(min_specialization)]
#![feature(step_trait)]
#![no_main]
#![no_std]

use parm::{print, println};
use parm::keyb::read_key;
use parm::mmio::RES;
use parm::tty::read_int;

#[unsafe(no_mangle)]
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
