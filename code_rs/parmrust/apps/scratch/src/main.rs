#![no_std]
#![no_main]
extern crate alloc;

use alloc::vec::Vec;
use core::mem::MaybeUninit;
use log::{info, warn};
use parm::{print, println, rprintln};
use parm::embedded_timers::clock::Clock;
use parm::embedded_timers::instant::Instant;
use parm::heap::string::String;
use parm::tty::{print_hex, print_hex_auto, ParmLogger};

fn bench(f: impl FnOnce()) {
    let start = parm::time::ParmTime{}.now();
    f();
    let end = parm::time::ParmTime.now();
    let delta = end.duration_since(start);
    rprintln!("Time taken: {} seconds", delta.as_secs());
}

#[unsafe(no_mangle)]
fn main() {
    return;
    let mut p = unsafe { parm::heap::HEAP_START } as usize;
    const lim: usize = 10;
    for i in 0..lim {
        unsafe {
            let ptr = p as *mut u8;
            *ptr = i as u8;
            p += 1;
        }
    }
    for i in 0..lim {
        let addr = unsafe { parm::heap::HEAP_START } as usize + i;
        unsafe {
            let ptr = addr as *mut u8;
            let val = *ptr;
            let char = val;
            print!(char, ' ');
        }
    }
    // unsafe { print_hex(parm::heap::HEAP_START as u32, 8, &mut parm::tty::Tty); println!(); }
    // unsafe { print_hex(parm::heap::HEAP_START as u32, 8, &mut parm::tty::Tty); println!(); }
    // unsafe { print_hex(parm::heap::HEAP_START as u32, 8, &mut parm::tty::Tty); println!(); }
    // unsafe { print_hex(parm::heap::HEAP_START as u32, 8, &mut parm::tty::Tty); println!(); }
    
    // let x = Vec::<u8>::with_capacity(1024);
    // rprintln!("raw parts: ptr={:p}, len={}, cap={}", x.as_ptr(), x.len(), x.capacity());
    return;
    
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
