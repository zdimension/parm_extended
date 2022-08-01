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

#[inline(always)]
pub fn read() -> Option<u32> {
    if KEYBeof.read() != 0 {
        Some(KEYBchr.read())
    } else {
        None
    }
}

#[inline(always)]
pub fn key_available() -> bool {
    KEYBeof.read() != 0
}

#[inline(always)]
pub fn flush() {
    while key_available() {
        let _ = read_key();
    }
}