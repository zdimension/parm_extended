pub mod tty;

use crate::parm::mmio::DISPbuf;
use crate::parm::screen::tty::AnsiEscape;
use crate::parm::tty::{Display, DisplayTarget};
use crate::print;
use core::ops::Not;

const VRAM: *mut u32 = 0x100_0000 as *mut u32;

pub const WIDTH: isize = 480;
pub const HEIGHT: isize = 240;

pub trait ColorEncodable: Copy {
    fn encode(&self) -> ColorEncoded;

    fn ansi(&self) -> AnsiEscape {
        todo!()
    }
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
pub struct ColorEncoded(pub u16);

impl ColorEncodable for ColorEncoded {
    fn encode(&self) -> ColorEncoded {
        *self
    }
}

const HEX: [u8; 16] = [
    b'0', b'1', b'2', b'3', b'4', b'5', b'6', b'7', b'8', b'9', b'a', b'b', b'c', b'd', b'e', b'f',
];

impl Display for ColorEncoded {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        if self.0 < 32768 {
            print!(self.0, => target);
        } else {
            print!("[", ((self.0 >> 10) & 0b11111) << 3, ",", ((self.0 >> 5) & 0b1111) << 3, ",", (self.0 & 0b11111) << 3, "]", => target);
            /*target.print_char(HEX[(self.0 >> 12) as usize]);
            target.print_char(HEX[((self.0 >> 8) & 15) as usize]);
            target.print_char(HEX[((self.0 >> 4) & 15) as usize]);
            target.print_char(HEX[(self.0 & 15) as usize]);*/
        }
    }
}

#[repr(u32)]
#[derive(Copy, Clone, PartialEq, Eq)]
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
        ColorEncoded(*self as u16)
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct ColorGrayscale(pub u8);

impl ColorEncodable for ColorGrayscale {
    fn encode(&self) -> ColorEncoded {
        ColorEncoded(32 + self.0 as u16)
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct Color6bpp(pub u8, pub u8, pub u8);

impl ColorEncodable for Color6bpp {
    fn encode(&self) -> ColorEncoded {
        ColorEncoded(64 + ((self.0 as u16) << 4 | (self.1 as u16) << 2 | (self.2 as u16)))
    }
}

#[derive(Copy, Clone, PartialEq, Eq)]
pub struct Color15bpp(pub u8, pub u8, pub u8);

pub const fn rgb32(r: u8, g: u8, b: u8) -> ColorEncoded {
    Color15bpp(r >> 3, g >> 3, b >> 3).encode()
}

impl Color15bpp {
    const fn encode(&self) -> ColorEncoded {
        ColorEncoded(0x8000 + ((self.0 as u16) << 10 | (self.1 as u16) << 5 | (self.2 as u16)))
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
pub unsafe fn set_pixel_unchecked(x: isize, y: isize, color: impl ColorEncodable) {
    *VRAM.offset(y * WIDTH + x) = color.encode().0 as u32;
}

#[inline(always)]
pub fn set_pixel(x: isize, y: isize, color: impl ColorEncodable) {
    if x >= 0 && x < WIDTH && y >= 0 && y < HEIGHT {
        unsafe {
            set_pixel_unchecked(x, y, color);
        }
    }
}

#[inline(always)]
pub fn clear(color: impl ColorEncodable) {
    unsafe {
        for i in 0..WIDTH * HEIGHT {
            *VRAM.offset(i) = color.encode().0 as u32;
        }
    }
}

#[inline(always)]
pub fn set_pixel_buf(b: Buffer, x: isize, y: isize, color: impl ColorEncodable) {
    unsafe {
        *VRAM.offset(b.get_offset() + y * WIDTH + x) = color.encode().0 as u32;
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
    match DISPbuf.read() {
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
    let mut y_longer = false;
    let mut short_len = y2 - y;
    let mut long_len = x2 - x;
    if short_len.abs() > long_len.abs() {
        core::mem::swap(&mut short_len, &mut long_len);
        y_longer = true;
    }
    let dec_inc = if long_len == 0 {
        0
    } else {
        (short_len << 8) / long_len
    };
    if y_longer {
        if long_len > 0 {
            long_len += y;
            let mut j = 0x80 + (x << 8);
            while y <= long_len {
                set_pixel(j >> 8, y, color);
                j += dec_inc;
                y += 1;
            }
            return;
        }
        long_len += y;
        let mut j = 0x80 + (x << 8);
        while y >= long_len {
            set_pixel(j >> 8, y, color);
            j -= dec_inc;
            y -= 1;
        }
        return;
    }

    if long_len > 0 {
        long_len += x;
        let mut j = 0x80 + (y << 8);
        while x <= long_len {
            set_pixel(x, j >> 8, color);
            j += dec_inc;
            x += 1;
        }
        return;
    }
    long_len += x;
    let mut j = 0x80 + (y << 8);
    while x >= long_len {
        set_pixel(x, j >> 8, color);
        j -= dec_inc;
        x -= 1;
    }
}

#[inline(always)]
pub unsafe fn line_h_unchecked(x: isize, y: isize, len: isize, color: impl ColorEncodable) {
    for i in x..x + len {
        set_pixel_unchecked(i, y, color);
    }
}

#[inline(always)]
pub fn line_h(x: isize, y: isize, len: isize, color: impl ColorEncodable) {
    if y < 0 || y >= HEIGHT {
        return;
    }
    if x < 0 {
        unsafe {
            line_h_unchecked(0, y, x + len, color);
        }
    } else if x + len >= WIDTH {
        unsafe {
            line_h_unchecked(x, y, WIDTH - x, color);
        }
    } else {
        unsafe {
            line_h_unchecked(x, y, len, color);
        }
    }
}

#[inline(always)]
pub unsafe fn line_v_unchecked(x: isize, y: isize, len: isize, color: impl ColorEncodable) {
    for i in y..y + len {
        set_pixel_unchecked(x, i, color);
    }
}

#[inline(always)]
pub fn line_v(x: isize, y: isize, len: isize, color: impl ColorEncodable) {
    if x < 0 || x >= WIDTH {
        return;
    }
    if y < 0 {
        unsafe {
            line_v_unchecked(x, 0, y + len, color);
        }
    } else if y + len >= HEIGHT {
        unsafe {
            line_v_unchecked(x, y, HEIGHT - y, color);
        }
    } else {
        unsafe {
            line_v_unchecked(x, y, len, color);
        }
    }
}

#[inline(always)]
pub fn circle(xc: isize, yc: isize, radius: isize, color: impl ColorEncodable) {
    #[inline(always)]
    fn symmetric(xc: isize, yc: isize, x: isize, y: isize, color: impl ColorEncodable) {
        set_pixel(xc + x, yc + y, color);
        set_pixel(xc - x, yc + y, color);
        set_pixel(xc + x, yc - y, color);
        set_pixel(xc - x, yc - y, color);
        set_pixel(xc + y, yc + x, color);
        set_pixel(xc - y, yc + x, color);
        set_pixel(xc + y, yc - x, color);
        set_pixel(xc - y, yc - x, color);
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

#[inline(always)]
pub fn rect(x: isize, y: isize, w: isize, h: isize, color: impl ColorEncodable) {
    if w > h {
        for i in y..y + h {
            line_h(x, i, w, color);
        }
    } else {
        for i in x..x + w {
            line_v(i, y, h, color);
        }
    }
}
