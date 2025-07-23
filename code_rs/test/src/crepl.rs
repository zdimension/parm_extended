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
use crate::c::scope::Scope;

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

struct CRepl {
    scope: Scope
}

enum EvalStatus {
    Ok,
    ContinueReading,
}

impl CRepl {
    fn new() -> CRepl {
        CRepl {
            scope: Default::default()
        }
    }

    #[inline(never)]
    fn process(&mut self, code: &[char]) -> EvalStatus {
        if !check_balanced(code) {
            return EvalStatus::ContinueReading;
        }
        let mut parser = CParser::new(code, &mut self.scope);
        match parser.read_whole() {
            Ok(_) => {
                writeln!(tty::get_tty(), "{}", parser.scope);
            }
            Err(e) => {
                writeln!(tty::get_tty(), "parse error at {}: {:?}", e.pos, e.error);
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
        let code = String::from(br#"
        int sub(int a, int b){return a-b;}
        "#);

        self.process(&code);

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

fn main() {
    CRepl::new().run();
}
