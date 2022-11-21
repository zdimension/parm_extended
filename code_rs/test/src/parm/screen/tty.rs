#[derive(Copy, Clone)]
pub enum AnsiEscape {
    Sgr(u8),
}

impl Display for AnsiEscape {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            AnsiEscape::Sgr(code) => {
                print!("\x1b[", *code as u32, 'm', => target);
            }
        }
    }
}

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

static FONT57: &[u8] = &[
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

static LOOKUP57: &[u8] = &[
    b' ', b'!', b'"', b'#', b'$', b'%', b'&', b'\'', b'(', b')', b'*', b'+', b',', b'-', b'.',
    b'/', b'0', b'1', b'2', b'3', b'4', b'5', b'6', b'7', b'8', b'9', b':', b';', b'<', b'=', b'>',
    b'?', b'@', b'A', b'B', b'C', b'D', b'E', b'F', b'G', b'H', b'I', b'J', b'K', b'L', b'M', b'N',
    b'O', b'P', b'Q', b'R', b'S', b'T', b'U', b'V', b'W', b'X', b'Y', b'Z', b'[', b'\\', b']',
    b'^', b'_', b'`', b'a', b'b', b'c', b'd', b'e', b'f', b'g', b'h', b'i', b'j', b'k', b'l', b'm',
    b'n', b'o', b'p', b'q', b'r', b's', b't', b'u', b'v', b'w', b'x', b'y', b'z', b'{', b'|', b'}',
    b'~',
];

use crate::parm::heap::HEAP_START;
use crate::parm::screen::{rgb32, ColorEncodable, ColorEncoded};
use crate::parm::tty::{AsciiEncodable, Display, DisplayTarget};
use crate::parm::{panic, screen};
use crate::{print, println};

pub const FONT_WIDTH: usize = 5;
pub const FONT_HEIGHT: usize = 8;
pub const COLS: usize = screen::WIDTH as usize / (FONT_WIDTH + 1);
pub const ROWS: usize = screen::HEIGHT as usize / (FONT_HEIGHT);

#[derive(Copy, Clone)]
pub struct VideoTty {
    cursor_x: usize,
    cursor_y: usize,
    offset_x: usize,
    offset_y: usize,
    escape_state: AnsiEscapeState,
    display_attrs: DisplayAttrs,
}

pub fn init() {
    *get_videotty() = VideoTty::new();
}

#[derive(Copy, Clone)]
pub struct DisplayAttrs {
    color_back: ColorEncoded,
    color_fore: ColorEncoded,
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

#[derive(Copy, Clone)]
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
            offset_x: 0,
            offset_y: 0,
            escape_state: AnsiEscapeState::None,
            display_attrs: DisplayAttrs::new(),
        }
    }

    pub fn map(mut self, f: impl FnOnce(&mut VideoTty)) -> VideoTty {
        f(&mut self);
        self
    }

    pub fn map_mut<T>(&mut self, f: impl FnOnce(&mut VideoTty) -> T) {
        f(self);
    }

    pub fn at(mut self, x: usize, y: usize) -> VideoTty {
        self.cursor_x = x;
        self.cursor_y = y;
        self
    }

    pub fn offset(mut self, x: usize, y: usize) -> VideoTty {
        self.offset_x = x;
        self.offset_y = y;
        self
    }

    pub fn fg(mut self, color: impl ColorEncodable) -> VideoTty {
        self.display_attrs.color_fore = color.encode();
        self
    }
}

pub fn blank() -> VideoTty {
    VideoTty::new()
}

#[inline(always)]
pub fn get_videotty() -> &'static mut VideoTty {
    unsafe {
        (HEAP_START as *mut VideoTty)
            .as_mut::<'static>()
            .unwrap_unchecked()
    }
}

pub const PALETTE: [ColorEncoded; 16] = [
    rgb32(0, 0, 0),
    rgb32(204, 0, 0),
    rgb32(78, 154, 6),
    rgb32(196, 160, 0),
    rgb32(52, 101, 164),
    rgb32(117, 80, 123),
    rgb32(6, 152, 154),
    rgb32(211, 215, 207),
    rgb32(85, 87, 83),
    rgb32(239, 41, 41),
    rgb32(138, 226, 52),
    rgb32(252, 233, 79),
    rgb32(114, 159, 207),
    rgb32(173, 127, 168),
    rgb32(52, 226, 226),
    rgb32(238, 238, 236),
];

