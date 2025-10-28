#![no_std]
#![no_main]

use parm::println;

#[unsafe(no_mangle)]
fn main() {
    println!("Hello, world!");
}
