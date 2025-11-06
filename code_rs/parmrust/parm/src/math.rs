use crate::mmio::{RESbcd, RES, R0divR1I, R0divR1U, R0modR1I, R0modR1U, R0R1mulR2R3_lo, R0R1mulR2R3_hi};
use crate::tty;
use crate::tty::DisplayTarget;
use crate::print;
use core::iter::Step;
use core::ops::{
    Add, AddAssign, Div, DivAssign, Mul, MulAssign, Neg, Rem, RemAssign, Sub, SubAssign,
};

#[unsafe(no_mangle)]
pub extern "C" fn __aeabi_uidiv(a: u32, b: u32) -> u32 {
    let res;
    unsafe {
        core::arch::asm!(
            "ldr {res}, [{addr}]",
            addr = in(reg) R0divR1U.address(),
            res = lateout(reg) res,
            in("r0") a, in("r1") b,
        )
    }
    res
}

#[unsafe(no_mangle)]
pub extern "C" fn __aeabi_idiv(a: i32, b: i32) -> i32 {
    let res;
    unsafe {
        core::arch::asm!(
            "ldr {res}, [{addr}]",
            addr = in(reg) R0divR1I.address(),
            res = lateout(reg) res,
            in("r0") a, in("r1") b,
        )
    }
    res
}

#[repr(C)]
pub struct DivMod<T> {
    quotient: T,
    remainder: T,
}

