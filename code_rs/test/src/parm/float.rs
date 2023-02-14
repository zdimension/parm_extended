/*#![allow(non_camel_case_types)]
#![allow(non_snake_case)]
#![allow(non_upper_case_globals)]

/*============================================================================
This C source file is part of the SoftFloat IEEE Floating-Point Arithmetic
Package, Release 3a, by John R. Hauser.
Copyright 2011, 2012, 2013, 2014, 2015 The Regents of the University of
California.  All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
 1. Redistributions of source code must retain the above copyright notice,
    this list of conditions, and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright notice,
    this list of conditions, and the following disclaimer in the documentation
    and/or other materials provided with the distribution.
 3. Neither the name of the University nor the names of its contributors may
    be used to endorse or promote products derived from this software without
    specific prior written permission.
THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS "AS IS", AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, ARE
DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
=============================================================================*/

use crate::println;

type aeabi_float_t = u32;

#[no_mangle]
fn __aeabi_ui2f(x: u32) -> aeabi_float_t {
    if x == 0 {
        return 0;
    }

    if x & 0x80000000 != 0 {
        softfloat_roundPackToF32(false, 0x9D, x >> 1 | (x & 1))
    } else {
        softfloat_normRoundPackToF32(false, 0x9C, x)
    }
}

fn packToF32UI(sign: bool, exp: i16, sig: u32) -> aeabi_float_t {
    let sign = sign as u32;
    (sign << 31) + (exp as u32) << 23 + sig
}

#[no_mangle]
fn softfloat_roundPackToF32(sign: bool, mut exp: i16, sig: u32) -> aeabi_float_t {
    let mut round_increment = 0x40;
    let mut round_bits = sig & 0x7F;
    if 0xFD <= (exp as u16) {
        if exp < 0 {
            let is_tiny = exp < -1 || sig + round_increment < 0x80000000;
            let sig = softfloat_shiftRightJam32(sig, -exp as u16);
            exp = 0;
            round_bits = sig & 0x7F;
            if is_tiny && round_bits != 0 {
                println!("underflow");
            }
        } else if (0xFD < exp) || (0x80000000 <= sig + round_increment) {
            println!("overflow + inexact");
            return packToF32UI(sign, 0xFF, 0) - if round_increment == 0 { 1 } else { 0 };
        }
    }
    if round_bits != 0 {
        println!("inexact");
    }
    let sig = (sig + round_increment) >> 7;
    let sig = sig & !(!(round_bits ^ 0x40) & 1);
    packToF32UI(sign, if sig != 0 { exp } else { 0 }, sig)
}

fn softfloat_shiftRightJam32(a: u32, count: u16) -> u32 {
    if count < 31 {
        (a >> count) | ((a << (32 - count)) != 0) as u32
    } else {
        (a != 0) as u32
    }
}

fn softfloat_normRoundPackToF32(sign: bool, exp: i16, sig: u32) -> aeabi_float_t {
    let shift_count = softfloat_countLeadingZeros32(sig) - 1;
    let exp = exp - (shift_count as i16);
    if 7 <= shift_count && (exp as u16) <= 0xFD {
        packToF32UI(sign, if sig != 0 { exp } else { 0 }, sig << (shift_count - 7))
    } else {
        softfloat_roundPackToF32(sign, exp, sig << shift_count)
    }
}

const softfloat_countLeadingZeros8: [u8; 256] = [
8, 7, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4,
3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
];

fn softfloat_countLeadingZeros32(mut a: u32) -> u8 {
    let mut count = 0;
    if a < 0x10000 {
        count += 16;
        a <<= 16;
    }
    if a < 0x1000000 {
        count += 8;
        a <<= 8;
    }
    count + softfloat_countLeadingZeros8[(a >> 24) as usize]
}

#[no_mangle]
fn __aeabi_fadd(a: aeabi_float_t, b: aeabi_float_t) -> aeabi_float_t {
    let sign_a = (a >> 31) != 0;
    let sign_b = (b >> 31) != 0;
    if sign_a == sign_b {
        softfloat_addMagsF32(a, b, sign_a)
    } else {
        softfloat_subMagsF32(a, b, sign_a)
    }
}

fn signF32UI(a: aeabi_float_t) -> bool {
    (a >> 31) != 0
}

fn expF32UI(a: aeabi_float_t) -> i16 {
    ((a >> 23) & 0xFF) as i16
}

fn fracF32UI(a: aeabi_float_t) -> u32 {
    a & 0x7FFFFF
}

fn softfloat_addMagsF32(a: aeabi_float_t, b: aeabi_float_t, sign: bool) -> aeabi_float_t {
    let exp_a = expF32UI(a);
    let exp_b = expF32UI(b);
    let exp_diff = exp_a - exp_b;
    let sig_a = fracF32UI(a) << 6;
    let sig_b = fracF32UI(b) << 6;
    return if exp_diff == 0 {
        if exp_a == 0xff {
            if sig_a | sig_b != 0 {
                return softfloat_propagateNaNF32UI(a, b);
            }
            return a;
        }
        if exp_a == 0 {
            return packToF32UI(sign, 0, (a + b) & 0x7FFFFFFF);
        }
        softfloat_roundPackToF32(sign, exp_a, 0x40000000 + sig_a + sig_b)
    } else {
        let mut exp_z;
        let mut sig_z;
        let mut sig_a = sig_a;
        let mut sig_b = sig_b;
        if exp_diff < 0 {
            if exp_b == 0xff {
                if sig_b != 0 {
                    return softfloat_propagateNaNF32UI(a, b);
                }
                return packToF32UI(sign_b, 0xff, 0);
            }
            exp_z = exp_b;
            sig_a += if exp_a != 0 { 0x20000000 } else { sig_a };
            sig_a = softfloat_shiftRightJam32(sig_a, -exp_diff as u16);
        } else {
            if exp_a == 0xff {
                if sig_a != 0 {
                    return softfloat_propagateNaNF32UI(a, b);
                }
                return a;
            }
            exp_z = exp_a;
            sig_b += if exp_b != 0 { 0x20000000 } else { sig_b };
            sig_b = softfloat_shiftRightJam32(sig_b, exp_diff as u16);
        }
        sig_z = 0x20000000 + sig_a + sig_b;
        if sig_z < 0x40000000 {
            exp_z -= 1;
            sig_z <<= 1;
        }
        softfloat_roundPackToF32(sign, exp_z, sig_z)
    }
}*/
