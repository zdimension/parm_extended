#![allow(dead_code)]
#![allow(named_asm_labels)]

pub mod control;
pub mod heap;
pub mod keyb;
pub mod math;
pub mod midi;
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
        core::arch::asm!("_ZN4core9panicking18panic_bounds_check17hdd4103d91da30be2E:");
    }
    panic("index out of bounds")
}

#[export_name = "panic_fmt"]
#[inline(always)]
fn panic_fmt() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking9panic_fmt17h68d384b53873b462E:");
    }
    panic("panic_fmt")
}

#[export_name = "slicee_end_index_len_fail"]
fn slice_end_index_len_fail(_index: usize, _len: usize) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:");
        core::arch::asm!("_ZN4core5slice5index26slice_start_index_len_fail17h05b08b6429f99ff9E:");
        core::arch::asm!("_ZN4core5slice5index24slice_end_index_len_fail17hd26402f79c80bb78E:");
        core::arch::asm!("_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_fail17ha5c55307ed7c32d3E:");
    }
    panic("slice index out of bounds");
}

#[no_mangle]
fn slice_index_order_fail(_index: usize, _end: usize) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E:");
        core::arch::asm!("_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E:");
    }
    panic("slice index start is larger than end");
}

use crate::println;
use core::panic::PanicInfo;

#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
    println!("handler");
    loop {}
}
/*
#[no_mangle]
pub unsafe extern "C" fn rust_begn_unwind(
    _args: ::core::fmt::Arguments,
    _file: &'static str,
    _line: u32,
) -> ! {
    panic("unwind");
}*/
