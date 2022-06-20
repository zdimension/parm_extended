use crate::parm::mmio::{RESbcd, RES};
use crate::parm::{keyb, mmio};

#[macro_export]
macro_rules! print {
    ($b:expr) => {
        $crate::parm::tty::print_internal($b);
    };
    ($b:expr, $($args:tt)*) => {
        $crate::print!($b);
        $crate::parm::tty::print_char(' ');
        $crate::print!($($args)*);
    };
}

#[macro_export]
macro_rules! println {
    () => {
        $crate::parm::tty::print_char('\n');
    };

    ($($c:tt)*) => {
        {
            $crate::print!($($c)*);
            $crate::println!();
        }
    };
}

pub trait Display {
    fn write(self);
}

impl Display for u32 {
    #[inline(always)]
    fn write(self) {
        RES.write(self);
        print_res(false);
    }
}

impl Display for usize {
    #[inline(always)]
    fn write(self) {
        RES.write(self as u32);
        print_res(false);
    }
}

impl Display for i32 {
    #[inline(always)]
    fn write(self) {
        RES.write(self as u32);
        print_res(true);
    }
}

impl Display for &str {
    #[inline(always)]
    fn write(self) {
        self.bytes().for_each(print_char);
    }
}

impl Display for char {
    #[inline(always)]
    fn write(self) {
        print_char(self as u32 as u8);
    }
}

#[inline(always)]
pub fn print_internal<T: Display>(item: T) {
    item.write();
}

#[inline(always)]
pub fn print_char(c: impl AsciiEncodable) {
    mmio::TTYchr.write(c.ascii_encode() as u32);
}

pub trait AsciiEncodable {
    fn ascii_encode(self) -> u8;
}

impl AsciiEncodable for u8 {
    #[inline(always)]
    fn ascii_encode(self) -> u8 {
        self
    }
}

impl AsciiEncodable for char {
    #[inline(always)]
    fn ascii_encode(self) -> u8 {
        if (self as u32) < 256 {
            self as u8
        } else {
            b'?'
        }
    }
}

#[inline(always)]
pub fn clear() {
    print_char(12);
}

pub fn read_int() -> u32 {
    let mut res = 0;
    loop {
        let c = keyb::read_key();
        if c == b'\n' {
            print_char('\n');
            break res;
        }
        if c >= b'0' && c <= b'9' {
            print_char(c);
            res = res * 10 + (c - b'0') as u32;
        }
    }
}

pub fn print_res(sign: bool) {
    let mut bcd = RESbcd.read();

    if bcd == 0 {
        print_char('0');
        return;
    } else {
        if sign {
            let signed = RES.read() as i32;
            if signed < 0 {
                print_char('-');
                RES.write((-signed) as u32);
                bcd = RESbcd.read();
            }
        }
    }

    let mut width = 8;
    loop {
        let digit = bcd & 0xf;
        if digit != 0 {
            break;
        } else {
            bcd >>= 4;
            width -= 1;
        }
    }
    while width != 0 {
        let digit = bcd & 0xf;
        bcd >>= 4;
        width -= 1;
        print_char(digit as u8 + b'0');
    }
}

pub fn print_res_fixed(_sign: bool, width: u32) {
    let mut bcd = RESbcd.read() >> (32 - 4 * width);
    for _ in 0..width {
        let digit = bcd & 0xf;
        bcd >>= 4;
        print_char(digit as u8 + b'0');
    }
}
