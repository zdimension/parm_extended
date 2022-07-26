#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]

mod parm;
use parm::screen::rgb32;

pub struct Font57 {}

impl Font57 {
    fn get_char(c: char) -> &'static [u8] {
        let ch = if c.is_ascii() { c as u8 } else { b'?' };
        let index = LOOKUP57.iter().position(|&r| r == ch).unwrap_or_else(|| {
            println!("Invalid char: ", c, "(", c as u32, ")");
            panic("die");
        }) * 5;
        &FONT57[index..(index + 5)]
    }
}

// https://github.com/noopkat/oled-font-5x7/blob/master/oled-font-5x7.js

static FONT57: &'static [u8] = &[
    0x00, 0x00, 0x00, 0x00, 0x00, // (space)
    0x00, 0x00, 0x5F, 0x00, 0x00, // !
    0x00, 0x07, 0x00, 0x07, 0x00, // "
    0x14, 0x7F, 0x14, 0x7F, 0x14, // #
    0x24, 0x2A, 0x7F, 0x2A, 0x12, // $
    0x23, 0x13, 0x08, 0x64, 0x62, // %
    0x36, 0x49, 0x55, 0x22, 0x50, // &
    0x00, 0x05, 0x03, 0x00, 0x00, // '
    0x00, 0x1C, 0x22, 0x41, 0x00, // (
    0x00, 0x41, 0x22, 0x1C, 0x00, // )
    0x08, 0x2A, 0x1C, 0x2A, 0x08, // *
    0x08, 0x08, 0x3E, 0x08, 0x08, // +
    0x00, 0x50, 0x30, 0x00, 0x00, // ,
    0x08, 0x08, 0x08, 0x08, 0x08, // -
    0x00, 0x60, 0x60, 0x00, 0x00, // .
    0x20, 0x10, 0x08, 0x04, 0x02, // /
    0x3E, 0x51, 0x49, 0x45, 0x3E, // 0
    0x00, 0x42, 0x7F, 0x40, 0x00, // 1
    0x42, 0x61, 0x51, 0x49, 0x46, // 2
    0x21, 0x41, 0x45, 0x4B, 0x31, // 3
    0x18, 0x14, 0x12, 0x7F, 0x10, // 4
    0x27, 0x45, 0x45, 0x45, 0x39, // 5
    0x3C, 0x4A, 0x49, 0x49, 0x30, // 6
    0x01, 0x71, 0x09, 0x05, 0x03, // 7
    0x36, 0x49, 0x49, 0x49, 0x36, // 8
    0x06, 0x49, 0x49, 0x29, 0x1E, // 9
    0x00, 0x36, 0x36, 0x00, 0x00, // :
    0x00, 0x56, 0x36, 0x00, 0x00, // ;
    0x00, 0x08, 0x14, 0x22, 0x41, // <
    0x14, 0x14, 0x14, 0x14, 0x14, // =
    0x41, 0x22, 0x14, 0x08, 0x00, // >
    0x02, 0x01, 0x51, 0x09, 0x06, // ?
    0x32, 0x49, 0x79, 0x41, 0x3E, // @
    0x7E, 0x11, 0x11, 0x11, 0x7E, // A
    0x7F, 0x49, 0x49, 0x49, 0x36, // B
    0x3E, 0x41, 0x41, 0x41, 0x22, // C
    0x7F, 0x41, 0x41, 0x22, 0x1C, // D
    0x7F, 0x49, 0x49, 0x49, 0x41, // E
    0x7F, 0x09, 0x09, 0x01, 0x01, // F
    0x3E, 0x41, 0x41, 0x51, 0x32, // G
    0x7F, 0x08, 0x08, 0x08, 0x7F, // H
    0x00, 0x41, 0x7F, 0x41, 0x00, // I
    0x20, 0x40, 0x41, 0x3F, 0x01, // J
    0x7F, 0x08, 0x14, 0x22, 0x41, // K
    0x7F, 0x40, 0x40, 0x40, 0x40, // L
    0x7F, 0x02, 0x04, 0x02, 0x7F, // M
    0x7F, 0x04, 0x08, 0x10, 0x7F, // N
    0x3E, 0x41, 0x41, 0x41, 0x3E, // O
    0x7F, 0x09, 0x09, 0x09, 0x06, // P
    0x3E, 0x41, 0x51, 0x21, 0x5E, // Q
    0x7F, 0x09, 0x19, 0x29, 0x46, // R
    0x46, 0x49, 0x49, 0x49, 0x31, // S
    0x01, 0x01, 0x7F, 0x01, 0x01, // T
    0x3F, 0x40, 0x40, 0x40, 0x3F, // U
    0x1F, 0x20, 0x40, 0x20, 0x1F, // V
    0x7F, 0x20, 0x18, 0x20, 0x7F, // W
    0x63, 0x14, 0x08, 0x14, 0x63, // X
    0x03, 0x04, 0x78, 0x04, 0x03, // Y
    0x61, 0x51, 0x49, 0x45, 0x43, // Z
    0x00, 0x00, 0x7F, 0x41, 0x41, // [
    0x02, 0x04, 0x08, 0x10, 0x20, // "\"
    0x41, 0x41, 0x7F, 0x00, 0x00, // ]
    0x04, 0x02, 0x01, 0x02, 0x04, // ^
    0x40, 0x40, 0x40, 0x40, 0x40, // _
    0x00, 0x01, 0x02, 0x04, 0x00, // `
    0x20, 0x54, 0x54, 0x54, 0x78, // a
    0x7F, 0x48, 0x44, 0x44, 0x38, // b
    0x38, 0x44, 0x44, 0x44, 0x20, // c
    0x38, 0x44, 0x44, 0x48, 0x7F, // d
    0x38, 0x54, 0x54, 0x54, 0x18, // e
    0x08, 0x7E, 0x09, 0x01, 0x02, // f
    0x08, 0x14, 0x54, 0x54, 0x3C, // g
    0x7F, 0x08, 0x04, 0x04, 0x78, // h
    0x00, 0x44, 0x7D, 0x40, 0x00, // i
    0x20, 0x40, 0x44, 0x3D, 0x00, // j
    0x00, 0x7F, 0x10, 0x28, 0x44, // k
    0x00, 0x41, 0x7F, 0x40, 0x00, // l
    0x7C, 0x04, 0x18, 0x04, 0x78, // m
    0x7C, 0x08, 0x04, 0x04, 0x78, // n
    0x38, 0x44, 0x44, 0x44, 0x38, // o
    0x7C, 0x14, 0x14, 0x14, 0x08, // p
    0x08, 0x14, 0x14, 0x18, 0x7C, // q
    0x7C, 0x08, 0x04, 0x04, 0x08, // r
    0x48, 0x54, 0x54, 0x54, 0x20, // s
    0x04, 0x3F, 0x44, 0x40, 0x20, // t
    0x3C, 0x40, 0x40, 0x20, 0x7C, // u
    0x1C, 0x20, 0x40, 0x20, 0x1C, // v
    0x3C, 0x40, 0x30, 0x40, 0x3C, // w
    0x44, 0x28, 0x10, 0x28, 0x44, // x
    0x0C, 0x50, 0x50, 0x50, 0x3C, // y
    0x44, 0x64, 0x54, 0x4C, 0x44, // z
    0x00, 0x08, 0x36, 0x41, 0x00, // {
    0x00, 0x00, 0x7F, 0x00, 0x00, // |
    0x00, 0x41, 0x36, 0x08, 0x00, // }
    0x02, 0x01, 0x02, 0x04, 0x02, // ~
];

