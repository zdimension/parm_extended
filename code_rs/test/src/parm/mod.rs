#![allow(dead_code)]

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
					sub sp, #508
					sub sp, #508
					sub sp, #8
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

#[export_name = "_ZN4core9panicking5panic17h0889907c7e7272d5E"]
pub fn panic2(expr: &'static str) -> ! {
    panic(expr)
}

core::arch::global_asm!(
    r#"
_ZN4core6result13unwrap_failed17ha24f234727605fe4E:
    b unwrap_failed
"#
);

#[export_name = "unwrap_failed"]
pub fn unwrap_failed() -> ! {
    panic("unwrap_failed");
}

core::arch::global_asm!(
    r#"
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
    b panic_bounds_check
"#
);

#[export_name = "panic_bounds_check"]
fn panic_bounds_check() -> ! {
    panic("index out of bounds")
}

core::arch::global_asm!(
    r#"
_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
    b panic_fmt
"#
);

#[export_name = "panic_fmt"]
fn panic_fmt() -> ! {
    panic("panic_fmt")
}

use crate::println;
use core::panic::PanicInfo;

#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
    loop {}
}
