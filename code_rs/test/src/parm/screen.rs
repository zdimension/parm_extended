const VRAM: *mut u32 = 0x100_0000 as *mut u32;

pub const WIDTH: usize = 320;
pub const HEIGHT: usize = 240;

pub trait ColorEncodable {
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

pub struct ColorGrayscale(pub u8);

impl ColorEncodable for ColorGrayscale {
    fn encode(&self) -> u32 {
        32 + self.0 as u32
    }
}

pub struct Color6bpp(pub u8, pub u8, pub u8);

impl ColorEncodable for Color6bpp {
    fn encode(&self) -> u32 {
        64 + ((self.0 as u32) << 4 | (self.1 as u32) << 2 | (self.2 as u32))
    }
}

pub struct Color15bpp(pub u8, pub u8, pub u8);

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
