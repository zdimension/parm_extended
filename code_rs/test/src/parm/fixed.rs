use core::ops::{Div, Mul};
use crate::parm::math;
use crate::parm::mmio::RES;
use crate::parm::tty::{print_char, print_res, print_res_fixed};

#[allow(non_camel_case_types)]
#[derive(Ord, PartialOrd, Eq, PartialEq, Copy, Clone)]
pub struct fp32(u32);

impl From<u32> for fp32 {
    fn from(x: u32) -> Self {
        fp32(x << 16)
    }
}

impl From<f32> for fp32 {
    #[inline(always)]
    fn from(x: f32) -> Self {
        fp32((x * ((1 << 16) as f32)) as u32)
    }
}

impl fp32 {
    #[inline(always)]
    pub fn integer_part(self) -> u32 {
        self.0 >> 16
    }

    #[inline(always)]
    pub fn fractional_part(self) -> u32 {
        self.0 & 0xFFFF
    }
}

impl Mul<u32> for fp32 {
    type Output = fp32;
    #[inline(always)]
    fn mul(self, rhs: u32) -> Self::Output {
        fp32(self.0 * rhs)
    }
}

impl Mul<fp32> for u32 {
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

impl Div<u32> for fp32 {
    type Output = fp32;
    fn div(self, rhs: u32) -> Self::Output {
        fp32(self.0 / rhs)
    }
}

impl Div<fp32> for fp32 {
    type Output = fp32;
    fn div(self, rhs: fp32) -> Self::Output {
        fp32(math::div(self.0 >> 8, rhs.0 >> 8))
    }
}

#[inline(always)]
pub fn print_fp(x: fp32) {
    RES.write(x.integer_part());
    print_res_fixed(false, 5);
    print_char(b'.');
    RES.write(x.fractional_part() * 10000);
    print_res_fixed(false, 4);
}