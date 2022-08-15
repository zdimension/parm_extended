use crate::parm::mmio::BREAKpin;

#[inline(always)]
pub fn breakpoint() {
    BREAKpin.write(1);
}
