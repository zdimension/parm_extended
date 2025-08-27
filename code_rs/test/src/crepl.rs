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
#![feature(trait_alias)]
#![feature(negative_impls)]
#![feature(try_blocks)]
#![feature(yeet_expr)]
#![feature(array_ptr_get)]
#![allow(dead_code)]
#![allow(clippy::should_implement_trait)]
#![deny(unreachable_patterns)]
#![deny(unreachable_code)]
extern crate alloc;

use alloc::boxed::Box;
use alloc::string::String;
use core::ptr::slice_from_raw_parts_mut;
use aligned_vec::ABox;
use crate::c::arm::Reg::*;
use crate::c::compiler::{Analysis, Analysis2, Compiler};
use crate::c::parse::{CParser, ParseError, PositionedError};
use crate::c::scope::{Scope, SymbolKind, VarPosition};
use crate::c::types::{FunctionImpl, QualType, Signedness, TypeQualifiers, UnqualType};
use crate::parm::control::breakpoint;
use crate::parm::{keyb, telnet, tty, OrderedMap};
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

trait ToUnqualType {
    fn unqual_type() -> UnqualType;
}

impl ToUnqualType for usize {
    fn unqual_type() -> UnqualType {
        UnqualType::Int(Signedness::Unsigned)
    }
}

impl ToUnqualType for u32 {
    fn unqual_type() -> UnqualType {
        UnqualType::Int(Signedness::Unsigned)
    }
}

impl ToUnqualType for () {
    fn unqual_type() -> UnqualType {
        UnqualType::Void
    }
}

impl ToUnqualType for u8 {
    fn unqual_type() -> UnqualType {
        UnqualType::Char(None)
    }
}

impl<T: ToUnqualType> ToUnqualType for *const T {
    fn unqual_type() -> UnqualType {
        UnqualType::Pointer(QualType {
            unqual: T::unqual_type().into(),
            type_qualifiers: TypeQualifiers {
                is_const: true,
                is_volatile: false,
            }
        })
    }
}

impl<T: ToUnqualType> ToUnqualType for *mut T {
    fn unqual_type() -> UnqualType {
        UnqualType::Pointer(QualType {
            unqual: T::unqual_type().into(),
            type_qualifiers: TypeQualifiers {
                is_const: false,
                is_volatile: false,
            }
        })
    }
}

impl<const N: usize, T: ToUnqualType> ToUnqualType for [T; N] {
    fn unqual_type() -> UnqualType {
        UnqualType::Array(QualType {
            unqual: T::unqual_type().into(),
            type_qualifiers: TypeQualifiers {
                is_const: false,
                is_volatile: false,
            }
        }, Some(N))
    }
}

macro_rules! expose_func {
    (@t $t:ty) => {
        <$t as ToUnqualType>::unqual_type()
    };
    (@t) => {
        UnqualType::Void
    };

    ($(
        fn $name:ident ( $( $arg_name:ident : $arg_ty:ty ),* $(,)? ) $( -> $ret_ty:ty )? { $($tt:tt)* }
    )*
    $(
        static $s_name:ident : $sty:ty = & $s_val:expr;
    )*
    ) => {
        mod cfuncs {
            use super::*;
            $(
            pub(super) fn $name ( $( $arg_name : $arg_ty ),* ) $( -> $ret_ty )? { $($tt)* }
            )*
        }

        fn add_exposed_functions(scope: &mut Scope) {
            $({
                let addr = cfuncs::$name as usize;
                let mut jcomp = crate::c::emitter::Emitter::default();
                jcomp.emit(LdrSp { rt: R0, immw8: u10::new(0) });
                jcomp.align_to_word();
                jcomp.emit(LdrPcImm { rd: R1, immw8: u10::new(0) });
                jcomp.emit(BxLo { rm: R1 });
                jcomp.emit(U16 { value: addr as u16 });
                jcomp.emit(U16 { value: (addr >> 16) as u16 });
                let code = jcomp.link_asm().into_boxed_slice();
                scope.symbols.insert(
                    String::from(stringify!($name)),
                    SymbolKind::Function {
                        proto: FunctionImpl {
                            ret: expose_func!(@t $($ret_ty)*).into(),
                            args: OrderedMap::from_iter([ $(
                            (String::from(stringify!($arg_name)),
                                expose_func!(@t $arg_ty).into())
                            ),* ]),
                        },
                        body: None,
                        jump: code,
                    },
                );
            })*
            $({
                let s_type = expose_func!(@t $sty);
                let s_size = s_type.size();
                scope.symbols.insert(
                    String::from(stringify!($s_name)),
                    SymbolKind::Variable {
                        ty: QualType {
                            unqual: s_type.into(),
                            type_qualifiers: TypeQualifiers {
                                is_const: false,
                                is_volatile: true,
                            }
                        },
                        pos: VarPosition::Global(unsafe { ABox::from_raw_parts(4, slice_from_raw_parts_mut(
                            $s_val as *mut u8,
                            s_size,
                        )) }),
                    },
                );
            })*
        }
    }
}


