use crate::parm::mmio::{SCRbuf, SCRupd};

#[inline(always)]
const fn bit_value(x: u8, y: u8) -> u32 {
    1 << ((7 - x) | ((y & 3) << 3))
}

#[inline(always)]
pub fn update() {
    SCRupd.write(1);
}

#[inline(always)]
pub fn pixel_set(x: u8, y: u8) {
    SCRbuf.write(SCRbuf.read() | bit_value(x, y));
}

#[inline(always)]
pub fn pixel_clear(x: u8, y: u8) {
    SCRbuf.write(SCRbuf.read() & !bit_value(x, y));
}