#[unsafe(naked)]
#[unsafe(no_mangle)]
pub extern "C" fn __aeabi_uidivmod(a: u32, b: u32) -> DivMod<u32> {
    core::arch::naked_asm!(
        r#"
        movs r2, {addr}
        mvns r2, r2
        ldr r3, [r2]
        ldr r2, [r2, #4]
        movs r0, r3
        movs r1, r2
        bx lr
        "#,
        addr = const !R0divR1U.address_int(),
    )
}

#[unsafe(naked)]
#[unsafe(no_mangle)]
pub extern "C" fn __aeabi_idivmod(a: i32, b: i32) -> DivMod<i32> {
    core::arch::naked_asm!(
        r#"
        movs r2, {addr}
        mvns r2, r2
        ldr r3, [r2]
        ldr r2, [r2, #4]
        movs r0, r3
        movs r1, r2
        bx lr
        "#,
        addr = const !R0divR1I.address_int(),
    )
}

#[unsafe(export_name = "__clzsi2")]
pub fn __clzsi2(a: u32) -> u32 {
    let mut x = a;
    let mut n = 32;
    let mut y: u32;
    y = x >> 16;
    if y != 0 {
        n = n - 16;
        x = y;
    }
    y = x >> 8;
    if y != 0 {
        n = n - 8;
        x = y;
    }
    y = x >> 4;
    if y != 0 {
        n = n - 4;
        x = y;
    }
    y = x >> 2;
    if y != 0 {
        n = n - 2;
        x = y;
    }
    y = x >> 1;
    if y != 0 {
        n = n - 2;
    } else {
        n = n - x;
    }
    n
}

#[allow(non_camel_case_types)]
#[derive(Ord, PartialOrd, Eq, PartialEq, Copy, Clone)]
pub struct fp32(i32);

impl Default for fp32 {
    fn default() -> Self {
        fp32(0)
    }
}

impl Step for fp32 {
    fn steps_between(start: &Self, end: &Self) -> (usize, Option<usize>) {
        let (min, max) = i32::steps_between(&start.0, &end.0);
        (min >> 16, max.map(|x| x >> 16))
    }

    fn forward_checked(start: Self, count: usize) -> Option<Self> {
        i32::forward_checked(start.0, count << 16).map(fp32)
    }

    fn backward_checked(start: Self, count: usize) -> Option<Self> {
        i32::backward_checked(start.0, count << 16).map(fp32)
    }
}

impl From<i32> for fp32 {
    #[inline(always)]
    fn from(x: i32) -> Self {
        fp32(x * 65536)
    }
}

impl From<isize> for fp32 {
    #[inline(always)]
    fn from(x: isize) -> Self {
        (x as i32).into()
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
    pub const ZERO: Self = fp32(0);
    pub const ONE: Self = fp32(1);

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

    pub const MIN: Self = fp32(i32::MIN);
    pub const MAX: Self = fp32(i32::MAX);
    pub const EPSILON: Self = fp32(1);

    #[inline(always)]
    pub const fn from_raw(val: i32) -> Self {
        Self(val)
    }

    #[inline(always)]
    pub const fn integer_part(self) -> i32 {
        self.0 >> 16
    }

    #[inline(always)]
    pub const fn fractional_part(self) -> fp32 {
        fp32(self.0 & 0xFFFF)
    }

    #[inline(always)]
    pub const fn round(self) -> i32 {
        self.integer_part() + (self.fractional_part().0 >= 0x8000) as i32
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
        (self + fp32::PI / 2).sin()
    }

    #[inline(always)]
    pub const fn is_sign_negative(self) -> bool {
        self.0 < 0
    }

    #[inline(always)]
    pub fn sin(self) -> fp32 {
        if self.0 < 0 {
            return -fp32::sin(-self);
        }

        if self >= 2 * fp32::PI {
            return fp32::sin(self % (2 * fp32::PI));
        }

        if self >= fp32::PI {
            return -fp32::sin(self - fp32::PI);
        }

        if self > fp32::FRAC_PI_2 {
            return fp32::sin(fp32::PI - self);
        }

        let mut trig_pow = self;
        let mut trig_fact = fp32::from(1);
        let mut res = trig_pow;
        let xpow2 = self * self;
        let mut sign = -1;
        let mut i = 2;
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
        res
    }

    #[inline(always)]
    pub fn recip(self) -> Option<fp32> {
        if self.0 == 0 {
            None
        } else {
            Some(fp32(2 * (((1 << 31 - 1) / (self.0 as u32)) as i32)))
        }
    }

    #[inline(always)]
    pub fn get_raw_data(self) -> i32 {
        self.0
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
        fp32((((self.0 << 8) as u32 / rhs.0 as u32) << 8) as i32)
    }
}

impl DivAssign<fp32> for fp32 {
    fn div_assign(&mut self, rhs: fp32) {
        self.0 = (((self.0 << 8) as u32 / rhs.0 as u32) << 8) as i32;
    }
}

impl Rem<fp32> for fp32 {
    type Output = fp32;
    fn rem(self, rhs: fp32) -> Self::Output {
        fp32(self.0 % rhs.0)
    }
}

impl RemAssign<fp32> for fp32 {
    fn rem_assign(&mut self, rhs: fp32) {
        self.0 %= rhs.0;
    }
}

impl Neg for fp32 {
    type Output = fp32;
    fn neg(self) -> Self::Output {
        fp32(-self.0)
    }
}

pub fn print_fp(x: fp32, target: &mut impl DisplayTarget) {
    let x = if x < fp32(0) {
        target.print_char('-');
        -x
    } else {
        x
    };
    print!(x.integer_part() as u32, => target);
    target.print_char('.');
    if x.fractional_part().get_raw_data() == 0 {
        target.print_char('0');
    } else {
        RES.write((x.fractional_part().get_raw_data() as u32 * 10000) >> 16);
        let mut bcd = RESbcd.read() >> 16;
        while bcd != 0 {
            let digit = bcd & 0xf;
            bcd >>= 4;
            target.print_char(digit as u8 + b'0');
        }
    }
}

impl tty::ParmDisplay for fp32 {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        print_fp(*self, target);
    }
}

/*core::arch::global_asm!(
    r#"
    .globl __aeabi_lmul
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
	pop	{{r4, pc}}"#
);*/

/*#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_lmul(a: i64, b: i64) -> i64 {
    let mut hi: u32;
    let mut lo: u32;
    unsafe {
        core::arch::asm!(
        r#"ldr {lo}, [{addr_lo}]
         ldr {hi}, [{addr_hi}]"#,
        addr_lo = in(reg) R0R1mulR2R3_lo.address(),
        addr_hi = in(reg) R0R1mulR2R3_hi.address(),
        lo = out(reg) lo,
        hi = out(reg) hi,
        in("r0") (a as u32),
        in("r1") ((a >> 32) as u32),
        in("r2") (b as u32),
        in("r3") ((b >> 32) as u32),
        )
    }
    (((hi as u64) << 32) | (lo as u64)) as i64
}*/

/// long long __aeabi_lmul(long long r1:r0, long long r3:r2)
/// 
/// Returns r1:r0 = r1:r0 * r3:r2
#[unsafe(naked)]
#[unsafe(no_mangle)]
pub extern "C" fn __aeabi_lmul(a: i64, b: i64) -> i64 {
    core::arch::naked_asm!(
        r#"
        push {{r4, r5, lr}}
        movs r4, {addr_lo}
        mvns r4, r4
        ldr r5, [r4]
        ldr r4, [r4, #4]
        movs r0, r5
        movs r1, r4
        pop {{r4, r5, pc}}
        "#,
        addr_lo = const !R0R1mulR2R3_lo.address_int(),
    )
}

/*
use approx::{AbsDiffEq, RelativeEq, UlpsEq};
use nalgebra::{ComplexField, Field, RealField, SimdValue};
use num_traits::{FromPrimitive, Num, NumAssign, NumAssignOps, One, Signed, Zero};
use simba::scalar::{SubsetOf, SupersetOf};

impl RealField for fp32 {
    fn is_sign_positive(&self) -> bool {
        self.0 > 0
    }

    fn is_sign_negative(&self) -> bool {
        self.0 < 0
    }

    fn copysign(self, sign: Self) -> Self {
        if self.is_sign_positive() {
            if sign.is_sign_positive() {
                self
            } else {
                -self
            }
        } else {
            if sign.is_sign_positive() {
                -self
            } else {
                self
            }
        }
    }

    fn max(self, other: Self) -> Self {
        if self.0 > other.0 {
            self
        } else {
            other
        }
    }

    fn min(self, other: Self) -> Self {
        if self.0 < other.0 {
            self
        } else {
            other
        }
    }

    fn clamp(self, min: Self, max: Self) -> Self {
        if self.0 < min.0 {
            min
        } else if self.0 > max.0 {
            max
        } else {
            self
        }
    }

    fn atan2(self, other: Self) -> Self {
        todo!()
    }

    fn min_value() -> Option<Self> {
        Some(fp32(i32::MIN))
    }

    fn max_value() -> Option<Self> {
        Some(fp32(i32::MAX))
    }

    fn pi() -> Self {
        fp32::PI
    }

    fn two_pi() -> Self {
        2 * fp32::PI
    }

    fn frac_pi_2() -> Self {
        fp32::FRAC_PI_2
    }

    fn frac_pi_3() -> Self {
        fp32::FRAC_PI_3
    }

    fn frac_pi_4() -> Self {
        fp32::FRAC_PI_4
    }

    fn frac_pi_6() -> Self {
        fp32::FRAC_PI_6
    }

    fn frac_pi_8() -> Self {
        fp32::FRAC_PI_8
    }

    fn frac_1_pi() -> Self {
        fp32::FRAC_1_PI
    }

    fn frac_2_pi() -> Self {
        fp32::FRAC_2_PI
    }

    fn frac_2_sqrt_pi() -> Self {
        fp32::FRAC_2_SQRT_PI
    }

    fn e() -> Self {
        fp32::E
    }

    fn log2_e() -> Self {
        fp32::LOG2_E
    }

    fn log10_e() -> Self {
        fp32::LOG10_E
    }

    fn ln_2() -> Self {
        fp32::LN_2
    }

    fn ln_10() -> Self {
        fp32::LN_10
    }
}

impl ComplexField for fp32 {
    type RealField = fp32;

    fn is_finite(&self) -> bool {
        true
    }

    fn try_sqrt(self) -> Option<Self> {
        if self.0 < 0 {
            None
        } else {
            Some(self.sqrt())
        }
    }

    #[inline]
    fn from_real(re: Self::RealField) -> Self {
        re
    }

    #[inline]
    fn real(self) -> Self::RealField {
        self
    }

    #[inline]
    fn imaginary(self) -> Self::RealField {
        Self::zero()
    }

    #[inline]
    fn norm1(self) -> Self::RealField {
        fp32::abs(self)
    }

    #[inline]
    fn modulus(self) -> Self::RealField {
        fp32::abs(self)
    }

    #[inline]
    fn modulus_squared(self) -> Self::RealField {
        self * self
    }

    #[inline]
    fn argument(self) -> Self::RealField {
        if self >= Self::zero() {
            Self::zero()
        } else {
            Self::pi()
        }
    }

    #[inline]
    fn to_exp(self) -> (Self, Self) {
        if self >= Self::zero() {
            (self, Self::one())
        } else {
            (-self, -Self::one())
        }
    }

    #[inline]
    fn recip(self) -> Self {
        fp32::recip(self)
    }

    #[inline]
    fn conjugate(self) -> Self {
        self
    }

    #[inline]
    fn scale(self, factor: Self::RealField) -> Self {
        self * factor
    }

    #[inline]
    fn unscale(self, factor: Self::RealField) -> Self {
        self / factor
    }

    #[inline]
    fn floor(self) -> Self {
        fp32::floor(self)
    }

    #[inline]
    fn ceil(self) -> Self {
        fp32::ceil(self)
    }

    #[inline]
    fn round(self) -> Self {
        fp32::round(self)
    }

    #[inline]
    fn trunc(self) -> Self {
        fp32::trunc(self)
    }

    #[inline]
    fn fract(self) -> Self {
        fp32::fract(self)
    }

    #[inline]
    fn abs(self) -> Self {
        fp32::abs(self)
    }

    #[inline]
    fn signum(self) -> Self {
        Signed::signum(&self)
    }

    #[inline]
    fn mul_add(self, a: Self, b: Self) -> Self {
        fp32::mul_add(self, a, b)
    }

    #[cfg(feature = "std")]
    #[inline]
    fn powi(self, n: i32) -> Self {
        self.powi(n)
    }

    #[cfg(not(feature = "std"))]
    #[inline]
    fn powi(self, n: i32) -> Self {
        fp32::powi(self, n)
    }

    #[inline]
    fn powf(self, n: Self) -> Self {
        fp32::powf(self, n)
    }

    #[inline]
    fn powc(self, n: Self) -> Self {
        // Same as powf.
        fp32::powf(self, n)
    }

    #[inline]
    fn sqrt(self) -> Self {
        fp32::sqrt(self)
    }

    #[inline]
    fn exp(self) -> Self {
        fp32::exp(self)
    }

    #[inline]
    fn exp2(self) -> Self {
        fp32::exp2(self)
    }


    #[inline]
    fn exp_m1(self) -> Self {
        fp32::exp_m1(self)
    }

    #[inline]
    fn ln_1p(self) -> Self {
        fp32::ln_1p(self)
    }

    #[inline]
    fn ln(self) -> Self {
        fp32::ln(self)
    }

    #[inline]
    fn log(self, base: Self) -> Self {
        fp32::log(self, base)
    }

    #[inline]
    fn log2(self) -> Self {
        fp32::log2(self)
    }

    #[inline]
    fn log10(self) -> Self {
        fp32::log10(self)
    }

    #[inline]
    fn cbrt(self) -> Self {
        fp32::cbrt(self)
    }

    #[inline]
    fn hypot(self, other: Self) -> Self::RealField {
        fp32::hypot(self, other)
    }

    #[inline]
    fn sin(self) -> Self {
        fp32::sin(self)
    }

    #[inline]
    fn cos(self) -> Self {
        fp32::cos(self)
    }

    #[inline]
    fn tan(self) -> Self {
        fp32::tan(self)
    }

    #[inline]
    fn asin(self) -> Self {
        fp32::asin(self)
    }

    #[inline]
    fn acos(self) -> Self {
        fp32::acos(self)
    }

    #[inline]
    fn atan(self) -> Self {
        fp32::atan(self)
    }

    #[inline]
    fn sin_cos(self) -> (Self, Self) {
        fp32::sin_cos(self)
    }

    //            #[inline]
//            fn exp_m1(self) -> Self {
//                fp32::exp_m1(self)
//            }
//
//            #[inline]
//            fn ln_1p(self) -> Self {
//                fp32::ln_1p(self)
//            }
//
    #[inline]
    fn sinh(self) -> Self {
        fp32::sinh(self)
    }

    #[inline]
    fn cosh(self) -> Self {
        fp32::cosh(self)
    }

    #[inline]
    fn tanh(self) -> Self {
        fp32::tanh(self)
    }

    #[inline]
    fn asinh(self) -> Self {
        fp32::asinh(self)
    }

    #[inline]
    fn acosh(self) -> Self {
        fp32::acosh(self)
    }

    #[inline]
    fn atanh(self) -> Self {
        fp32::atanh(self)
    }
}

impl Field for fp32 {

}

impl SimdValue for fp32 {
    type Element = fp32;
    type SimdBool = bool;

    fn lanes() -> usize {
        todo!()
    }

    fn splat(val: Self::Element) -> Self {
        todo!()
    }

    fn extract(&self, i: usize) -> Self::Element {
        todo!()
    }

    unsafe fn extract_unchecked(&self, i: usize) -> Self::Element {
        todo!()
    }

    fn replace(&mut self, i: usize, val: Self::Element) {
        todo!()
    }

    unsafe fn replace_unchecked(&mut self, i: usize, val: Self::Element) {
        todo!()
    }

    fn select(self, cond: Self::SimdBool, other: Self) -> Self {
        todo!()
    }
}

impl Num for fp32 {
    type FromStrRadixErr = ();

    fn from_str_radix(str: &str, radix: u32) -> Result<Self, Self::FromStrRadixErr> {
        todo!()
    }
}

impl Zero for fp32 {
    fn zero() -> Self {
        fp32(0)
    }

    fn is_zero(&self) -> bool {
        self.0 == 0
    }
}

impl One for fp32 {
    fn one() -> Self {
        fp32(1)
    }
}

impl NumAssign for fp32 {}

impl NumAssignOps for fp32 {}

impl Debug for fp32 {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        unreachable!()
    }
}

impl SubsetOf<f64> for fp32 {
    fn to_superset(&self) -> f64 {
        todo!()
    }

    fn from_superset_unchecked(element: &f64) -> Self {
        todo!()
    }

    fn is_in_subset(element: &f64) -> bool {
        todo!()
    }
}

impl SubsetOf<fp32> for fp32 {
    fn to_superset(&self) -> fp32 {
        todo!()
    }

    fn from_superset_unchecked(element: &fp32) -> Self {
        todo!()
    }

    fn is_in_subset(element: &fp32) -> bool {
        todo!()
    }
}

impl FromPrimitive for fp32 {
    fn from_i64(n: i64) -> Option<Self> {
        n.try_into().ok().map(fp32)
    }

    fn from_u64(n: u64) -> Option<Self> {
        n.try_into().ok().map(fp32)
    }
}

impl core::fmt::Display for fp32 {
    fn fmt(&self, f: &mut Formatter) -> fmt::Result {
        unreachable!()
    }
}

impl Signed for fp32 {
    fn abs(&self) -> Self {
        self.abs()
    }

    fn abs_sub(&self, other: &Self) -> Self {
        (*self - *other).abs()
    }

    fn signum(&self) -> Self {
        self.0.signum().into()
    }

    fn is_positive(&self) -> bool {
        self.0 > 0
    }

    fn is_negative(&self) -> bool {
        self.0 < 0
    }
}

impl AbsDiffEq for fp32 {
    type Epsilon = fp32;

    fn default_epsilon() -> Self::Epsilon {
        fp32(1)
    }

    fn abs_diff_eq(&self, other: &Self, epsilon: Self::Epsilon) -> bool {
        self.0.abs_diff_eq(&other.0, epsilon.0)
    }
}

impl RelativeEq for fp32 {
    fn default_max_relative() -> Self::Epsilon {
        fp32::default_epsilon()
    }

    fn relative_eq(&self, other: &Self, epsilon: Self::Epsilon, max_relative: Self::Epsilon) -> bool {
        // Handle same infinities
        if self == other {
            return true;
        }

        let abs_diff = fp32::abs(*self - *other);

        // For when the numbers are really close together
        if abs_diff <= epsilon {
            return true;
        }

        let abs_self = fp32::abs(*self);
        let abs_other = fp32::abs(*other);

        let largest = if abs_other > abs_self {
            abs_other
        } else {
            abs_self
        };

        // Use a relative difference comparison
        abs_diff <= largest * max_relative
    }
}

impl UlpsEq for fp32 {
    fn default_max_ulps() -> u32 {
        todo!()
    }

    fn ulps_eq(&self, other: &Self, epsilon: Self::Epsilon, max_ulps: u32) -> bool {
        todo!()
    }
}

impl SupersetOf<f64> for fp32 {
    fn is_in_subset(&self) -> bool {
        todo!()
    }

    fn to_subset_unchecked(&self) -> f64 {
        todo!()
    }

    fn from_subset(element: &f64) -> Self {
        todo!()
    }
}
*/
