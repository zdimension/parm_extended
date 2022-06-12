use core::hint::unreachable_unchecked;
use crate::parm::mmio::{BREAKpin, RESETpin};

#[inline(always)]
pub fn reset() -> ! {
    RESETpin.write(1);
    unsafe { unreachable_unchecked(); }
}

#[inline(always)]
pub fn breakpoint() {
    BREAKpin.write(1);
}