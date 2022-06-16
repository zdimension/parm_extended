use crate::parm::mmio::{BREAKpin, RESETpin};
use core::hint::unreachable_unchecked;

#[inline(always)]
pub fn reset() -> ! {
    RESETpin.write(1);
    unsafe {
        unreachable_unchecked();
    }
}

#[inline(always)]
pub fn breakpoint() {
    BREAKpin.write(1);
}
