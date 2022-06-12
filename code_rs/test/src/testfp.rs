#![no_main]
#![no_std]

use crate::parm::keyb::read_key;
use crate::parm::mmio::{DIP1, DIP2, RES};

mod parm;

fn main() {
    loop {
       /* let a = DIP1.read() + 12;
        let b = DIP2.read() + 34;
        RES.write(match read_key() {
            b'0' => a + b,
            b'1' => a - b,
            b'2' => a * b,
            b'3' => a & b,
            _ => 123
        });*/
        let a = DIP1.read();
        let b = DIP2.read();
        RES.write(a / b);
    }
}
/*
01001		word
0101100		word
0101110		byte
0101101		half
0101011		byte signed
0101111		half signed
01101		word
01111		byte
10001		half

inputs =
abcdefg

byte =
   (~a && b && ~c && d && e && f && ~g)
|| (~a && b && ~c && d && ~e && f && g)
|| (~a && b && c && d && e)
 */