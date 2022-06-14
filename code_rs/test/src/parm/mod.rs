#![no_main]
#![no_std]
#![allow(dead_code)]

pub mod keyb;
pub mod mmio;
pub mod tty;
pub mod screen;
pub mod control;
pub mod math;
pub mod fixed;
pub mod heap;

#[link_section = ".start"]
#[export_name="run"]
pub fn _start() -> ! {
	let main: unsafe fn() -> () = crate::main;

	unsafe {
		core::arch::asm!(r#"
					sub sp, #508
					sub sp, #508
					sub sp, #8
				"#);
		main();
	}
	loop {}
}

#[export_name="_ZN4core9panicking5panic17h1ad3ed8b8184cb53E"]
pub fn panic(expr: &'static str) -> ! {
	println!("PANIC:", expr);
	loop {}
}

use core::panic::PanicInfo;
use crate::println;

#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
	loop {}    
}
