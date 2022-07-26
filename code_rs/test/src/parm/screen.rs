use crate::parm::mmio::DISPbuf;
use core::ops::Not;

const VRAM: *mut u32 = 0x100_0000 as *mut u32;

pub const WIDTH: isize = 320;
pub const HEIGHT: isize = 240;

pub trait ColorEncodable: Copy {
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
pub fn set_pixel(x: isize, y: isize, color: impl ColorEncodable) {
    unsafe {
        *VRAM.offset(y * WIDTH + x) = color.encode();
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
            *VRAM.offset(i) = color.encode();
        }
    }
}

#[inline(always)]
pub fn set_pixel_buf(b: Buffer, x: isize, y: isize, color: impl ColorEncodable) {
    unsafe {
        *VRAM.offset(b.get_offset() + y * WIDTH + x) = color.encode();
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

/*
void myLine(SURFACE* surface, int x, int y, int x2, int y2) {
   	bool yLonger=false;
	int shortLen=y2-y;
	int longLen=x2-x;
	if (abs(shortLen)>abs(longLen)) {
		int swap=shortLen;
		shortLen=longLen;
		longLen=swap;
		yLonger=true;
	}
	int decInc;
	if (longLen==0) decInc=0;
	else decInc = (shortLen << 8) / longLen;

	if (yLonger) {
		if (longLen>0) {
			longLen+=y;
			for (int j=0x80+(x<<8);y<=longLen;++y) {
				myPixel(surface,j >> 8,y);
				j+=decInc;
			}
			return;
		}
		longLen+=y;
		for (int j=0x80+(x<<8);y>=longLen;--y) {
			myPixel(surface,j >> 8,y);
			j-=decInc;
		}
		return;
	}

	if (longLen>0) {
		longLen+=x;
		for (int j=0x80+(y<<8);x<=longLen;++x) {
			myPixel(surface,x,j >> 8);
			j+=decInc;
		}
		return;
	}
	longLen+=x;
	for (int j=0x80+(y<<8);x>=longLen;--x) {
		myPixel(surface,x,j >> 8);
		j-=decInc;
	}

}

void mySquare(SURFACE* surface,int x, int y, int x2, int y2) {
	myLine(surface,x,y,x2,y2);
	myLine(surface,x2,y2,x2+(y-y2),y2+(x2-x));
	myLine(surface,x,y,x+(y-y2),y+(x2-x));
	myLine(surface,x+(y-y2),y+(x2-x),x2+(y-y2),y2+(x2-x));
}


void myRect(SURFACE* surface, int x, int y, int x2, int y2) {
	myLine(surface,x,y,x2,y);
	myLine(surface,x2,y,x2,y2);
	myLine(surface,x2,y2,x,y2);
	myLine(surface,x,y2,x,y);
}
 */

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
