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
            core::arch::asm!("nop",
                in("r4") $a,
                in("r5") $b);
        }
    }
}

#[export_name="__aeabi_uidiv"]
pub fn __aeabi_uidiv(a: u32, b: u32) -> u32 {
    div(a, b)
}

#[inline(always)]
pub fn div(a: u32, b: u32) -> u32 {
    let mut res;
    unsafe {
        core::arch::asm!("ldr {res}, [{addr}]",
            addr = in(reg) R4divR5.address(),
            res = out(reg) res,
            in("r4") a,
            in("r5") b,
        )
    }
    res
}

#[inline(always)]
pub fn r#mod(a: u32, b: u32) -> u32 {
    let mut res;
    unsafe {
        core::arch::asm!("ldr {res}, [{addr}]",
            addr = in(reg) R4modR5.address(),
            res = out(reg) res,
            in("r4") a,
            in("r5") b,
        )
    }
    res
}

#[inline(always)]
pub fn divmod(a: u32, b: u32) -> (u32, u32) {
    let mut div;
    let mut rem;
    unsafe {
        core::arch::asm!(r#"
            ldr {res1}, [{addr1}]
            ldr {res2}, [{addr2}]
            "#,
            addr1 = in(reg) R4divR5.address(),
            addr2 = in(reg) R4modR5.address(),
            res1 = out(reg) div,
            res2 = out(reg) rem,
            in("r4") a,
            in("r5") b,
        );
    }
    (div, rem)
}