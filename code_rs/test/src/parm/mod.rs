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

#[export_name = "_ZN4core9panicking5panicXXX"]
pub fn panic(expr: &'static str) -> ! {
    println!("PANIC:", expr);
    loop {}
}

#[no_mangle]
pub fn expect_failed(msg: &'static str) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core6option13expect_failedXXX:");
    }
    panic(msg)
}

#[export_name = "unwrap_failed"]
#[inline(always)]
pub fn unwrap_failed() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core6result13unwrap_failedXXX:");
    }
    panic("unwrap_failed");
}

#[export_name = "panic_bounds_check"]
#[inline(always)]
fn panic_bounds_check() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking18panic_bounds_checkXXX:");
    }
    panic("index out of bounds")
}

#[export_name = "panic_fmt"]
#[inline(always)]
fn panic_fmt() -> ! {
    unsafe {
        core::arch::asm!("_ZN4core9panicking9panic_fmtXXX:");
    }
    panic("panic_fmt")
}

#[export_name = "slicee_end_index_len_fail"]
fn slice_end_index_len_fail(_index: usize, _len: usize) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core5slice5index26slice_start_index_len_failXXX:");
        core::arch::asm!("_ZN4core5slice5index24slice_end_index_len_failXXX:");
        core::arch::asm!("_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_failXXX:");
    }
    panic("slice index out of bounds");
}

#[no_mangle]
fn slice_index_order_fail(_index: usize, _end: usize) -> ! {
    unsafe {
        core::arch::asm!("_ZN4core5slice5index22slice_index_order_failXXX:");
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
