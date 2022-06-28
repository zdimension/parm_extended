#![no_main]
#![no_std]
#![feature(min_specialization)]

use crate::parm::tty::clear;

mod parm;


fn main() {
    //parm::heap::init();

    clear();
}