static LOOKUP57: &'static [u8] = &[
    b' ', b'!', b'"', b'#', b'$', b'%', b'&', b'\'', b'(', b')', b'*', b'+', b',', b'-', b'.',
    b'/', b'0', b'1', b'2', b'3', b'4', b'5', b'6', b'7', b'8', b'9', b':', b';', b'<', b'=', b'>',
    b'?', b'@', b'A', b'B', b'C', b'D', b'E', b'F', b'G', b'H', b'I', b'J', b'K', b'L', b'M', b'N',
    b'O', b'P', b'Q', b'R', b'S', b'T', b'U', b'V', b'W', b'X', b'Y', b'Z', b'[', b'\\', b']',
    b'^', b'_', b'`', b'a', b'b', b'c', b'd', b'e', b'f', b'g', b'h', b'i', b'j', b'k', b'l', b'm',
    b'n', b'o', b'p', b'q', b'r', b's', b't', b'u', b'v', b'w', b'x', b'y', b'z', b'{', b'|', b'}',
    b'~',
];

use crate::parm::heap::HEAP_START;
use crate::parm::keyb::read_key;
use crate::parm::tty::{AsciiEncodable, DisplayTarget};
use crate::parm::{keyb, panic, telnet};
use crate::screen::{Color15bpp, ColorSimple};
use parm::screen;

