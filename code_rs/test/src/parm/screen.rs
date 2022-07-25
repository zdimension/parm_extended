use crate::parm::mmio::DISPbuf;
use core::ops::Not;

const VRAM: *mut u32 = 0x100_0000 as *mut u32;

pub const WIDTH: usize = 320;
pub const HEIGHT: usize = 240;

pub trait ColorEncodable : Copy {
    fn encode(&self) -> u32;
}

#[repr(u32)]
#[derive(Debug, Copy, Clone, PartialEq, Eq)]
pub enum ColorSimple {
    White,
    Black,
    Red,
    Green,
    Blue,
    Yellow,
    Cyan,
    Magenta,
    Orange,
    Pink,
}

impl ColorEncodable for ColorSimple {
    fn encode(&self) -> u32 {
        *self as u32
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct ColorGrayscale(pub u8);

impl ColorEncodable for ColorGrayscale {
    fn encode(&self) -> u32 {
        32 + self.0 as u32
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct Color6bpp(pub u8, pub u8, pub u8);

impl ColorEncodable for Color6bpp {
    fn encode(&self) -> u32 {
        64 + ((self.0 as u32) << 4 | (self.1 as u32) << 2 | (self.2 as u32))
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct Color15bpp(pub u8, pub u8, pub u8);

pub const fn rgb32(r: u8, g: u8, b: u8) -> Color15bpp {
    Color15bpp(r >> 3, g >> 3, b >> 3)
}

impl ColorEncodable for Color15bpp {
    fn encode(&self) -> u32 {
        0x8000 + ((self.0 as u32) << 10 | (self.1 as u32) << 5 | (self.2 as u32))
    }
}

#[inline(always)]
pub fn set_pixel(x: usize, y: usize, color: impl ColorEncodable) {
    unsafe {
        *VRAM.add(y * WIDTH + x) = color.encode();
    }
}

#[inline(always)]
pub fn clear(color: impl ColorEncodable) {
    unsafe {
        for i in 0..WIDTH * HEIGHT {
            *VRAM.add(i) = color.encode();
        }
    }
}

#[inline(always)]
pub fn set_pixel_buf(b: Buffer, x: usize, y: usize, color: impl ColorEncodable) {
    unsafe {
        *VRAM.add(b.get_offset() + y * WIDTH + x) = color.encode();
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub enum Buffer {
    Front,
    Back,
}

impl Buffer {
    pub fn get_offset(self) -> usize {
        match self {
            Buffer::Front => 0,
            Buffer::Back => WIDTH * HEIGHT,
        }
    }
}

impl Not for Buffer {
    type Output = Buffer;

    fn not(self) -> Self::Output {
        match self {
            Buffer::Front => Buffer::Back,
            Buffer::Back => Buffer::Front,
        }
    }
}

#[inline(always)]
pub fn get_buf() -> Buffer {
    match unsafe { DISPbuf.read() } {
        0 => Buffer::Front,
        _ => Buffer::Back,
    }
}

#[inline(always)]
pub fn set_buf(buf: Buffer) {
    DISPbuf.write(buf as u32);
}

#[inline(always)]
pub fn flip_buf() {
    set_buf(Buffer::not(get_buf()));
}
