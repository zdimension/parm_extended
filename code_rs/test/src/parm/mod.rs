#![allow(dead_code)]
#![allow(named_asm_labels)]

use core::fmt::Write;
pub mod control;
mod float;
pub mod heap;
pub mod keyb;
pub mod math;
pub mod midi;
pub mod mmio;
pub mod screen;
pub mod telnet;
pub mod tty;
pub mod util;
pub mod rand;

#[unsafe(link_section = ".start")]
#[unsafe(no_mangle)]
pub fn _start() -> ! {
    let main: unsafe fn() -> () = crate::main;

    unsafe {
        core::arch::asm!(
            r#"
                .globl run
                run:
					movs r0, #1
					lsls r0, r0, #24
					add sp, r0
					movs r0, #0
				"#
        );
        heap::init();
        main();
    }
    loop {}
}

#[unsafe(no_mangle)]
pub fn invalid_instruction() -> ! {
    panic!("invalid instruction");
}

// #[unsafe(export_name = "_ZN4core9panicking5panicXXX")]
// pub fn panic!(expr: &'static str) -> ! {
//     println!("PANIC:", expr);
//     breakpoint();
//     loop {}
// }

// #[unsafe(no_mangle)]
// pub fn expect_failed(msg: &'static str) -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core6option13expect_failedXXX:");
//     }
//     panic!(msg)
// }
//
// #[unsafe(export_name = "result_unwrap_failed")]
// pub fn result_unwrap_failed() -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core6result13unwrap_failedXXX:");
//     }
//     panic!("unwrap_failed");
// }

// #[unsafe(export_name = "option_unwrap_failed")]
// pub fn option_unwrap_failed() -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core6option13unwrap_failedXXX:");
//     }
//     panic!("unwrap_failed");
// }
//
// #[unsafe(export_name = "panic_bounds_check")]
// fn panic_bounds_check() -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core9panicking18panic_bounds_checkXXX:");
//     }
//     panic!("index out of bounds")
// }
//
// #[unsafe(export_name = "panic_fmt")]
// fn panic_fmt() -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core9panicking9panic_fmtXXX:");
//     }
//     panic!("panic_fmt")
// }
//
// #[unsafe(export_name = "panic_already_borrowed")]
// fn panic_already_borrowed() -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core4cell22panic_already_borrowedXXX:");
//     }
//     panic!("panic_already_borrowed")
// }
//
// #[unsafe(export_name = "borrow_mut_error")]
// fn borrow_mut_error() -> ! {
//     unsafe {
//         core::arch::asm!(
//             "_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmtXXX:"
//         );
//     }
//     panic!("borrow_mut error")
// }
//
// #[unsafe(export_name = "const_div_by_zero")]
// fn const_div_by_zero() -> ! {
//     unsafe {
//         core::arch::asm!(
//             "_ZN4core9panicking11panic_const23panic_const_div_by_zeroXXX:"
//         );
//     }
//     panic!("const div by zero")
// }
//
// #[unsafe(export_name = "const_div_overflow")]
// fn const_div_overflow() -> ! {
//     unsafe {
//         core::arch::asm!(
//             "_ZN4core9panicking11panic_const24panic_const_div_overflowXXX:"
//         );
//     }
//     panic!("const div overflow")
// }

// #[unsafe(export_name = "slicee_end_index_len_fail")]
// fn slice_end_index_len_fail(_index: usize, _len: usize) -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core5slice5index26slice_start_index_len_failXXX:");
//         core::arch::asm!("_ZN4core5slice5index24slice_end_index_len_failXXX:");
//         core::arch::asm!("_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_failXXX:");
//     }
//     panic!("slice index out of bounds");
// }
//
// #[unsafe(no_mangle)]
// fn slice_index_order_fail(_index: usize, _end: usize) -> ! {
//     unsafe {
//         core::arch::asm!("_ZN4core5slice5index22slice_index_order_failXXX:");
//     }
//     panic!("slice index start is larger than end");
// }

core::arch::global_asm!(
    r#"
    _ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE: nop
    "#
);

use core::panic::PanicInfo;

#[panic_handler]
fn handler(info: &PanicInfo) -> ! {
    //println!("panic: ", info.message());
    let _ = write!(
        crate::parm::tty::get_tty(),
        "PANIC: {} at {}:{}\n",
        info.message(),
        info.location().map_or("unknown file", |l| l.file()),
        info.location().map_or(0, |l| l.line()),
    );
    loop {}
}
/*
#[unsafe(no_mangle)]
pub unsafe extern "C" fn rust_begn_unwind(
    _args: ::core::fmt::Arguments,
    _file: &'static str,
    _line: u32,
) -> ! {
    panic!("unwind");
}*/
