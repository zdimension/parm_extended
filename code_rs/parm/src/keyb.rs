use crate::mmio::{KEYBchr, KEYBeof};

#[inline(always)]
pub fn wait_key() {
    while KEYBeof.read() == 0 {}
}

#[inline(always)]
pub fn read_key() -> u8 {
    wait_key();
    KEYBchr.read() as u8
}