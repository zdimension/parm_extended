#![no_std]
#![no_main]

use core::mem::MaybeUninit;
use log::{info, warn};
use parm::{println, rprintln};
use parm::embedded_timers::clock::Clock;
use parm::embedded_timers::instant::Instant;
use parm::heap::string::String;
use parm::tty::ParmLogger;

fn bench(f: impl FnOnce()) {
    let start = parm::time::ParmTime{}.now();
    f();
    let end = parm::time::ParmTime.now();
    let delta = end.duration_since(start);
    rprintln!("Time taken: {} seconds", delta.as_secs());
}

#[unsafe(no_mangle)]
fn main() {
    //println!("Hello, world!");
    const N: usize = 1_00_000;
    let mut x = core::hint::black_box([unsafe {MaybeUninit::<u32>::uninit().assume_init()} ; N]);
    let y = core::hint::black_box([unsafe {MaybeUninit::uninit().assume_init()}; N]);
    bench(|| unsafe {
        core::arch::asm!("nop");
        core::ptr::copy_nonoverlapping(y.as_ptr(), x.as_mut_ptr(), N);
        core::arch::asm!("nop");
    });
    
    return;
    
    
    
    warn!("warning!");
    
    let mut s = String::from("abc");
    
    println!("String:", &s);
}
