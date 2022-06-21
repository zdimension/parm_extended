use crate::parm::mmio::{KEYBchr, KEYBeof};

#[inline(always)]
pub fn wait_key() {
    while KEYBeof.read() == 0 {}
}

#[inline(always)]
pub fn read_key() -> u32 {
    wait_key();
    KEYBchr.read()
}

#[inline(always)]
pub fn read_char() -> char {
    unsafe { char::from_u32_unchecked(read_key()) }
}
