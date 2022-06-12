use core::hint::unreachable_unchecked;
use crate::parm::mmio::{R4divR5, R4modR5};
use crate::println;
macro_rules! __div_prologue__ {
    ($a:expr, $b:expr) => {
        /*core::arch::asm(r#"
            movs r4, {}
            movs r5, {}
        "#,
        in(reg) $a,
        in(reg) $b);*/
        unsafe {
            core::arch::asm!("movs r6, r4",
                in("r4") $a,
                in("r5") $b);
        }
    }
}

#[export_name="__aeabi_uidiv"]
pub fn __aeabi_uidiv(a: u32, b: u32) -> u32 {
    div(a, b)
}

#[export_name="_ZN4core9panicking5panic17h1ad3ed8b8184cb53E"]
pub fn panic_handler(expr: &'static str) -> ! {
    println!("PANIC:", expr);
    loop {}
}

#[inline(always)]
pub fn div(a: u32, b: u32) -> u32 {
    __div_prologue__!(a, b);
    R4divR5.read()
}

#[inline(always)]
pub fn r#mod(a: u32, b: u32) -> u32 {
    __div_prologue__!(a, b);
    R4modR5.read()
}

#[inline(always)]
pub fn divmod(a: u32, b: u32) -> (u32, u32) {
    __div_prologue__!(a, b);
    (R4divR5.read(), R4modR5.read())
}