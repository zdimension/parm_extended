use crate::parm::mmio::{BREAKpin, RESETpin};

#[inline(always)]
pub fn reset() {
    RESETpin.write(1);
}

#[inline(always)]
pub fn breakpoint() {
    BREAKpin.write(1);
}