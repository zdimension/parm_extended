#![allow(dead_code)]
#![allow(named_asm_labels)]

pub mod control;
pub mod heap;
pub mod keyb;
pub mod math;
pub mod mmio;
pub mod rgb;
pub mod screen;
pub mod tty;

#[link_section = ".start"]
#[export_name = "run"]
pub fn _start() -> ! {
    let main: unsafe fn() -> () = crate::main;

    unsafe {
        core::arch::asm!(
            r#"
					movs r0, #1
					lsls r0, r0, #20
					mov sp, r0
					movs r0, #0
				"#
        );
        main();
    }
    loop {}
}

#[export_name = "_ZN4core9panicking5panic17h1ad3ed8b8184cb53E"]
#[inline(always)]
pub fn panic(expr: &'static str) -> ! {
    println!("PANIC:", expr);
    loop {}
}

#[no_mangle]
pub fn panic2(expr: &'static str) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking5panic17h0889907c7e7272d5E:");
        core::arch::asm!("_ZN4core9panicking5panic17h54febf44e809a353E:");
    }
    panic(expr)
}

#[export_name = "unwrap_failed"]
#[inline(always)]
pub fn unwrap_failed() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core6result13unwrap_failed17ha24f234727605fe4E:");
    }
    panic("unwrap_failed");
}

#[export_name = "panic_bounds_check"]
#[inline(always)]
fn panic_bounds_check() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:");
        core::arch::asm!("_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE:");
    }
    panic("index out of bounds")
}

#[export_name = "panic_fmt"]
#[inline(always)]
fn panic_fmt() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:");
        core::arch::asm!("_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:");
    }
    panic("panic_fmt")
}

use crate::println;
use core::panic::PanicInfo;

#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
    println!("handler");
    loop {}
}
