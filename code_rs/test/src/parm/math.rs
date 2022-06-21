use crate::parm::mmio::{R2divR3, R2modR3, RESbcd, RES};
use crate::parm::tty;
use crate::parm::tty::print_char;
use crate::print;
use core::ops::{Add, AddAssign, Div, Mul, MulAssign, Neg, Rem, Sub, SubAssign};

#[export_name = "__aeabi_uidiv"]
pub fn __aeabi_uidiv(a: u32, b: u32) -> u32 {
    div(a, b)
}

#[inline(always)]
pub fn div(a: u32, b: u32) -> u32 {
    let mut res;
    unsafe {
        core::arch::asm!("ldr {res}, [{addr}]",
            addr = in(reg) R2divR3.address(),
            res = out(reg) res,
            in("r2") a,
            in("r3") b,
        )
    }
    res
}

#[inline(always)]
pub fn r#mod(a: u32, b: u32) -> u32 {
    let mut res;
    unsafe {
        core::arch::asm!("ldr {res}, [{addr}]",
            addr = in(reg) R2modR3.address(),
            res = out(reg) res,
            in("r2") a,
            in("r3") b,
        )
    }
    res
}

#[inline(always)]
pub fn divmod(a: u32, b: u32) -> (u32, u32) {
    let mut div;
    let mut rem;
    unsafe {
        core::arch::asm!(r#"
            ldr {res1}, [{addr1}]
            ldr {res2}, [{addr2}]
            "#,
            addr1 = in(reg) R2divR3.address(),
            addr2 = in(reg) R2modR3.address(),
            res1 = out(reg) div,
            res2 = out(reg) rem,
            in("r2") a,
            in("r3") b,
        );
    }
    (div, rem)
}

#[allow(non_camel_case_types)]
#[derive(Ord, PartialOrd, Eq, PartialEq, Copy, Clone)]
pub struct fp32(i32);

impl From<i32> for fp32 {
    #[inline(always)]
    fn from(x: i32) -> Self {
        fp32(x * 65536)
    }
}

impl From<f32> for fp32 {
    #[inline(always)]
    fn from(x: f32) -> Self {
        fp32((x * ((1 << 16) as f32)) as i32)
    }
}

impl fp32 {
    // value * 65536
    pub const E: Self = fp32(178145);
    pub const FRAC_1_PI: Self = fp32(20861);
    pub const FRAC_1_SQRT_2: Self = fp32(46341);
    pub const FRAC_2_PI: Self = fp32(41721);
    pub const FRAC_2_SQRT_PI: Self = fp32(73949);
    pub const FRAC_PI_2: Self = fp32(102944);
    pub const FRAC_PI_3: Self = fp32(68629);
    pub const FRAC_PI_4: Self = fp32(51471);
    pub const FRAC_PI_6: Self = fp32(34315);
    pub const FRAC_PI_8: Self = fp32(25736);
    pub const LN_10: Self = fp32(150902);
    pub const LN_2: Self = fp32(45426);
    pub const LOG10_2: Self = fp32(19728);
    pub const LOG10_E: Self = fp32(28462);
    pub const LOG2_10: Self = fp32(217706);
    pub const LOG2_E: Self = fp32(94548);
    pub const PI: Self = fp32(205887);
    pub const SQRT_2: Self = fp32(92682);
    pub const TAU: Self = fp32(411775);

    #[inline(always)]
    pub const fn integer_part(self) -> i32 {
        self.0 >> 16
    }

    #[inline(always)]
    pub const fn fractional_part(self) -> u32 {
        (self.0 & 0xFFFF) as u32
    }

    #[inline(always)]
    pub fn sqrt(self) -> fp32 {
        let mut t: u32;
        let mut q = 0u32;
        let mut b = 0x4000_0000u32;
        let mut r = self.0 as u32;
        while b > 0x40 {
            t = q + b;
            if r >= t {
                r -= t;
                q = t + b;
            }
            r <<= 1;
            b >>= 1;
        }
        fp32((q >> 8) as i32)
    }

    #[inline(always)]
    pub fn powi(self, n: i32) -> fp32 {
        let mut res = self;
        for _ in 1..n {
            res *= self;
        }
        res
    }

    #[inline(always)]
    pub const fn abs(self) -> fp32 {
        fp32(self.0.abs())
    }

    #[inline(always)]
    pub fn cos(self) -> fp32 {
        taylor_series(self.abs(), 1)
    }

    #[inline(always)]
    pub const fn is_sign_negative(self) -> bool {
        self.0 < 0
    }

    #[inline(always)]
    pub fn sin(self) -> fp32 {
        if self.0 < 0 {
            -taylor_series(-self, 2)
        } else {
            taylor_series(self, 2)
        }
    }
}

