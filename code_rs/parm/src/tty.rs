#[doc(inline)]
pub use crate::__print__ as print;

#[doc(inline)]
pub use crate::__println__ as println;

use crate::{keyb, mmio};
use crate::mmio::{RES, RESbcd};

#[doc(hidden)]
#[macro_export]
macro_rules! __print__ {
	(@p $c:literal) => {
		$crate::mmio::TTYchr.write($c as u8 as u32);
	};

	(@p $n:ident) => {
		$crate::mmio::TTYchr.write(stringify!($n).as_bytes()[0] as u32);
	};

	($($c:tt)*) => {
		{
			$($crate::tty::print!(@p $c);)*
		}
	}
}

#[doc(hidden)]
#[macro_export]
macro_rules! __println__ {
    () => {
        $crate::tty::print!('\n');
    };

    ($($c:tt)*) => {
        {
            $($crate::tty::print!(@p $c);)*
            $crate::tty::print!('\n');
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

#[inline(always)]
pub fn print_res(sign: bool, width: Option<u32>) {
    let mut bcd = RESbcd.read();

   if let Some(w) = width {
        bcd >>= 32 - (4 * w)
    } else {
        if bcd == 0 {
            print_char(b'0');
            return;
        } else {
            let signed = RES.read() as i32;
            if sign && signed < 0 {
                print_char(b'-');
                RES.write(-signed as u32);
                bcd = RESbcd.read();
            }
        }
    };

    let mut found = false;
	let max = match width {
		None => 8,
		Some(w) => w
	};
    for _ in 0..max {
		let digit = bcd & 0xf;
		bcd >>= 4;
		if matches!(width, None) && !found {
			if digit != 0 {
				found = true;
			} else {
				continue;
			}
		}
		print_char(digit as u8 + b'0');
	}
}