pub const FONT_WIDTH: usize = 5;
pub const FONT_HEIGHT: usize = 8;
pub const COLS: usize = screen::WIDTH / (FONT_WIDTH + 1);
pub const ROWS: usize = screen::HEIGHT / (FONT_HEIGHT);

pub struct VideoTty {
    cursor_x: usize,
    cursor_y: usize,
    escape_state: AnsiEscapeState,
    display_attrs: DisplayAttrs,
}

pub struct DisplayAttrs {
    color_back: Color15bpp,
    color_fore: Color15bpp,
    bold: bool,
    italic: bool,
    underline: bool,
    strike: bool,
}

impl DisplayAttrs {
    pub const fn new() -> Self {
        Self {
            color_back: rgb32(255, 255, 255),
            color_fore: rgb32(0, 0, 0),
            bold: false,
            italic: false,
            underline: false,
            strike: false,
        }
    }
}

pub enum AnsiEscapeState {
    None,
    Fe,
    CSI(usize, [u32; 5]),
    OSC,
}

impl VideoTty {
    pub const fn new() -> VideoTty {
        VideoTty {
            cursor_x: 0,
            cursor_y: 0,
            escape_state: AnsiEscapeState::None,
            display_attrs: DisplayAttrs::new(),
        }
    }
}

#[inline(always)]
pub fn get_videotty() -> &'static mut VideoTty {
    unsafe {
        (HEAP_START as *mut VideoTty)
            .as_mut::<'static>()
            .unwrap_unchecked()
    }
}

pub const PALETTE: [Color15bpp; 16] = [
    rgb32(0, 0, 0),
    rgb32(170, 0, 0),
    rgb32(0, 170, 0),
    rgb32(170, 85, 0),
    rgb32(0, 0, 170),
    rgb32(170, 0, 170),
    rgb32(0, 170, 170),
    rgb32(170, 170, 170),
    rgb32(85, 85, 85),
    rgb32(255, 85, 85),
    rgb32(85, 255, 85),
    rgb32(255, 255, 85),
    rgb32(85, 85, 255),
    rgb32(255, 85, 255),
    rgb32(85, 255, 255),
    rgb32(255, 255, 255),
];

