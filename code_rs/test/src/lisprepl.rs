#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(step_trait)]
#![feature(slice_pattern)]
#![allow(dead_code)]
#![allow(clippy::should_implement_trait)]

use crate::parm::heap::{free, malloc};
use core::cell::{RefCell, RefMut};
use core::hash::{Hash, Hasher};
use core::mem::size_of;
use core::ops::Deref;
use core::ptr;
use lisp::env::SchemeEnv;
use lisp::parse::{ReadError, SchemeParser};
use lisp::val::LispVal;

use crate::parm::heap::string::String;
use crate::parm::tty::{Display, DisplayTarget};
use crate::parm::{keyb, telnet, tty};

mod lisp;
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
            '(' | '[' => 1,
            ')' | ']' => -1,
            _ => continue,
        };

        count += change;
        if count < 0 {
            return true;
        }
    }

    count == 0
}

impl<T: Display> Display for Prc<T> {
    fn write(&self, target: &mut impl DisplayTarget) {
        <T as Display>::write(self, target);
    }
}

struct PrcInner<T: ?Sized> {
    ref_count: usize,
    val: RefCell<T>,
}

pub struct Prc<T: ?Sized> {
    ptr: *mut PrcInner<T>,
}

impl<T: Sized + PartialEq> Eq for Prc<T> {}

pub type LispValBox = Prc<LispVal>;

impl LispValBox {
    pub fn ref_eq(&self, other: &Self) -> bool {
        self.ptr == other.ptr ||
            matches!((self.deref(), other.deref()), (LispVal::Symbol(a), LispVal::Symbol(b)) if a == b)
    }
}

impl<T: Sized> Prc<T> {
    fn new(v: T) -> Self {
        unsafe {
            let mem = malloc(size_of::<PrcInner<T>>()) as *mut PrcInner<T>;
            ptr::write(
                mem,
                PrcInner {
                    val: RefCell::new(v),
                    ref_count: 1,
                },
            );
            Self { ptr: mem }
        }
    }
}

impl<T> Prc<T> {
    unsafe fn empty() -> Self {
        Self {
            ptr: ptr::null_mut(),
        }
    }

    unsafe fn from_raw(ptr: *mut PrcInner<T>) -> Self {
        Self { ptr }
    }

    pub fn borrow_mut(&self) -> RefMut<'_, T> {
        unsafe { (*self.ptr).val.borrow_mut() }
    }
}

impl<T: ?Sized> Clone for Prc<T> {
    fn clone(&self) -> Self {
        unsafe {
            (*self.ptr).ref_count += 1;
            Self { ptr: self.ptr }
        }
    }
}

impl<T: PartialEq> PartialEq<Prc<T>> for Prc<T> {
    fn eq(&self, other: &Prc<T>) -> bool {
        self.ptr == other.ptr || self.deref() == other.deref()
    }
}

impl<T: PartialEq + Hash> Hash for Prc<T> {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.deref().hash(state);
    }
}

impl<T: ?Sized> Drop for Prc<T> {
    fn drop(&mut self) {
        unsafe {
            if (*self.ptr).ref_count == 1 {
                free(self.ptr as *mut u32);
            } else {
                (*self.ptr).ref_count -= 1;
            }
        }
    }
}

impl<T> From<T> for Prc<T> {
    fn from(v: T) -> Self {
        Prc::new(v)
    }
}

impl<T: ?Sized> AsRef<T> for Prc<T> {
    fn as_ref(&self) -> &T {
        unsafe { &*(*self.ptr).val.as_ptr() }
    }
}

impl<T: ?Sized> Deref for Prc<T> {
    type Target = T;

    fn deref(&self) -> &T {
        unsafe { &*(*self.ptr).val.as_ptr() }
    }
}

/*impl<T> DerefMut for Prc<T> {
    fn deref_mut(&mut self) -> &mut T {
        unsafe { &mut (*self.ptr).val }
    }
}*/

enum InsertionState {
    Inserted,
    NotFound(LispValBox),
}

struct LispRepl {
    env: SchemeEnv,
}

enum EvalStatus {
    Ok,
    ContinueReading,
}

impl LispRepl {
    fn new() -> LispRepl {
        LispRepl {
            env: SchemeEnv::default(),
        }
    }

    fn process(&mut self, code: &[char]) -> EvalStatus {
        if !check_balanced(code) {
            return EvalStatus::ContinueReading;
        }
        let mut parser = SchemeParser::new(code);
        loop {
            let read = parser.read_whole();
            match read {
                Ok(res) => {
                    let res = self.env.eval(&res.into());
                    match res {
                        Ok(res) => {
                            if !matches!(*res, LispVal::Void) {
                                println!(res.debug_display());
                            }
                            self.env.set_new(String::from("_"), res);
                        }
                        Err(msg) => {
                            println!("eval error: ", msg);
                        }
                    }
                }
                Err(ReadError::Empty) => break,
                Err(ReadError::EOFFound) => return EvalStatus::ContinueReading,
                Err(e) => {
                    println!("parse error: ", e);
                    break;
                }
            };
        }
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

fn main() {
    parm::heap::init();

    LispRepl::new().run();
}