fn taylor_series(value: fp32, n: i32) -> fp32 {
    let newcalcx = value % fp32::PI;
    let newcalcx = if newcalcx < fp32::FRAC_PI_2 {
        newcalcx
    } else {
        fp32::PI - newcalcx
    };
    let mut trig_pow = if n == 2 { newcalcx } else { fp32::from(1) };
    let mut trig_fact = fp32::from(1);
    let mut res = trig_pow;
    let xpow2 = newcalcx * newcalcx;
    let mut sign = -1;
    let mut i = n;
    loop {
        trig_pow *= xpow2;
        trig_fact *= fp32::from(i);
        trig_fact *= fp32::from(i + 1);
        let diff = sign * (trig_pow / trig_fact);
        if diff.0 == 0 {
            break;
        }
        res += diff;
        i += 2;
        sign = -sign;
    }
    if value > fp32::PI {
        -res
    } else {
        res
    }
}

impl Add<fp32> for fp32 {
    type Output = fp32;
    #[inline(always)]
    fn add(self, other: fp32) -> Self::Output {
        fp32(self.0 + other.0)
    }
}

impl AddAssign<fp32> for fp32 {
    #[inline(always)]
    fn add_assign(&mut self, other: fp32) {
        self.0 += other.0;
    }
}

impl Sub<fp32> for fp32 {
    type Output = fp32;
    #[inline(always)]
    fn sub(self, other: fp32) -> Self::Output {
        fp32(self.0 - other.0)
    }
}

impl SubAssign<fp32> for fp32 {
    #[inline(always)]
    fn sub_assign(&mut self, other: fp32) {
        self.0 -= other.0;
    }
}

impl Mul<i32> for fp32 {
    type Output = fp32;
    #[inline(always)]
    fn mul(self, rhs: i32) -> Self::Output {
        fp32(self.0 * rhs)
    }
}

impl Mul<fp32> for i32 {
    type Output = fp32;
    #[inline(always)]
    fn mul(self, rhs: fp32) -> Self::Output {
        fp32(self * rhs.0)
    }
}

impl Mul<fp32> for fp32 {
    type Output = fp32;
    #[inline(always)]
    fn mul(self, rhs: fp32) -> Self::Output {
        fp32((self.0 >> 8) * (rhs.0 >> 8))
    }
}

impl MulAssign<fp32> for fp32 {
    #[inline(always)]
    fn mul_assign(&mut self, rhs: fp32) {
        self.0 = (self.0 >> 8) * (rhs.0 >> 8);
    }
}

impl Div<i32> for fp32 {
    type Output = fp32;
    fn div(self, rhs: i32) -> Self::Output {
        fp32(self.0 / rhs)
    }
}

impl Div<fp32> for fp32 {
    type Output = fp32;
    fn div(self, rhs: fp32) -> Self::Output {
        fp32((div((self.0 << 8) as u32, rhs.0 as u32) << 8) as i32)
    }
}

impl Rem<fp32> for fp32 {
    type Output = fp32;
    fn rem(self, rhs: fp32) -> Self::Output {
        fp32(r#mod(self.0 as u32, rhs.0 as u32) as i32)
    }
}

impl Neg for fp32 {
    type Output = fp32;
    fn neg(self) -> Self::Output {
        fp32(-self.0)
    }
}

pub fn print_fp(x: fp32) {
    let x = if x < fp32(0) {
        print_char('-');
        -x
    } else {
        x
    };
    print!(x.integer_part() as u32);
    print_char('.');
    if x.fractional_part() == 0 {
        print_char('0');
    } else {
        RES.write((x.fractional_part() * 10000) >> 16);
        let mut bcd = RESbcd.read() >> 16;
        while bcd != 0 {
            let digit = bcd & 0xf;
            bcd >>= 4;
            print_char(digit as u8 + b'0');
        }
    }
}

impl tty::Display for fp32 {
    #[inline(always)]
    fn write(&self) {
        print_fp(*self);
    }
}

core::arch::global_asm!(r#"
__aeabi_lmul:

	push	{{r4, lr}}
	muls	r1, r2
	muls	r3, r0
	adds	r1, r3

	lsrs	r3, r0, #16
	lsrs	r4, r2, #16
	muls	r3, r4
	adds	r1, r3

	lsrs	r3, r0, #16
	uxth	r0, r0
	uxth	r2, r2
	muls	r3, r2
	muls	r4, r0
	muls	r0, r2

	movs	r2, #0
	adds	r3, r4
	adcs	r2, r2
	lsls	r2, #16
	adds	r1, r2

	lsls	r2, r3, #16
	lsrs	r3, #16
	adds	r0, r2
	adcs	r1, r3
	pop	{{r4, pc}}"#);