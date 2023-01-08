#![no_main]
#![no_std]
use core::panic::PanicInfo;
#[panic_handler]
fn handler(_info: &PanicInfo) -> ! {
    loop {}
}

#[no_mangle]
fn _start() {
 loop {}
}