expose_func! {
    fn print_uint(x: u32) -> u32 {
        rprintln!("{}", x);
        x
    }

    fn print_str(x: *const u8) {
        rprintln!("{}", unsafe { core::ffi::CStr::from_ptr(x) }.to_str().unwrap_or("(invalid UTF-8)"));
    }

    fn malloc(size: usize) -> *mut u8 {
        unsafe { alloc::alloc::alloc(alloc::alloc::Layout::from_size_align(size, 4).unwrap()) }
    }

    fn free(ptr: *mut u8) {
        unsafe { alloc::alloc::dealloc(ptr, alloc::alloc::Layout::from_size_align(0, 4).unwrap()) }
    }

    static MMIO: [u32; 16] = &parm::mmio::MMIO_BASE;
}

impl CRepl {
    fn new() -> CRepl {
        let mut scope = Scope::default();
        add_exposed_functions(&mut scope);
        CRepl { scope }
    }

    fn try_process(&mut self, code: &str) -> Result<(), PositionedError<ParseError>> {
        // TODO !!!! save r4-r6 if they're clobbered since they're supposed to be callee-saved
        let mut tmp_scope = Scope::default();
        let mut parser1 = CParser::new(code, &mut tmp_scope)?;
        let is_expr = match parser1.read_declaration_specifiers() {
            Ok(_) => false,
            Err(ParseError::GenericBacktrack(..)) => true,
            Err(e) => return Err(PositionedError {
                pos: Some(parser1.current_pos()),
                error: e,
            })
        };

        let parser = CParser::new(code, &mut self.scope)?;

        if is_expr {
            let expr = parser.read_whole_expr()?;
            // rprintln!("expr: {:?}", expr);

            let mut comp = Compiler::new(&mut self.scope);
            comp.emit_push(RegList::new([], true));

            /*let Analysis { ty, addr, value } = comp.analyze_expression(&expr).map_err(|e| {
                PositionedError {
                    pos: None,
                    error: e,
                }
            })?;
            rprintln!("type: {}", ty);
            rprintln!("addr: {:?}", addr);
            rprintln!("value: {:?}", value);*/
            /*comp.emit_expression(&expr).map_err(|e| {
                PositionedError {
                    pos: None,
                    error: e,
                }
            })?;*/

            let (Analysis2 { ty, .. }, eev) = comp.eval_expression_raw(&expr).map_err(|e| {
                PositionedError {
                    pos: None,
                    error: e,
                }
            })?;

            let reg = comp.alloc_reg();
            if reg != R0 {
                panic!("expected R0 as result register, got {:?}", reg);
            }

            // rprintln!("ev: {:?}", eev);

            comp.flush_eval_to_reg(R0, eev).map_err(|e| {
                PositionedError {
                    pos: None,
                    error: e,
                }
            })?;

            // rprintln!("type: {}", ty);

            comp.emit_pop(RegList::new([], true));




            let code = comp.link_asm();
            rprintln!("addr={:x}", code.as_ptr() as usize);
            let res = unsafe {
                let ptr: fn() -> u32 = core::mem::transmute(code.as_ptr());
                breakpoint();
                ptr()
            };
            rprint!("-> {}: ", ty);
            match &*ty.unqual {
                UnqualType::Pointer(t) if let UnqualType::Char(None) = *t.unqual => {
                    if let Ok(s) = unsafe { core::ffi::CStr::from_ptr(res as *const u8) }.to_str() {
                        rprintln!("\"{}\" (0x{:08x})", s, res);
                    } else {
                        rprintln!("(invalid UTF-8) (0x{:08x})", res);
                    }
                }
                UnqualType::Array(ity, size) => {
                    rprint!("(0x{:08x}) ", res);
                    if let Some(size) = size {
                        rprint!("array[{}] of {}: {{", size, ity);
                        if *size > 10 {
                            rprint!("...");
                        } else {
                            for i in 0..*size {
                                if i > 0 {
                                    rprint!(", ");
                                }
                                let elem = unsafe { core::ptr::read((res as *const u8).add(i * ity.unqual.size()) as *const u32) }; // todo: u8
                                CRepl::display_prim(&ity.unqual, elem as u32);
                            }
                        }
                        rprintln!("}}");
                    } else {
                        rprintln!("array[] of {}", ity);
                    }
                }
                _ => {
                    CRepl::display_prim(&ty.unqual, res);
                }
            }
        } else {

            let code = parser.read_whole()?;

            if let Some(code) = code {
                unsafe {
                    let ptr: fn() -> u32 = core::mem::transmute(code.as_ptr());
                    breakpoint();
                    ptr();
                };
            }
            rprintln!("{}", self.scope);
        }
        Ok(())
    }

