#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]
#![feature(step_trait)]

use crate::parm::heap::{free, malloc};
use core::iter::{Copied, Enumerate, Peekable};
use core::mem::size_of;
use core::ops::Deref;
use core::ptr;

use crate::parm::heap::string::{FromStr, Parse, String};
use crate::parm::heap::vec::Vec;
use crate::parm::tty;
use crate::parm::tty::{Display, DisplayTarget};

mod parm;

#[derive(Clone)]
pub enum SExpr {
    Symbol(String),
    Int(i32),
    Bool(bool),
    Str(String),
    List(Vec<SExpr>),
}

#[derive(Clone)]
enum LispVal {
    Primitive(SExpr),
    Void,
    Builtin(String, fn(&[LispValBox]) -> Result<LispValBox, String>),
}

struct SchemeParser<'a>(
    &'a [char],
    Peekable<Enumerate<Copied<core::slice::Iter<'a, char>>>>,
);

#[derive(Debug)]
pub enum ReadError {
    EOFFound,
    CharacterExpected(char, Option<char>),
    EOFExpected(char),
    IntParseError,
    BoolParseError(Option<char>),
}

impl Display for ReadError {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            ReadError::EOFFound => print!("expected input but found EOF", => target),
            ReadError::CharacterExpected(c, Some(next)) => {
                print!("expected '", c, "' but found '", next, "'", => target);
            }
            ReadError::CharacterExpected(c, None) => {
                print!("expected '", c, "' but found EOF", => target);
            }
            ReadError::EOFExpected(c) => print!("expected EOF but found '", c, "'", => target),
            ReadError::IntParseError => print!("invalid integer", => target),
            ReadError::BoolParseError(Some(next)) => {
                print!("expected '#t' or '#f' but found '", next, "'", => target);
            }
            ReadError::BoolParseError(None) => print!("got EOF while parsing boolean", => target),
        }
    }
}

impl<'a> SchemeParser<'a> {
    fn new(s: &'a [char]) -> Self {
        SchemeParser(s, s.iter().copied().enumerate().peekable())
    }

    #[inline(never)]
    fn accept(&mut self, c: char) -> bool {
        match self.1.peek() {
            Some(&(_, ch)) if ch == c => {
                self.1.next();
                true
            }
            _ => false,
        }
    }

    #[inline(never)]
    fn expect(&mut self, c: char) -> Result<(), ReadError> {
        if self.accept(c) {
            Ok(())
        } else {
            Err(ReadError::CharacterExpected(
                c,
                self.1.peek().map(|&(_, ch)| ch),
            ))
        }
    }

    #[inline(never)]
    fn skip_while(&mut self, p: impl Fn(char) -> bool) {
        while let Some(&(_, ch)) = self.1.peek() {
            if !p(ch) {
                break;
            }
            self.1.next();
        }
    }

    fn current_pos(&mut self) -> usize {
        self.1.peek().map(|&(pos, _)| pos).unwrap_or(self.0.len())
    }

    #[inline(never)]
    fn read_number(&mut self) -> Result<SExpr, ReadError> {
        let start = self.current_pos();
        self.skip_while(|c| c.is_ascii_digit());
        let end = self.current_pos();
        let s = &self.0[start..end];
        s.parse()
            .map(SExpr::Int)
            .map_err(|_| ReadError::IntParseError)
    }

    #[inline(never)]
    fn read_boolean(&mut self) -> Result<SExpr, ReadError> {
        self.expect('#')?;
        if self.accept('t') {
            Ok(SExpr::Bool(true))
        } else if self.accept('f') {
            Ok(SExpr::Bool(false))
        } else {
            Err(ReadError::BoolParseError(self.1.peek().map(|&(_, ch)| ch)))
        }
    }

