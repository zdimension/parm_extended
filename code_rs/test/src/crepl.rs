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
use crate::parm::heap::budmap::{BudMap, RandomState};
use crate::parm::heap::string::String;
use crate::parm::tty::{get_tty, print_hex};
use crate::parm::{keyb, telnet, tty};
use alloc::vec::Vec;
use core::fmt::{Display, Write};
use core::mem::MaybeUninit;
use core::{fmt, slice};
use core::hash::{BuildHasher, Hash, Hasher};
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
