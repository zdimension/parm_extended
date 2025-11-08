#![no_std]
#![no_main]

mod badapple;

use parm::println;
use parm::screen::ParmScreen;

#[unsafe(no_mangle)]
fn main() {
    println!("Hello, world!");
    unsafe { badapple::frame0(); }
}
