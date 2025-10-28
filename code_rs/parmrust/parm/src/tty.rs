use core::fmt;
use crate::heap::string::String;
use crate::mmio::RESbcd;
use crate::{keyb, mmio};
use core::hint::unreachable_unchecked;

#[macro_export]
macro_rules! print {
    ($b:expr, => $target:expr) => {
        $crate::tty::print_internal(&$b, $target)
    };
    ($b:expr) => {
        $crate::tty::print_internal(&$b, $crate::tty::get_tty())
    };
    ($b:expr, $($args:expr),* $(,)?) => {
        {
            $crate::print!($b);
            $crate::print!($($args),*)
        }
    };
    ($b:expr, $($args:expr),* $(,)? => $target:expr) => {
        {
            $crate::print!($b, => $target);
            $crate::print!($($args),* ,  => $target)
        }
    };
}

#[macro_export]
macro_rules! rprint {
    ($($t:tt)*) => {
        {
            use core::fmt::Write;
            let _ = write!($crate::tty::get_tty(), $($t)*);
        }
    };
}

#[macro_export]
macro_rules! rprintln {
    ($($t:tt)*) => {
        {
            use core::fmt::Write;
            let _ = writeln!($crate::tty::get_tty(), $($t)*);
        }
    };
}

#[macro_export]
macro_rules! makestr {
    ($($args:expr),*) => {
        {
            let mut res = $crate::heap::string::String::new();
            $crate::print!($($args),* , => &mut res);
            res
        }
    };
}

#[macro_export]
macro_rules! println {
    (=> $target:expr) => {
        {
            use $crate::tty::DisplayTarget;
            $target.print_char('\n')
        }
    };

    () => {
        $crate::tty::print_char('\n')
    };

    ($($c:expr),* $(,)? $(=> $target:expr)?) => {
        {
            $crate::print!($($c),* $(, => $target)?);
            $crate::println!($(=> $target)?)
        }
    };
}

pub trait DisplayTarget: fmt::Write {
    fn print_char(&mut self, c: impl AsciiEncodable);
    fn print_slice(&mut self, s: &[char]);
    fn print_rust_str(&mut self, s: &str);
}

pub struct Tty;

static mut TTY: Tty = Tty;
#[inline(always)]
pub fn get_tty() -> &'static mut Tty {
    #[allow(static_mut_refs)]
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

impl fmt::Write for Tty {
    #[inline(always)]
    fn write_str(&mut self, s: &str) -> fmt::Result {
        s.bytes().for_each(|c| print_char(c));
        Ok(())
    }

    #[inline(always)]
    fn write_char(&mut self, c: char) -> fmt::Result {
        print_char(c);
        Ok(())
    }
}

// default impl<T: DisplayTarget> fmt::Write for T {
//     default fn write_str(&mut self, s: &str) -> fmt::Result {
//         self.print_rust_str(s);
//         Ok(())
//     }}

pub trait ParmDisplay {
    fn write(&self, target: &mut impl DisplayTarget);
}

impl ParmDisplay for u8 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        print_res(*self as u32, false, target);
    }
}

impl ParmDisplay for u32 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        print_res(*self, false, target);
    }
}

impl ParmDisplay for usize {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        print_res(*self as u32, false, target);
    }
}

impl ParmDisplay for i32 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        print_res(*self as u32, true, target);
    }
}

impl ParmDisplay for u16 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        print_res(*self as u32, true, target);
    }
}

impl ParmDisplay for u64 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        write!(target, "{}", *self).expect("Failed to write u64 to target");
    }
}

impl ParmDisplay for &str {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        self.bytes().for_each(|c| target.print_char(c));
    }
}

impl ParmDisplay for char {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_char(*self as u32 as u8);
    }
}

impl ParmDisplay for bool {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        if *self {
            target.print_rust_str("true");
        } else {
            target.print_rust_str("false");
        }
    }
}

impl<T> ParmDisplay for &T
where
    T: ParmDisplay,
{
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        (**self).write(target);
    }
}

#[inline(always)]
pub fn print_internal<T: ParmDisplay + ?Sized>(item: &T, target: &mut impl DisplayTarget) {
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

pub fn print_res(val: u32, sign: bool, target: &mut impl DisplayTarget) {
    /*RES.write(val);
    let mut bcd = RESbcd.read();

    if bcd == 0 {
        target.print_char('0');
        return;
    } else if sign {
        let signed = val as i32;
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
    }*/

    if sign {
        write!(target, "{}", val as i32)
    } else {
        write!(target, "{}", val)
    }.expect("Failed to write to target");
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

///
///
/// # Arguments
///
/// * `val`: value to print
/// * `width`: number of hex digits to print
/// * `target`: target to print to
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

pub fn read_line_rust(res: &mut alloc::string::String) {
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
