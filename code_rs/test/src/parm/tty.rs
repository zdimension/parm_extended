use crate::parm::heap::string::String;
use crate::parm::mmio::{RESbcd, RES};
use crate::parm::{keyb, mmio};
use core::hint::unreachable_unchecked;

#[macro_export]
macro_rules! print {
    ($b:expr, => $target:expr) => {
        $crate::parm::tty::print_internal(&$b, $target)
    };
    ($b:expr) => {
        $crate::parm::tty::print_internal(&$b, $crate::parm::tty::get_tty())
    };
    ($b:expr, $($args:expr),* $(,)? $(, => $target:expr)?) => {
        {
            $crate::print!($b $(, => $target)?);
            $crate::print!($($args),* $(, => $target)?)
        }
    };
}

#[macro_export]
macro_rules! makestr {
    ($($args:expr),*) => {
        {
            let mut res = $crate::parm::heap::string::String::new();
            $crate::print!($($args),* , => &mut res);
            res
        }
    };
}

#[macro_export]
macro_rules! println {
    (=> $target:expr) => {
        $target.print_char('\n')
    };

    () => {
        $crate::parm::tty::print_char('\n')
    };

    ($($c:expr),* $(,)? $(=> $target:expr)?) => {
        {
            $crate::print!($($c),* $(, => $target)?);
            $crate::println!($(=> $target)?)
        }
    };
}

pub trait DisplayTarget {
    fn print_char(&mut self, c: impl AsciiEncodable);
    fn print_slice(&mut self, s: &[char]);
    fn print_rust_str(&mut self, s: &str);
}

pub struct Tty;

static mut TTY: Tty = Tty;
#[inline(always)]
pub fn get_tty() -> &'static mut Tty {
    unsafe { &mut TTY }
}

impl DisplayTarget for Tty {
    #[inline(always)]
    fn print_char(&mut self, c: impl AsciiEncodable) {
        print_char(c);
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

pub trait Display {
    fn write(&self, target: &mut impl DisplayTarget);
}

impl Display for u8 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        RES.write(*self as u32);
        print_res(false, target);
    }
}

impl Display for u32 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        RES.write(*self);
        print_res(false, target);
    }
}

impl Display for usize {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        RES.write(*self as u32);
        print_res(false, target);
    }
}

impl Display for i32 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        RES.write(*self as u32);
        print_res(true, target);
    }
}

impl Display for u16 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        RES.write(*self as u32);
        print_res(true, target);
    }
}

impl Display for &str {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        self.bytes().for_each(|c| target.print_char(c));
    }
}

impl Display for char {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_char(*self as u32 as u8);
    }
}

impl Display for bool {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        if *self {
            target.print_rust_str("true");
        } else {
            target.print_rust_str("false");
        }
    }
}

impl<T> Display for &T
where
    T: Display,
{
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        (**self).write(target);
    }
}

#[inline(always)]
pub fn print_internal<T: Display + ?Sized>(item: &T, target: &mut impl DisplayTarget) {
    item.write(target);
}

#[inline(always)]
pub fn print_char(c: impl AsciiEncodable) {
    mmio::TTYchr.write(c.ascii_encode() as u32);
}

pub trait AsciiEncodable {
    fn ascii_encode(self) -> u8;
}

pub trait CharLike {
    fn to_char(self) -> char;
}

impl AsciiEncodable for u8 {
    #[inline(always)]
    fn ascii_encode(self) -> u8 {
        self
    }
}

impl CharLike for u8 {
    #[inline(always)]
    fn to_char(self) -> char {
        self as char
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

impl CharLike for char {
    #[inline(always)]
    fn to_char(self) -> char {
        self
    }
}

#[inline(always)]
pub fn clear() {
    print_char(12);
}

pub fn read_int() -> u32 {
    let mut res = 0;
    loop {
        let c = keyb::read_char();
        match c {
            '\x08' => {
                print_char('\x08');
                res /= 10;
            }
            '\n' => {
                print_char('\n');
                break res;
            }
            '0'..='9' => {
                print_char(c);
                res = res * 10 + (c as u32 - '0' as u32);
            }
            _ => {}
        }
    }
}

pub fn print_res(sign: bool, target: &mut impl DisplayTarget) {
    let mut bcd = RESbcd.read();

    if bcd == 0 {
        target.print_char('0');
        return;
    } else if sign {
        let signed = RES.read() as i32;
        if signed < 0 {
            target.print_char('-');
            RES.write((-signed) as u32);
            bcd = RESbcd.read();
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
        target.print_char(digit as u8 + b'0');
    }
}

pub fn print_res_fixed(_sign: bool, width: u32, target: &mut impl DisplayTarget) {
    let mut bcd = RESbcd.read() >> (32 - 4 * width);
    for _ in 0..width {
        let digit = bcd & 0xf;
        bcd >>= 4;
        target.print_char(digit as u8 + b'0');
    }
}

pub fn print_hex_digit(digit: u8, target: &mut impl DisplayTarget) {
    target.print_char(match digit {
        0..=9 => digit + b'0',
        10 => b'a',
        11 => b'b',
        12 => b'c',
        13 => b'd',
        14 => b'e',
        15 => b'f',
        _ => unsafe { unreachable_unchecked() },
    });
}

pub fn print_hex(val: u32, width: u32, target: &mut impl DisplayTarget) {
    let width_bits = 4 * width;
    let mut val = val << (32 - width_bits);
    for _ in 0..width {
        let digit = (val >> 28) & 0xf;
        print_hex_digit(digit as u8, target);
        val <<= 4;
    }
}

pub fn print_hex_auto(mut val: u32, target: &mut impl DisplayTarget) {
    let mut width = 8;
    while val & 0xf0000000 == 0 && width > 1 {
        val <<= 4;
        width -= 1;
    }
    for _ in 0..width {
        let digit = (val >> 28) & 0xf;
        print_hex_digit(digit as u8, target);
        val <<= 4;
    }
}

pub fn print_bin_auto(mut val: u32, target: &mut impl DisplayTarget) {
    let mut width = 32;
    while val & 0x80000000 == 0 && width > 1 {
        val <<= 1;
        width -= 1;
    }
    for _ in 0..width {
        let digit = (val >> 31) & 0x1;
        target.print_char(digit as u8 + b'0');
        val <<= 1;
    }
}

pub fn print_oct_auto(mut val: u32, target: &mut impl DisplayTarget) {
    let mut width = 11;
    while val & 0x40000000 == 0 && width > 1 {
        val <<= 3;
        width -= 1;
    }
    for _ in 0..width {
        let digit = (val >> 29) & 0x7;
        target.print_char(digit as u8 + b'0');
        val <<= 3;
    }
}

pub fn read_line(res: &mut String) {
    loop {
        let c = keyb::read_char();
        match c {
            '\x08' => {
                if !res.is_empty() {
                    res.pop();
                    print_char('\x08');
                }
            }
            '\n' => {
                print_char('\n');
                break;
            }
            _ => {
                res.push(c);
                print_char(c);
            }
        }
    }
}
