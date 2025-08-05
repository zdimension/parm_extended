#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(step_trait)]
#![feature(slice_pattern)]
#![feature(alloc_error_handler)]
#![feature(maybe_uninit_slice)]
#![feature(if_let_guard)]
#![feature(macro_metavar_expr_concat)]
#![feature(type_alias_impl_trait)]
#![feature(const_trait_impl)]
#![feature(auto_traits)]
#![feature(negative_impls)]
#![feature(try_blocks)]
#![allow(dead_code)]
#![allow(clippy::should_implement_trait)]
extern crate alloc;

use alloc::string::String;
use crate::c::arm::Reg::*;
use crate::c::compiler::{Analysis, CompileError, Compiler};
use crate::c::parse::CParser;
use crate::c::scope::{Scope, SymbolKind};
use crate::c::types::{FunctionImpl, UnqualType};
use crate::parm::control::breakpoint;
use crate::parm::{keyb, telnet, tty, OrderedMap};
use core::fmt::{Display, Write};
use core::hash::{BuildHasher, Hash, Hasher};
use arbitrary_int::u10;
use crate::c::arm::Instruction::*;
use crate::c::arm::RegList;

mod c;
mod parm;

#[derive(PartialEq, Eq)]
enum LoopResult {
    Continue,
    EndList,
}

fn check_balanced(s: &str) -> bool {
    let mut count = 0;

    for bracket in s.bytes() {
        let change = match bracket {
            b'(' | b'[' | b'{' => 1,
            b')' | b']' | b'}' => -1,
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

#[derive(Default)]
struct CRepl {
    scope: Scope,
}

enum EvalStatus {
    Ok,
    ContinueReading,
}

fn c_print(x: usize) -> usize {
    rprintln!("c: {}", x);
    x
}

impl CRepl {
    fn new() -> CRepl {
        let addr = c_print as usize;
        let mut jcomp = Compiler::new();
        jcomp.emit(LdrSp { rt: R0, immw8: u10::new(0) });
        jcomp.align_to_word();
        jcomp.emit(LdrPcImm { rd: R1, immw8: u10::new(0) });
        jcomp.emit(BxLo { rm: R1 });
        jcomp.emit(U16 { value: addr as u16 });
        jcomp.emit(U16 { value: (addr >> 16) as u16 });
        let code = jcomp.link_asm().into_boxed_slice();

        let mut scope = Scope::default();
        scope.symbols.insert(
            String::from("print"),
            SymbolKind::Function {
                proto: FunctionImpl {
                    ret: UnqualType::Int(None).into(),
                    args: OrderedMap::from_iter([(
                        String::from("x"),
                        UnqualType::Int(None).into(),
                    )]),
                },
                body: None,
                jump: code,
            },
        );
        CRepl { scope }
    }

    #[inline(never)]
    fn process(&mut self, code: &str) -> EvalStatus {
        if !check_balanced(code) {
            return EvalStatus::ContinueReading;
        }
        if code.starts_with('=') {
            let parser = CParser::new(&code[1..], &mut self.scope);
            let res = parser.and_then(|mut p| p.read_whole_expr());
            match res {
                Ok(expr) => {
                    rprintln!("expr: {:?}", expr);
                    let mut comp = Compiler::new();
                    comp.scope.push(&self.scope);
                    comp.emit_push(RegList::new([], true));
                    let an: Result<Analysis, CompileError> = try {
                        let an = comp.analyze_expression(&expr)?;
                        comp.emit_expression(&expr)?;
                        an
                    };
                    let Analysis { ty, addr } = match an {
                        Ok(an) => an,
                        Err(e) => {
                            rprintln!("error: {:?}", e);
                            return EvalStatus::Ok;
                        }
                    };
                    comp.emit_pop(RegList::new([R0], false)); // separate calls so it can merge with the last push
                    comp.emit_pop(RegList::new([], true));
                    let code = comp.link_asm();
                    rprintln!("addr={:x}", code.as_ptr() as usize);
                    let res = unsafe {
                        let ptr: fn() -> u32 = core::mem::transmute(code.as_ptr());
                        //breakpoint();
                        //ptr();
                        /*asm!("mov r10, sp");
                        breakpoint();
                        ptr();

                        asm!("mov r11, sp");
                        breakpoint();*/
                        breakpoint();
                        ptr()
                    };
                    rprint!("-> {}: ", ty);
                    match &*ty.unqual {
                        UnqualType::Int(_) | UnqualType::Pointer(_) => {
                            rprintln!("{} (0x{:08x})", res, res);
                        }
                        UnqualType::Char(_) => {
                            rprintln!("{:?} (0x{:02x})", res as u8 as char, res as u8);
                        }
                        UnqualType::Bool => {
                            rprintln!("{}", if res != 0 { "true" } else { "false" });
                        }
                        _ => {
                            rprintln!("(no display)");
                        }
                    }
                }
                Err(e) => {
                    rprintln!("parse error {:?}", e);

                    //println!("parse error: {}", e);
                }
            }
        } else {
            let parser = CParser::new(code, &mut self.scope);
            let res = parser.and_then(|mut p| p.read_whole());
            match res {
                Ok(parser) => {
                    rprintln!("{}", parser.scope);
                }
                Err(e) => {
                    rprintln!("parse error at {}: {:?}", e.pos, e.error);
                    //println!("parse error: {}", e);
                }
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
        /*let code = String::from(br#"
        int sub(int a, int b){return (3*4)-1 + 10;}
        "#);*/
        /*let code = String::from(br#"
        int id(int a, int b, int c) { return a+b+c; }
        "#);*/
        /*let code = String::from(br#"
        int id(int a);
        int inc(int x) { return id(x) + 1; }
        int id(int a) { return a; }
        "#);*/
        // let code = String::from(br#"
        // int b(int x) {
        //     int a, b;
        //     {
        //         int c, d;
        //         c = 2 * x;
        //         b = c + 1;
        //         d = b * 3;
        //         a = d - 1;
        //     }
        //     return a;
        // }
        // "#);
        /*let code = String::from(br#"
        int even(int x) {
            if ((x & 1) == 1) {
                return 0;
            } else {
                return 1;
            }
        }
        "#);*/
        // let code = String::from(br#"
        // int even(int x) {
        //     char a;
        //     a = (char)x;
        //     return (int)a;
        // }
        // "#);
        let code = r#"
        int sum(int upto) {
            int i, res;
            res = 0;
            for (i = 1; i <= upto; i = i + 1) {
                res = res + i;
            }

            return res;
        }

        int fact(int x) {
            int res, i;
            res = 1;
            for (i = 1; i <= x; i = i + 1) {
                res = res * i;
            }
            return res;
        }
        "#;
        let code =  r#"
        int testp(int x) {
            char* p;
            p = "hello";
            return p[x];
        }
        "#;
        let code =  r#"
        int testp(unsigned int x) {
            while (x > 0) {
                int rem;
                rem = x & 3;
                if (!rem) {
                    break;
                }
                x = x - 1;
            }
            return x;
        }
        "#;

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
                tty::read_line_rust(&mut input);
                input.push('\n');
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
