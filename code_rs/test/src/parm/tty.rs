#[doc(inline)]
pub use crate::__print__ as print;

#[doc(inline)]
pub use crate::__println__ as println;

use crate::parm::{keyb, mmio};
use crate::parm::mmio::{RES, RESbcd};

#[doc(hidden)]
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
            print_char(b'-');
            RES.write(-signed as u32);
            bcd = RESbcd.read();
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
