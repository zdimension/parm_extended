#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(step_trait)]
#![feature(slice_pattern)]
#![feature(alloc_error_handler)]
#![feature(maybe_uninit_slice)]
#![allow(dead_code)]
#![allow(clippy::should_implement_trait)]
extern crate alloc;

use crate::c::parse::CParser;
use crate::parm::control::breakpoint;
use crate::parm::heap::budmap::BudMap;
use crate::parm::heap::string::String;
use crate::parm::tty::{get_tty, print_hex};
use crate::parm::{keyb, telnet, tty};
use alloc::vec::Vec;
use core::fmt::{Display, Write};
use core::mem::MaybeUninit;
use core::{fmt, slice};
use hashbrown::HashMap;

mod c;
mod parm;

#[derive(PartialEq, Eq)]
enum LoopResult {
    Continue,
    EndList,
}

fn check_balanced(s: &[char]) -> bool {
    let mut count = 0;

    for bracket in s {
        let change = match bracket {
            '(' | '[' | '{' => 1,
            ')' | ']' | '}' => -1,
            _ => continue,
        };

        count += change;
        if count < 0 {
            return true;
        }
    }

    count == 0
}

/*impl<T> DerefMut for Prc<T> {
    fn deref_mut(&mut self) -> &mut T {
        unsafe { &mut (*self.ptr).val }
    }
}*/

/*enum InsertionState {
    Inserted,
    NotFound(LispValBox),
}*/

struct CRepl {}

enum EvalStatus {
    Ok,
    ContinueReading,
}

impl CRepl {
    fn new() -> CRepl {
        CRepl {}
    }

    fn process(&mut self, code: &[char]) -> EvalStatus {
        if !check_balanced(code) {
            return EvalStatus::ContinueReading;
        }
        let mut parser = CParser::new(code);
        match parser.read_whole() {
            Ok(_) => {
                writeln!(tty::get_tty(), "{:?}", parser.scope);
            }
            Err(e) => {
                writeln!(tty::get_tty(), "parse error: {:?}", e,);
                //println!("parse error: {}", e);
            }
        }
        // loop {
        //     //let read = parser.read_whole();
        //     /*match read {
        //         Ok(res) => {
        //             //let res = self.env.eval(&res.into());
        //             /*match res {
        //                 Ok(res) => {
        //                     if !matches!(*res, LispVal::Void) {
        //                         println!(res.debug_display());
        //                     }
        //                     self.env.set_new(String::from("_"), res);
        //                 }
        //                 Err(msg) => {
        //                     println!("eval error: ", msg);
        //                 }
        //             }*/
        //         }
        //         Err(ReadError::Empty) => break,
        //         Err(ReadError::EOFFound) => return EvalStatus::ContinueReading,
        //         Err(e) => {
        //             println!("parse error: ", e);
        //             break;
        //         }
        //     };*/
        // }
        EvalStatus::Ok
    }

    fn run(&mut self) {
        let mut input = String::with_capacity(16384);
        enum TelnetMode {
            Off,
            On { long: bool },
        }
        use TelnetMode::*;
        let mut telnet = Off;
        loop {
            print!(if input.is_empty() {
                if matches!(telnet, On { .. }) {
                    "$$$"
                } else {
                    ">>> "
                }
            } else {
                "... "
            });
            if let On { long } = telnet {
                loop {
                    if keyb::key_available() {
                        keyb::flush();
                        telnet = Off;
                        println!();
                        break;
                    }
                    let char_read = telnet::read();
                    if let Some(char_read) = char_read {
                        if char_read == b'\x04' {
                            println!("*EOT*");
                            break; // EOT
                        }
                        print!(char_read as char);
                        if !long && char_read == b'\n' {
                            break;
                        }
                        input.push(char_read as char);
                    }
                }
            } else {
                tty::read_line(&mut input);
                print!('\n', => &mut input);
                if input == ".load\n" {
                    // telnet load
                    telnet = On { long: false };
                    input.clear();
                    continue;
                } else if input == ".loadl\n" {
                    // telnet load long
                    telnet = On { long: true };
                    input.clear();
                    continue;
                }
            }
            if matches!(self.process(&input), EvalStatus::Ok) {
                input.clear();
            }
        }
    }
}

