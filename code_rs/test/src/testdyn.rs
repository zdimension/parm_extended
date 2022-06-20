#![no_main]
#![no_std]







use core::{mem};


mod parm;

fn main() {
    /*parm::heap::init();
    let mut x = Vec::new();
    x.push(1);
    x.push(1);
    for _ in 0..10 {
        x.push(x[x.len() - 1] + x[x.len() - 2]);
    }
    println!("OK");
    for i in x {
        println!(i);
    }*/
    parm::heap::init();
    /*let mut x = Vec::new();
    x.push(0x43c0_203b);
    x.push(0x6001_217b);
    x.push(0xe7fe);*/
    let x = vec![0x43c0_203b, 0x6001_217b, 0xe7fe];
    let ptr = x.ptr();
    let as_fn: extern "C" fn() -> ! = unsafe { mem::transmute(ptr) };
    as_fn();
}