    fn display_prim(ty: &UnqualType, value: u32) {
        match ty {
            UnqualType::Int(Signedness::Unsigned) | UnqualType::Pointer(_) => {
                rprintln!("{} (0x{:08x})", value, value);
            }
            UnqualType::Int(_) | UnqualType::Enum(_) => {
                rprintln!("{} (0x{:08x})", value as i32, value);
            }
            UnqualType::Char(_) => {
                rprintln!("{:?} (0x{:02x})", value as u8 as char, value as u8);
            }
            UnqualType::Bool => {
                rprintln!("{}", if value != 0 { "true" } else { "false" });
            }
            _ => {
                rprintln!("(no display)");
            }
        }
    }

    fn process(&mut self, code: &str) -> EvalStatus {
        if !check_balanced(code) {
            return EvalStatus::ContinueReading;
        }

        if let Err(e) = self.try_process(code) {
            rprintln!("error: {} at {:?}", e.error, e.pos);
        }

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
        let code = r#"
        int sum(int upto) {
            int res = 0;
            for (int i = 1; i <= upto; ++i) {
                res += i;
            }
            return res;
        }

        int fact(int x) {
            int res = 1;
            for (int i = 1; i <= x; i++) {
                res *= i;
            }
            return res;
        }
        "#;
        // cassé
        let code = r#"
        int rechercheBinaire(int tab[],int x,int i, int j){
            int gau=i, droite=j;
            while (gau<=droite) {
                int milieu = (gau+droite)/2;
                if (tab[milieu]==x)
                    return milieu;
                if (tab[milieu]>x)
                    droite = milieu-1;
                else
                    gau = milieu+1;
            }
            return -1;
        }

        int recherche(int tab[],int x,int size) {
            return rechercheBinaire(tab,x,0,size-1);
        }

        int search(int it) {
            int nums[10] = {1, 3, 4, 8, 9, 13, 15, 16, 20, 25};
            int res = recherche(nums, it, 10); // should return 4
            return res;
            return nums[4];
        }"#;


        let code = r#"
        struct point {
            int x;
            int y;
        };
        "#;

        //self.process(&code);

        let mut input = String::with_capacity(16384);
        enum TelnetMode {
            Off,
            On,
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
            if let On = telnet {
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
                            telnet = Off;
                            break; // EOT
                        }
                        print!(char_read as char);
                        input.push(char_read as char);
                    }
                }
            } else {
                tty::read_line_rust(&mut input);
                input.push('\n');
                if input == ".load\n" {
                    // telnet load
                    telnet = On;
                    input.clear();
                    continue;
                } else if input == ".dbg\n" {
                    unsafe {
                        *c::emitter::COMP_DEBUG = !*c::emitter::COMP_DEBUG;
                        rprintln!("debug: {}", *c::emitter::COMP_DEBUG);
                    }
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
    // allocate an unsafe cell
    unsafe { Box::leak(Box::new(false)); }

    CRepl::new().run();
}
