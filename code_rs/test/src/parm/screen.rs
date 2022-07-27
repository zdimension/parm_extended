pub mod tty;

use crate::parm::mmio::DISPbuf;
use core::ops::Not;

const VRAM: *mut u32 = 0x100_0000 as *mut u32;

pub const WIDTH: isize = 320;
pub const HEIGHT: isize = 240;

pub trait ColorEncodable: Copy {
    fn encode(&self) -> ColorEncoded;
}

#[derive(Copy, Clone, Eq, PartialEq)]
pub enum Color {
    Simple(ColorSimple),
    Grayscale(ColorGrayscale),
    Color6(Color6bpp),
    Color15(Color15bpp),
}

impl ColorEncodable for Color {
    fn encode(&self) -> ColorEncoded {
        match self {
            Color::Simple(c) => c.encode(),
            Color::Grayscale(c) => c.encode(),
            Color::Color6(c) => c.encode(),
            Color::Color15(c) => c.encode(),
        }
    }
}

impl From<ColorSimple> for Color {
    fn from(c: ColorSimple) -> Self {
        Color::Simple(c)
    }
}

impl From<ColorGrayscale> for Color {
    fn from(c: ColorGrayscale) -> Self {
        Color::Grayscale(c)
    }
}

impl From<Color6bpp> for Color {
    fn from(c: Color6bpp) -> Self {
        Color::Color6(c)
    }
}

impl From<Color15bpp> for Color {
    fn from(c: Color15bpp) -> Self {
        Color::Color15(c)
    }
}

#[derive(Copy, Clone, Eq, PartialEq)]
pub struct ColorEncoded(u32);

impl ColorEncodable for ColorEncoded {
    fn encode(&self) -> ColorEncoded {
        *self
    }
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
    fn encode(&self) -> ColorEncoded {
        ColorEncoded(*self as u32)
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct ColorGrayscale(pub u8);

impl ColorEncodable for ColorGrayscale {
    fn encode(&self) -> ColorEncoded {
        ColorEncoded(32 + self.0 as u32)
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct Color6bpp(pub u8, pub u8, pub u8);

impl ColorEncodable for Color6bpp {
    fn encode(&self) -> ColorEncoded {
        ColorEncoded(64 + ((self.0 as u32) << 4 | (self.1 as u32) << 2 | (self.2 as u32)))
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct Color15bpp(pub u8, pub u8, pub u8);

pub const fn rgb32(r: u8, g: u8, b: u8) -> ColorEncoded {
    Color15bpp(r >> 3, g >> 3, b >> 3).encode()
}

impl Color15bpp {
    const fn encode(&self) -> ColorEncoded {
        ColorEncoded(0x8000 + ((self.0 as u32) << 10 | (self.1 as u32) << 5 | (self.2 as u32)))
    }
}

impl ColorEncodable for Color15bpp {
    fn encode(&self) -> ColorEncoded {
        Color15bpp::encode(self)
    }
}

impl From<ColorEncoded> for Color15bpp {
    fn from(color: ColorEncoded) -> Self {
        let color = color.0;
        Color15bpp(
            ((color & 0b0_11111_00000_00000) >> 10) as u8,
            ((color & 0b0_00000_11111_00000) >> 5) as u8,
            (color & 0b0_00000_00000_11111) as u8,
        )
    }
}

#[inline(always)]
pub fn set_pixel(x: isize, y: isize, color: impl ColorEncodable) {
    unsafe {
        *VRAM.offset(y * WIDTH + x) = color.encode().0;
    }
}

#[inline(always)]
pub fn set_pixel_checked(x: isize, y: isize, color: impl ColorEncodable) {
    if x >= 0 && x < WIDTH as isize && y >= 0 && y < HEIGHT as isize {
        set_pixel(x, y, color);
    }
}

#[inline(always)]
pub fn clear(color: impl ColorEncodable) {
    unsafe {
        for i in 0..WIDTH * HEIGHT {
            *VRAM.offset(i) = color.encode().0;
        }
    }
}

#[inline(always)]
pub fn set_pixel_buf(b: Buffer, x: isize, y: isize, color: impl ColorEncodable) {
    unsafe {
        *VRAM.offset(b.get_offset() + y * WIDTH + x) = color.encode().0;
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub enum Buffer {
    Front,
    Back,
}

impl Buffer {
    pub fn get_offset(self) -> isize {
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


#[inline(always)]
pub fn line(mut x: isize, mut y: isize, x2: isize, y2: isize, color: impl ColorEncodable) {
    let mut yLonger = false;
    let mut shortLen = y2 - y;
    let mut longLen = x2 - x;
    if shortLen.abs() > longLen.abs() {
        let swap = shortLen;
        shortLen = longLen;
        longLen = swap;
        yLonger = true;
    }
    let decInc;
    if longLen == 0 {
        decInc = 0;
    } else {
        decInc = (((shortLen) << 8) / longLen);
    }
    if yLonger {
        if longLen > 0 {
            longLen += y;
            let mut j = 0x80 + (x << 8);
            while y <= longLen {
                set_pixel_checked(j >> 8, y, color);
                j += decInc;
                y += 1;
            }
            return;
        }
        longLen += y;
        let mut j = 0x80 + (x << 8);
        while y >= longLen {
            set_pixel_checked(j >> 8, y, color);
            j -= decInc;
            y -= 1;
        }
        return;
    }

    if longLen > 0 {
        longLen += x;
        let mut j = 0x80 + (y << 8);
        while x <= longLen {
            set_pixel_checked(x, j >> 8, color);
            j += decInc;
            x += 1;
        }
        return;
    }
    longLen += x;
    let mut j = 0x80 + (y << 8);
    while x >= longLen {
        set_pixel_checked(x, j >> 8, color);
        j -= decInc;
        x -= 1;
    }
}

#[inline(always)]
pub fn circle(xc: isize, yc: isize, radius: isize, color: impl ColorEncodable) {
    #[inline(always)]
    fn symmetric(xc: isize, yc: isize, x: isize, y: isize, color: impl ColorEncodable) {
        set_pixel_checked(xc + x, yc + y, color);
        set_pixel_checked(xc - x, yc + y, color);
        set_pixel_checked(xc + x, yc - y, color);
        set_pixel_checked(xc - x, yc - y, color);
        set_pixel_checked(xc + y, yc + x, color);
        set_pixel_checked(xc - y, yc + x, color);
        set_pixel_checked(xc + y, yc - x, color);
        set_pixel_checked(xc - y, yc - x, color);
    }

    // bresenham
    let mut x = 0;
    let mut y = radius;
    let mut d = 3 - 2 * radius;
    symmetric(xc, yc, x, y, color);
    while y >= x {
        x += 1;
        if d > 0 {
            y -= 1;
            d += 4 * (x - y) + 10;
        } else {
            d += 4 * x + 6;
        }
        symmetric(xc, yc, x, y, color);
    }
}