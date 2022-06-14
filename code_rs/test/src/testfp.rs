#![no_main]
#![no_std]

use crate::parm::control::breakpoint;
use crate::parm::heap::{free, HEAP_START, malloc};
use crate::parm::keyb::{read_key, wait_key};
use crate::parm::mmio::{DIP1, DIP2, RES, TTYchr};

mod parm;

unsafe fn main() {
    parm::heap::init();

    let a = malloc(8);
    breakpoint();
    let a = malloc(8);
    breakpoint();
    let a = malloc(8);
    breakpoint();
    let a = malloc(8);
    breakpoint();

  /*  RES.write(ptr as u32);
    breakpoint();
    *ptr = 0xcafebabe;*/
   /* for i in 0..10 {
        *ptr.add(i) = i as u32 + 2;
    }*/
    loop {}
}