    #[inline(never)]
    fn read_symbol(&mut self) -> Result<SExpr, ReadError> {
        let start = self.current_pos();
        self.skip_while(|c| {
            c != '(' && c != ')' && c != '[' && c != ']' && !c.is_ascii_whitespace()
        });
        let end = self.current_pos();
        let s = &self.0[start..end];
        Ok(SExpr::Symbol(String::from(s)))
    }

    #[inline(never)]
    fn read_string(&mut self) -> Result<SExpr, ReadError> {
        self.expect('"')?;
        let start = self.current_pos();
        self.skip_while(|c| c != '"');
        let end = self.current_pos();
        self.expect('"')?;
        let s = &self.0[start..end];
        Ok(SExpr::Str(String::from(s)))
    }

    #[inline(never)]
    fn read_list(&mut self) -> Result<SExpr, ReadError> {
        let closing = if self.accept('(') {
            ')'
        } else if self.accept('[') {
            ']'
        } else {
            return Err(ReadError::CharacterExpected(
                '(',
                self.1.peek().map(|&(_, ch)| ch),
            ));
        };
        let mut values = Vec::new();
        while !self.accept(closing) {
            values.push(self.read()?);
            self.skip_spaces();
        }
        Ok(SExpr::List(values))
    }

    fn read(&mut self) -> Result<SExpr, ReadError> {
        self.skip_spaces();
        match self.1.peek() {
            Some(&(_, '(' | '[')) => self.read_list(),
            Some(&(_, '#')) => self.read_boolean(),
            Some(&(_, '"')) => self.read_string(),
            /*Some(&(_, '\'')) => {
                self.1.next();
                Ok(SExpr::List(parmvec![SExpr::Symbol(String::from("quote")), self.read()?]))
            }*/
            Some(&(_, ch)) if ch.is_ascii_digit() => self.read_number(),
            Some(_) => self.read_symbol(),
            None => Err(ReadError::EOFFound),
        }
    }

    #[inline(never)]
    fn skip_spaces(&mut self) {
        self.skip_while(|c| c.is_ascii_whitespace());
    }

    #[inline(never)]
    fn read_whole(&mut self) -> Result<SExpr, ReadError> {
        let res = self.read();
        self.skip_spaces();
        match self.1.peek() {
            Some(&(_, ch)) => Err(ReadError::EOFExpected(ch)),
            None => res,
        }
    }
}

impl FromStr for SExpr {
    type Err = ReadError;

    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        SchemeParser::new(s).read_whole()
    }
}

impl Display for SExpr {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            SExpr::Int(i) => print!(i, => target),
            SExpr::Bool(b) => print!(b, => target),
            SExpr::Str(s) => print!('"', s, '"', => target),
            SExpr::Symbol(s) => print!(s, => target),
            SExpr::List(xs) => {
                print!("(", => target);
                let mut iter = xs.iter();
                if let Some(x) = iter.next() {
                    x.write(target);
                    for x in iter {
                        print!(" ", => target);
                        x.write(target);
                    }
                }
                print!(")", => target);
            }
        }
    }
}

impl Display for LispVal {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            LispVal::Primitive(sexpr) => sexpr.write(target),
            LispVal::Void => print!("#<void>", => target),
            LispVal::Builtin(name, _) => print!("#<procedure:", name, ">", => target),
        }
    }
}

struct SymbolMap(Vec<(String, LispValBox)>);

impl SymbolMap {
    fn new() -> Self {
        SymbolMap(Vec::new())
    }

    fn get(&self, s: &[char]) -> Option<LispValBox> {
        self.0
            .iter()
            .find(|(ref k, _)| k.iter().eq(s))
            .map(|&(_, ref v)| v.clone())
    }

    #[inline(never)]
    fn set(&mut self, s: String, v: LispValBox) {
        let existing = self.0.iter_mut().find(|(ref k, _)| k.iter().eq(s.iter()));
        if let Some((_, ref mut cell)) = existing {
            *cell = v;
        } else {
            self.0.push((s, v));
        }
    }
}

struct SchemeEnv {
    map: SymbolMap,
}

