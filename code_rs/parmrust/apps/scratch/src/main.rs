#![no_std]
#![no_main]
use parm::{println, rprintln};
use parm::heap::string::String;

#[unsafe(no_mangle)]
fn main() {
    println!("Hello, world!");
    
    let mut s = String::from("abc");
    
    println!("String:", &s);
}
