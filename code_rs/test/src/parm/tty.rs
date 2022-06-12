use crate::parm::{keyb, mmio};
use crate::parm::mmio::{RES, RESbcd};

/*#[macro_export]
macro_rules! print {
    ($($arg:tt)*) => {
        #[allow(unused_must_use)]
        {
            let mut writer = $crate::parm::tty::TtyWriter;
            writer.write_fmt(format_args!($($arg)*));
        }
    };
}

#[macro_export]
macro_rules! println {
    () => { $crate::println!("") };
    ($($arg:tt)*) => {
        #[allow(unused_must_use)]
        {
            let mut writer = $crate::parm::tty::TtyWriter;
            writer.write_fmt(format_args!($($arg)*));
            $crate::parm::tty::print_char(b'\n');
        }
    };
}

pub struct TtyWriter;

impl core::fmt::Write for TtyWriter {
    #[inline(always)]
    fn write_str(&mut self, s: &str) -> core::fmt::Result {
        for c in s.bytes() {
            print_char(c);
        }
        Ok(())
    }
}

impl TtyWriter {
    #[inline(always)]
    pub fn write_fmt(&mut self, args: core::fmt::Arguments) -> core::fmt::Result {
        core::fmt::Write::write_fmt(self, args)
    }
}*/


/*#[doc(hidden)]
#[macro_export]
macro_rules! __print__ {
	(@p $c:literal) => {
		$crate::parm::mmio::TTYchr.write($c as u8 as u32);
	};

	(@p $n:ident) => {
		$crate::parm::mmio::TTYchr.write(stringify!($n).as_bytes()[0] as u32);
	};

	($($c:tt)*) => {
		{
			$($crate::parm::tty::print!(@p $c);)*
		}
	}
}

#[doc(hidden)]
#[macro_export]
macro_rules! __println__ {
    () => {
        $crate::parm::tty::print!('\n');
    };

    ($($c:tt)*) => {
        {
            $($crate::parm::tty::print!(@p $c);)*
            $crate::parm::tty::print!('\n');
        }
    }
}*/

#[macro_export]
macro_rules! print {
    ($b:expr) => {
        $crate::parm::tty::print_internal($b);
    };
    ($b:expr, $($args:tt)*) => {
        $crate::print!($b);
        $crate::parm::tty::print_char(b' ');
        $crate::print!($($args)*);
    };
}

#[macro_export]
macro_rules! println {
    () => {
        $crate::parm::tty::print_char(b'\n');
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
pub fn print_char(c: u8) {
    mmio::TTYchr.write(c as u32);
}

#[inline(always)]
pub fn clear() {
    print_char(12);
}

#[inline(always)]
pub fn read_int() -> u32 {
    let mut res = 0;
    loop {
        let c = keyb::read_key();
        if c == b'\n' {
            print_char(b'\n');
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
        print_char(b'0');
        return;
    } else {
        if sign {
            let signed = RES.read() as i32;
            if signed < 0 {
                print_char(b'-');
                RES.write((-signed) as u32);
                bcd = RESbcd.read();
            }
        }
    }

    loop {
        let digit = bcd & 0xf;
        if digit != 0 {
            break;
        } else {
            bcd >>= 4;
        }
    }
    while bcd != 0 {
        let digit = bcd & 0xf;
        bcd >>= 4;
        print_char(digit as u8 + b'0');
    }
}

pub fn print_res_fixed(sign: bool, width: u32) {
    let mut bcd = RESbcd.read() >> (32 - 4 * width);
    for _ in 0..width {
        let digit = bcd & 0xf;
        bcd >>= 4;
        print_char(digit as u8 + b'0');
    }
}
