#![no_std]
#![no_main]

use log::{info, warn};
use parm::{println, rprintln};
use parm::heap::string::String;
use parm::tty::ParmLogger;

#[unsafe(no_mangle)]
fn main() {
    //println!("Hello, world!");
    ParmLogger::init();
    info!("i");
    
    loop {
        let c = parm::keyb::read_char();
        rprintln!("Char: {:?}", c);
    }
    
    return;
    
    
    
    warn!("warning!");
    
    let mut s = String::from("abc");
    
    println!("String:", &s);
}
