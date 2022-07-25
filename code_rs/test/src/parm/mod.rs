#![allow(dead_code)]
#![allow(named_asm_labels)]

pub mod control;
pub mod heap;
pub mod keyb;
pub mod math;
pub mod mmio;
pub mod screen;
pub mod telnet;
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
pub fn panic(expr: &'static str) -> ! {
    println!("PANIC:", expr);
    loop {}
}

#[no_mangle]
pub fn expect_failed(msg: &'static str) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core6option13expect_failed17h8c305cb9ee051e3fE:");
    }
    panic(msg)
}

#[no_mangle]
pub fn panic2(expr: &'static str) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking5panic17h0889907c7e7272d5E:");
        core::arch::asm!("_ZN4core9panicking5panic17h54febf44e809a353E:");
        core::arch::asm!("_ZN4core9panicking5panic17h17dc07c17ae86e0aE:");
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
        core::arch::asm!("_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:");
    }
    panic("index out of bounds")
}

#[export_name = "panic_fmt"]
#[inline(always)]
fn panic_fmt() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:");
        core::arch::asm!("_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:");
        core::arch::asm!("_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:");
    }
    panic("panic_fmt")
}

#[export_name = "slicee_end_index_len_fail"]
fn slice_end_index_len_fail(_index: usize, _len: usize) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE:");
        core::arch::asm!("_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E:");
    }
    panic("slice index out of bounds");
}

use crate::println;
use core::panic::PanicInfo;

#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
    println!("handler");
    loop {}
}