#[derive(Copy, Clone)]
pub enum AnsiColor {
    Black,
    Red,
    Green,
    Yellow,
    Blue,
    Magenta,
    Cyan,
    White,
}

impl AnsiColor {
    pub fn fg(self) -> AnsiEscape {
        AnsiEscape::Sgr(self as u8 + 30)
    }

    pub fn bg(self) -> AnsiEscape {
        AnsiEscape::Sgr(self as u8 + 40)
    }
}

pub fn sgr_reset() -> AnsiEscape {
    AnsiEscape::Sgr(0)
}

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
                    let second_param = (count > 1).then(|| params[1]);
                    print!("csi ", ch as char);
                    for i in 0..count {
                        print!(' ', params[i]);
                    }
                    println!();
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
                        b'E' => {
                            self.cursor_x = 0;
                            if self.cursor_y < ROWS - 1 {
                                self.cursor_y += first_param.unwrap_or(1) as usize;
                            }
                        }
                        b'F' => {
                            self.cursor_x = 0;
                            if self.cursor_y > 0 {
                                self.cursor_y -= first_param.unwrap_or(1) as usize;
                            }
                        }
                        b'H' => {
                            self.cursor_y = first_param.unwrap_or(1) as usize;
                            self.cursor_x = second_param.unwrap_or(1) as usize;
                        }
                        b'm' => {
                            if count == 0 {
                                self.display_attrs = DisplayAttrs::new();
                            } else {
                                for x in params.iter().take(count).copied() {
                                    match x {
                                        0 => self.display_attrs = DisplayAttrs::new(),
                                        30..=37 => {
                                            self.display_attrs.color_fore =
                                                PALETTE[x as usize - 30];
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
                        _ => {
                            print!("csi ", ch as char, ' ');
                            for i in 0..count {
                                print!(params[i]);
                            }
                            println!();
                        }
                    }
                    self.escape_state = AnsiEscapeState::None;
                }
                0x30..=0x3f => match ch {
                    b'0'..=b'9' => {
                        let mut arr = params;
                        arr[count] *= 10;
                        arr[count] += (ch - b'0') as u32;
                        self.escape_state = AnsiEscapeState::CSI(count, arr);
                    }
                    b';' => {
                        self.escape_state = AnsiEscapeState::CSI(count + 1, params);
                    }
                    _ => {
                        self.escape_state = AnsiEscapeState::CSI(count, params);
                    }
                },
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
                    if self.cursor_y == ROWS {
                        self.cursor_y = 0;
                    }
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
                    self.cursor_x = (self.cursor_x + 8) & !7;
                    if self.cursor_x >= COLS {
                        self.cursor_x = 0;
                        self.cursor_y += 1;
                        if self.cursor_y == ROWS {
                            self.cursor_y = 0;
                        }
                    }
                }
                b'\x1b' => {
                    println!("ESC");
                    self.escape_state = AnsiEscapeState::Fe;
                }
                _ => {
                    let ch = Font57::get_char(ch as char);
                    let char_x = self.offset_x + self.cursor_x * (FONT_WIDTH + 1);
                    let char_y = self.offset_y + self.cursor_y * FONT_HEIGHT;
                    for col in 0..5 {
                        for row in 0..8 {
                            let bit = ch[col] & (1 << row);
                            let final_x = (char_x + col) as isize;
                            let final_y = (char_y + row) as isize;
                            if bit != 0 {
                                unsafe {
                                    screen::set_pixel_unchecked(
                                        final_x,
                                        final_y,
                                        self.display_attrs.color_fore,
                                    );
                                }
                            } else {
                                unsafe {
                                    screen::set_pixel_unchecked(
                                        final_x,
                                        final_y,
                                        self.display_attrs.color_back,
                                    );
                                }
                            }
                        }
                    }
                    for row in 0..8 {
                        unsafe {
                            screen::set_pixel_unchecked(
                                (char_x + 5) as isize,
                                (char_y + row) as isize,
                                self.display_attrs.color_back,
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