impl DisplayTarget for VideoTty {
    #[inline(always)]
    fn print_char(&mut self, c: impl AsciiEncodable) {
        let ch = c.ascii_encode();
        match self.escape_state {
            AnsiEscapeState::OSC => match ch {
                b'\x07' => {
                    self.escape_state = AnsiEscapeState::None;
                }
                _ => {}
            },
            AnsiEscapeState::CSI(count, params) => match ch {
                0x40..=0x7e => {
                    let count = count + 1;
                    let first_param = (count > 0).then(|| params[0]);
                    match ch {
                        b'A' => {
                            if self.cursor_y > 0 {
                                self.cursor_y -= first_param.unwrap_or(1) as usize;
                            }
                        }
                        b'B' => {
                            if self.cursor_y < ROWS - 1 {
                                self.cursor_y += first_param.unwrap_or(1) as usize;
                            }
                        }
                        b'C' => {
                            if self.cursor_x < COLS - 1 {
                                self.cursor_x += first_param.unwrap_or(1) as usize;
                            }
                        }
                        b'D' => {
                            if self.cursor_x > 0 {
                                self.cursor_x -= first_param.unwrap_or(1) as usize;
                            }
                        }
                        b'm' => {
                            if count == 0 {
                                self.display_attrs = DisplayAttrs::new();
                            } else {
                                for n in 0..count {
                                    let x = params[n];
                                    println!("CSI ", x as u32);
                                    match x {
                                        0 => self.display_attrs = DisplayAttrs::new(),
                                        30..=37 => {
                                            self.display_attrs.color_fore = PALETTE[x as usize - 30]
                                        }
                                        40..=47 => {
                                            self.display_attrs.color_back = PALETTE[x as usize - 40]
                                        }
                                        90..=97 => {
                                            self.display_attrs.color_fore =
                                                PALETTE[x as usize - 90 + 8]
                                        }
                                        100..=107 => {
                                            self.display_attrs.color_back =
                                                PALETTE[x as usize - 100 + 8]
                                        }
                                        _ => {
                                            //
                                        }
                                    }
                                }
                            }
                        }
                        _ => {}
                    }
                    self.escape_state = AnsiEscapeState::None;
                }
                0x30..=0x3f => {
                    match ch {
                        b'0'..=b'9' => {
                            let mut arr = params;
                            arr[count] *= 10;
                            arr[count] += (ch - b'0') as u32;
                            //println!("CSI upd ", ch as char, ' ', arr[count] as u32);
                            self.escape_state = AnsiEscapeState::CSI(count, arr);
                        }
                        b';' => {
                            self.escape_state = AnsiEscapeState::CSI(count + 1, params);
                        }
                        _ => {
                            self.escape_state = AnsiEscapeState::CSI(count, params);
                        }
                    }
                }
                0x20..=0x2f | _ => {
                    println!("Csi ", ch as u32);
                    panic("Invalid escape");
                }
            },
            AnsiEscapeState::Fe => match ch {
                b'[' => {
                    self.escape_state = AnsiEscapeState::CSI(0, [0; 5]);
                }
                b']' => {
                    self.escape_state = AnsiEscapeState::OSC;
                }
                _ => {
                    println!("Fe ", ch as u32);
                    panic("Invalid escape");
                }
            },
            AnsiEscapeState::None => match ch {
                b'\n' => {
                    self.cursor_x = 0;
                    self.cursor_y += 1;
                }
                b'\r' => {
                    self.cursor_x = 0;
                }
                b'\x08' => {
                    if self.cursor_x > 0 {
                        self.cursor_x -= 1;
                    }
                }
                b'\x09' => {
                    self.cursor_x += (self.cursor_x + 8) & !7;
                }
                b'\x1b' => {
                    self.escape_state = AnsiEscapeState::Fe;
                }
                _ => {
                    let ch = Font57::get_char(ch as char);
                    for col in 0..5 {
                        for row in 0..8 {
                            let bit = ch[col] & (1 << row);
                            screen::set_pixel(
                                self.cursor_x * (FONT_WIDTH + 1) + col,
                                self.cursor_y * FONT_HEIGHT + row,
                                if bit != 0 {
                                    self.display_attrs.color_fore
                                } else {
                                    rgb32(255, 255, 255)
                                },
                            );
                        }
                    }
                    self.cursor_x += 1;
                    if self.cursor_x >= COLS {
                        self.cursor_x = 0;
                        self.cursor_y += 1;
                        if self.cursor_y >= ROWS {
                            self.cursor_y = 0;
                        }
                    }
                }
            },
        }
    }

    #[inline(always)]
    fn print_slice(&mut self, s: &[char]) {
        s.iter().for_each(|c| self.print_char(*c));
    }

    #[inline(always)]
    fn print_rust_str(&mut self, s: &str) {
        s.bytes().for_each(|c| self.print_char(c));
    }
}

fn main() {
    *get_videotty() = VideoTty::new();

    loop {
        if let Some(ch) = telnet::read() {
            print!(ch as char, => get_videotty());
        }

        if let Some(ch) = keyb::read() {
            telnet::send(ch as u8);
        }
    }
}
