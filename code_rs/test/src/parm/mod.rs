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

#[link_section = ".start"]
#[export_name="_start"]
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

use core::panic::PanicInfo;

#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
	loop {}    
}