struct LispValBoxInner {
    val: LispVal,
    ref_count: usize,
}

struct LispValBox {
    ptr: *mut LispValBoxInner,
}

impl LispValBox {
    fn new(v: LispVal) -> Self {
        unsafe {
            let mem = malloc(size_of::<LispValBoxInner>()) as *mut LispValBoxInner;
            ptr::write(
                mem,
                LispValBoxInner {
                    val: v,
                    ref_count: 1,
                },
            );
            LispValBox { ptr: mem }
        }
    }
}

impl Clone for LispValBox {
    fn clone(&self) -> Self {
        unsafe {
            (*self.ptr).ref_count += 1;
            LispValBox { ptr: self.ptr }
        }
    }
}

impl Drop for LispValBox {
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

impl From<LispVal> for LispValBox {
    fn from(v: LispVal) -> Self {
        LispValBox::new(v)
    }
}

impl AsRef<LispVal> for LispValBox {
    fn as_ref(&self) -> &LispVal {
        unsafe { &(*self.ptr).val }
    }
}

impl Deref for LispValBox {
    type Target = LispVal;

    fn deref(&self) -> &LispVal {
        unsafe { &(*self.ptr).val }
    }
}

impl SchemeEnv {
    #[inline(never)]
    fn eval(&mut self, expr: &SExpr) -> Result<LispValBox, String> {
        match expr {
            SExpr::Symbol(name) => self
                .map
                .get(name)
                .ok_or_else(|| String::from("unknown symbol")),
            SExpr::List(ref items) => {
                if items.is_empty() {
                    return Ok(LispVal::Primitive(expr.clone()).into());
                }

                let head = items.first().ok_or("expected head")?;
                let head = self.eval(head)?;

                match &*head {
                    LispVal::Builtin(name, f) => {
                        let mut args =
                            items[1..].iter().map(|x| self.eval(x)).collect::<Result<Vec<_>, _>>()?;
                        f(&args)
                    },
                    _ => Ok(LispVal::Void.into())
                }
            }
            _ => Ok(LispVal::Primitive(expr.clone()).into()),
        }
    }
}

impl Default for SchemeEnv {
    #[inline(never)]
    fn default() -> Self {
        let mut map = SymbolMap::new();

        fn builtin(map: &mut SymbolMap, name: &str, f: fn(&[LispValBox]) -> Result<LispValBox, String>) {
            map.set(String::from(name),
            LispVal::Builtin(String::from(name), f).into());
        }

        builtin(&mut map, "+", |args| {
            let mut sum = 0;
            for arg in args {
                if let LispVal::Primitive(SExpr::Int(i)) = **arg {
                    sum += i;
                } else {
                    return Err(String::from("expected int"));
                }
            }
            Ok(SExpr::Int(sum).into())
        });

        builtin(&mut map, "*", |args| {
            let mut sum = 1;
            for arg in args {
                if let LispVal::Primitive(SExpr::Int(i)) = **arg {
                    sum *= i;
                } else {
                    return Err(String::from("expected int"));
                }
            }
            Ok(SExpr::Int(sum).into())
        });


        SchemeEnv { map }
    }
}

impl From<SExpr> for LispValBox {
    fn from(expr: SExpr) -> Self {
        LispVal::Primitive(expr).into()
    }
}

fn main() {
    parm::heap::init();

    let mut env = SchemeEnv::default();
    let mut input = String::new();
    loop {
        print!(if input.is_empty() { ">>> " } else { "... " });
        tty::read_line(&mut input);
        match input.parse() {
            Ok(ref res) => {
                let res = env.eval(res);
                match res {
                    Ok(res) => {
                        println!(*res);
                        env.map.set(String::from("_"), res);
                    }
                    Err(msg) => {
                        println!("eval error: ", msg);
                    }
                }
            },
            Err(ReadError::EOFFound) => continue,
            Err(e) => {
                println!("parse error: ", e);
            }
        };
        input.clear();
    }
}