unsafe fn main() {
    // #[derive(Copy, Clone)]
    // struct U32Wrapper(u32);
    //
    // let x = U32Wrapper(1u32 << 31);
    //
    // /*impl Display for U32Wrapper {
    //     fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
    //         self.0.fmt(f)
    //         //write!(f, "{}", self.0)
    //     }
    // }*/
    //
    // impl fmt::Display for U32Wrapper {
    //     fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
    //         {
    //             const MAX_DEC_N: usize = u32::MAX.ilog10() as usize + 1;
    //             // Buffer decimals for $unsigned with right alignment.
    //             let mut buf = [MaybeUninit::<u8>::uninit(); MAX_DEC_N];
    //
    //             // SAFETY: `buf` is always big enough to contain all the digits.
    //             unsafe { f.pad_integral(true, "", self._fmt(&mut buf)) }
    //         }
    //     }
    // }
    //
    // static DEC_DIGITS_LUT: &[u8; 200] = b"\
    //   0001020304050607080910111213141516171819\
    //   2021222324252627282930313233343536373839\
    //   4041424344454647484950515253545556575859\
    //   6061626364656667686970717273747576777879\
    //   8081828384858687888990919293949596979899";
    //
    // unsafe fn slice_buffer_to_str(buf: &[MaybeUninit<u8>], offset: usize) -> &str {
    //     // SAFETY: `offset` is always included between 0 and `buf`'s length.
    //     let written = unsafe { buf.get_unchecked(offset..) };
    //     // SAFETY: (`assume_init_ref`) All buf content since offset is set.
    //     // SAFETY: (`from_utf8_unchecked`) Writes use ASCII from the lookup table exclusively.
    //     unsafe { str::from_utf8_unchecked(written.assume_init_ref()) }
    // }
    //
    // impl U32Wrapper {
    //     pub unsafe fn _fmt<'a>(self, buf: &'a mut [MaybeUninit::<u8>]) -> &'a str {
    //         // SAFETY: `buf` will always be big enough to contain all digits.
    //         let offset = unsafe { self._fmt_inner(buf) };
    //         // SAFETY: Starting from `offset`, all elements of the slice have been set.
    //         unsafe { slice_buffer_to_str(buf, offset) }
    //     }
    //
    //     unsafe fn _fmt_inner(self, buf: &mut [MaybeUninit::<u8>]) -> usize {
    //         // Count the number of bytes in buf that are not initialized.
    //         let mut offset = buf.len();
    //         // Consume the least-significant decimals from a working copy.
    //         let mut remain = self.0;
    //
    //         // Format per four digits from the lookup table.
    //         // Four digits need a 16-bit $unsigned or wider.
    //         while size_of::<u32>() > 1 && remain > 999.try_into().expect("branch is not hit for types that cannot fit 999 (u8)") {
    //             print_hex(offset as u32, 8, get_tty());
    //             print!(' ');
    //             print_hex(remain, 8, get_tty());
    //             print!('\n');
    //             // SAFETY: All of the decimals fit in buf due to MAX_DEC_N
    //             // and the while condition ensures at least 4 more decimals.
    //             unsafe { core::hint::assert_unchecked(offset >= 4) }
    //             // SAFETY: The offset counts down from its initial buf.len()
    //             // without underflow due to the previous precondition.
    //             unsafe { core::hint::assert_unchecked(offset <= buf.len()) }
    //             offset -= 4;
    //
    //             // pull two pairs
    //             let scale: u32 = 1_00_00.try_into().expect("branch is not hit for types that cannot fit 1E4 (u8)");
    //             let quad = remain % scale;
    //             remain /= scale;
    //             let pair1 = (quad / 100) as usize;
    //             let pair2 = (quad % 100) as usize;
    //             buf[offset + 0].write(DEC_DIGITS_LUT[pair1 * 2 + 0]);
    //             buf[offset + 1].write(DEC_DIGITS_LUT[pair1 * 2 + 1]);
    //             buf[offset + 2].write(DEC_DIGITS_LUT[pair2 * 2 + 0]);
    //             buf[offset + 3].write(DEC_DIGITS_LUT[pair2 * 2 + 1]);
    //         }
    //
    //         // Format per two digits from the lookup table.
    //         if remain > 9 {
    //             // SAFETY: All of the decimals fit in buf due to MAX_DEC_N
    //             // and the if condition ensures at least 2 more decimals.
    //             unsafe { core::hint::assert_unchecked(offset >= 2) }
    //             // SAFETY: The offset counts down from its initial buf.len()
    //             // without underflow due to the previous precondition.
    //             unsafe { core::hint::assert_unchecked(offset <= buf.len()) }
    //             offset -= 2;
    //
    //             let pair = (remain % 100) as usize;
    //             remain /= 100;
    //             buf[offset + 0].write(DEC_DIGITS_LUT[pair * 2 + 0]);
    //             buf[offset + 1].write(DEC_DIGITS_LUT[pair * 2 + 1]);
    //         }
    //
    //         // Format the last remaining digit, if any.
    //         if remain != 0 || self.0 == 0 {
    //             // SAFETY: All of the decimals fit in buf due to MAX_DEC_N
    //             // and the if condition ensures (at least) 1 more decimals.
    //             unsafe { core::hint::assert_unchecked(offset >= 1) }
    //             // SAFETY: The offset counts down from its initial buf.len()
    //             // without underflow due to the previous precondition.
    //             unsafe { core::hint::assert_unchecked(offset <= buf.len()) }
    //             offset -= 1;
    //
    //             // Either the compiler sees that remain < 10, or it prevents
    //             // a boundary check up next.
    //             let last = (remain & 15) as usize;
    //             buf[offset].write(DEC_DIGITS_LUT[last * 2 + 1]);
    //             // not used: remain = 0;
    //         }
    //
    //         offset
    //     }
    // }
    //
    // let _ = write!(get_tty(), "{}", x);
    // return;

    for x in [
        1 << 31,
        0x0000_0000,
        0x0000_000f,
        0x0000_00ff,
        0x0000_0fff,
        0x0000_ffff,
        0x000f_ffff,
        0x00ff_ffff,
        0x0fff_ffff,
        0xf000_0000,
        0xff00_0000,
        0xfff0_0000,
        0xffff_0000,
        0xffff_f000,
        0xffff_ff00,
        0xffff_fff0,
        0xffff_ffff,
    ]
    .iter()
    .copied::<u32>()
    {
        print_hex(x, 8, get_tty());
        println!(" x=", x);
    }
    let x: u32 = 0xffffffff;

    println!("x=", x);

    let mut vtest = Vec::new();

    vtest.push(String::from("abc"));
    vtest.push(String::from("def"));
    vtest.push(String::from("ghi"));
    vtest.push(String::from("jkl"));

    println!("vtest", vtest.len(), vtest[0], vtest[1], vtest[2], vtest[3]);

    #[derive(Default, Clone)]
    struct x {
        data: [u8; 4],
    }

    let mut map = BudMap::<String, x>::default();

    println!("map", map.len());
    map.insert(String::from("aaaa"), x { data: [1, 2, 3, 4] });
    map.insert(String::from("bbbb"), x { data: [5, 6, 7, 8] });
    map.insert(
        String::from("cccc"),
        x {
            data: [9, 10, 11, 12],
        },
    );
    map.insert(
        String::from("dddd"),
        x {
            data: [13, 14, 15, 16],
        },
    );
    map.insert(
        String::from("eeee"),
        x {
            data: [17, 18, 19, 20],
        },
    );
    map.insert(
        String::from("ffff"),
        x {
            data: [21, 22, 23, 24],
        },
    );
    map.insert(
        String::from("gggg"),
        x {
            data: [25, 26, 27, 28],
        },
    );
    map.insert(
        String::from("hhhh"),
        x {
            data: [29, 30, 31, 32],
        },
    );
    map.insert(
        String::from("iiii"),
        x {
            data: [33, 34, 35, 36],
        },
    );
    map.insert(
        String::from("jjjj"),
        x {
            data: [37, 38, 39, 40],
        },
    );
    println!("map", map.len()); // should be 10
    map.insert(
        String::from("kkkk"),
        x {
            data: [41, 42, 43, 44],
        },
    );
    map.insert(
        String::from("llll"),
        x {
            data: [45, 46, 47, 48],
        },
    );
    map.insert(
        String::from("mmmm"),
        x {
            data: [49, 50, 51, 52],
        },
    );
    map.insert(
        String::from("nnnn"),
        x {
            data: [53, 54, 55, 56],
        },
    );
    map.insert(
        String::from("oooo"),
        x {
            data: [57, 58, 59, 60],
        },
    );
    println!("map", map.len()); // should be 15
    map.insert(
        String::from("pppp"),
        x {
            data: [61, 62, 63, 64],
        },
    );
    map.insert(
        String::from("qqqq"),
        x {
            data: [65, 66, 67, 68],
        },
    );
    map.insert(
        String::from("rrrr"),
        x {
            data: [69, 70, 71, 72],
        },
    );
    map.insert(
        String::from("ssss"),
        x {
            data: [73, 74, 75, 76],
        },
    );
    map.insert(
        String::from("tttt"),
        x {
            data: [77, 78, 79, 80],
        },
    );
    println!("map", map.len());
    map.insert(
        String::from("uuuu"),
        x {
            data: [81, 82, 83, 84],
        },
    );
    map.insert(
        String::from("vvvv"),
        x {
            data: [85, 86, 87, 88],
        },
    );
    map.insert(
        String::from("wwww"),
        x {
            data: [89, 90, 91, 92],
        },
    );
    map.insert(
        String::from("xxxx"),
        x {
            data: [93, 94, 95, 96],
        },
    );
    map.insert(
        String::from("yyyy"),
        x {
            data: [97, 98, 99, 100],
        },
    );
    println!("map", map.len());

    return;

    let inp = 0x12345678;
    let mut out: u32 = 0;
    // unsafe {
    //     core::arch::asm!(
    //         "movs r0, {inp}",
    //         "movs r7, {inp}",
    //         "ldr r1, [r0]",
    //         "adds r0, #1",
    //         "ldr r2, [r0]",
    //         "adds r0, #1",
    //         "ldr r3, [r0]",
    //         "adds r0, #1",
    //         "ldr r4, [r0]",
    //         "ldrb r5, [r7]",
    //         "ldrh r6, [r7]",
    //         "strb r4, [r7]",
    //         "ldrh r6, [r7]",
    //         inp = in(reg) &inp,
    //     );
    // }
    unsafe {
        core::arch::asm!(
            "movs r0, #0",
            "movs r7, #0",
            "ldr r1, [r0]",
            "adds r0, #1",
            "ldr r2, [r0]",
            "adds r0, #1",
            "ldr r3, [r0]",
            "adds r0, #1",
            "ldr r4, [r0]",
            "ldrb r5, [r7]",
            "ldrh r6, [r7]",
            "strb r4, [r7]",
            "ldrh r6, [r7]"
        );
    }
    return;

    let mut out_r4: u32 = 0;
    let val_r4: u32 = 0x00F0;
    unsafe {
        core::arch::asm!(

            // Teste l'instruction REVSH (reverse byte order in the lower halfword and sign-extend)
            "ldr {r4}, [{val_r4}]",
            "revsh {r4}, {r4}",
            r4 = out(reg) out_r4,
            val_r4 = in(reg) &val_r4,
        );
    }

    // writeln!(tty::get_tty(), "REVSH: 0x{:08X}", out_r4);
    breakpoint();
    type T = usize;
    fn digit(x: u8) -> u8 {
        match x {
            x @ 0..=9 => b'0' + x,
            x @ 10..=15 => b'A' + (x - 10),
            x => panic!("number not in the range 0..={}: {}", 16 - 1, x),
        }
    }
    struct USwrapper(u32);
    impl fmt::Display for USwrapper {
        fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
            let mut x = self.0;
            // The radix can be as low as 2, so we need a buffer of at least 128
            // characters for a base 2 number.
            let zero = core::hint::black_box(0 as u32);
            let is_nonnegative = x >= zero;
            let mut buf = [MaybeUninit::<u8>::uninit(); 128];
            let mut curr = buf.len();
            let base = (16 as u32);
            if is_nonnegative {
                // Accumulate each digit of the number from the least significant
                // to the most significant figure.
                loop {
                    let n = x % base; // Get the current place value.
                    x = x / base; // Deaccumulate the number.
                    curr -= 1;
                    buf[curr].write(digit(n as u8)); // Store the digit in the buffer.
                    if x == zero {
                        // No more digits left to accumulate.
                        break;
                    };
                }
            } else {
                // Do the same as above, but accounting for two's complement.
                loop {
                    let n = zero - (x % base); // Get the current place value.
                    x = x / base; // Deaccumulate the number.
                    curr -= 1;
                    buf[curr].write(digit(n as u8)); // Store the digit in the buffer.
                    if x == zero {
                        // No more digits left to accumulate.
                        break;
                    };
                }
            }
            // SAFETY: `curr` is initialized to `buf.len()` and is only decremented, so it can't overflow. It is
            // decremented exactly once for each digit. Since u128 is the widest fixed width integer format supported,
            // the maximum number of digits (bits) is 128 for base-2, so `curr` won't underflow as well.
            let buf = unsafe { buf.get_unchecked(curr..) };
            // SAFETY: The only chars in `buf` are created by `Self::digit` which are assumed to be
            // valid UTF-8
            let buf = unsafe {
                str::from_utf8_unchecked(slice::from_raw_parts(
                    MaybeUninit::slice_as_ptr(buf),
                    buf.len(),
                ))
            };
            f.pad_integral(is_nonnegative, "0x", buf)
        }
    }

    writeln!(tty::get_tty(), "REVSH: {}", USwrapper(out_r4));

    writeln!(tty::get_tty(), "REVSH: 0x{:08X}", out_r4);

    return;

    let mut dict = HashMap::new();
    let s = String::from("hello world");
    dict.insert(s, 123);
    writeln!(tty::get_tty(), "dict: {:?}", dict);
    //CRepl::new().run();
}
