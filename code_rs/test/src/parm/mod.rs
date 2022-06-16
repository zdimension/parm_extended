#![allow(dead_code)]

pub mod control;
pub mod heap;
pub mod keyb;
pub mod math;
pub mod mmio;
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

use crate::println;
use core::panic::PanicInfo;

#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
    loop {}
}
