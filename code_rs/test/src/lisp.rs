#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]
#![feature(step_trait)]
#![feature(slice_pattern)]

use crate::parm::heap::{free, malloc};
use core::iter::{Copied, Enumerate, Peekable};
use core::mem::size_of;
use core::ops::{Deref, DerefMut};
use core::ptr;
use core::slice::{Iter, SlicePattern};

use crate::parm::heap::string::{FromStr, Parse, String};
use crate::parm::heap::vec::Vec;
use crate::parm::tty;
use crate::parm::tty::{Display, DisplayTarget};

mod parm;

#[derive(Clone)]
pub enum LispVal {
    Symbol(String),
    Int(i32),
    Bool(bool),
    Str(String),
    List(Vec<LispValBox>),
    Void,
    Builtin(String, fn(&[LispValBox]) -> Result<LispValBox, String>),
    Closure {
        name: Option<String>,
        args: ClosureArgs,
        body: Vec<LispValBox>,
        env: SchemeEnv,
    },
}

#[derive(Clone)]
pub enum ClosureArgs {
    Whole(String),
    Dispatch(Vec<String>, Option<String>),
}

impl LispVal {
    pub fn type_name(&self) -> &'static str {
        match self {
            LispVal::Symbol(_) => "symbol",
            LispVal::Int(_) => "int",
            LispVal::Bool(_) => "bool",
            LispVal::Str(_) => "string",
            LispVal::List(_) => "list",
            LispVal::Void => "void",
            LispVal::Builtin(_, _) => "builtin",
            LispVal::Closure { .. } => "function",
        }
    }

    fn expect_int(&self, origin: &'static str) -> Result<i32, String> {
        match self {
            LispVal::Int(val) => Ok(*val),
            _ => Err(makestr!(origin, ": expected int, got ", self.type_name())),
        }
    }

    fn expect_symbol(&self, origin: &'static str) -> Result<&String, String> {
        match self {
            LispVal::Symbol(val) => Ok(val),
            _ => Err(makestr!(
                origin,
                ": expected symbol, got ",
                self.type_name()
            )),
        }
    }

    fn expect_list(&self, origin: &'static str) -> Result<&Vec<LispValBox>, String> {
        match self {
            LispVal::List(val) => Ok(val),
            _ => Err(makestr!(origin, ": expected list, got ", self.type_name())),
        }
    }
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
    fn read_number(&mut self) -> Result<LispVal, ReadError> {
        let start = self.current_pos();
        self.skip_while(|c| c.is_ascii_digit());
        let end = self.current_pos();
        let s = &self.0[start..end];
        s.parse()
            .map(LispVal::Int)
            .map_err(|_| ReadError::IntParseError)
    }

    #[inline(never)]
    fn read_boolean(&mut self) -> Result<LispVal, ReadError> {
        self.expect('#')?;
        if self.accept('t') {
            Ok(LispVal::Bool(true))
        } else if self.accept('f') {
            Ok(LispVal::Bool(false))
        } else {
            Err(ReadError::BoolParseError(self.1.peek().map(|&(_, ch)| ch)))
        }
    }

    #[inline(never)]
    fn read_symbol(&mut self) -> Result<LispVal, ReadError> {
        let start = self.current_pos();
        self.skip_while(|c| {
            c != '(' && c != ')' && c != '[' && c != ']' && !c.is_ascii_whitespace()
        });
        let end = self.current_pos();
        let s = &self.0[start..end];
        Ok(LispVal::Symbol(String::from(s)))
    }

    #[inline(never)]
    fn read_string(&mut self) -> Result<LispVal, ReadError> {
        self.expect('"')?;
        let start = self.current_pos();
        self.skip_while(|c| c != '"');
        let end = self.current_pos();
        self.expect('"')?;
        let s = &self.0[start..end];
        Ok(LispVal::Str(String::from(s)))
    }

    #[inline(never)]
    fn read_list(&mut self) -> Result<LispVal, ReadError> {
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
            values.push(self.read()?.into());
            self.skip_spaces();
        }
        Ok(LispVal::List(values))
    }

    fn read(&mut self) -> Result<LispVal, ReadError> {
        self.skip_spaces();
        match self.1.peek() {
            Some(&(_, '(' | '[')) => self.read_list(),
            Some(&(_, '#')) => self.read_boolean(),
            Some(&(_, '"')) => self.read_string(),
            Some(&(_, '\'')) => {
                self.1.next();
                Ok(LispVal::List(parmvec![
                    LispVal::Symbol(String::from("quote")).into(),
                    self.read()?.into()
                ]))
            }
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
    fn read_whole(&mut self) -> Result<LispVal, ReadError> {
        let res = self.read();
        self.skip_spaces();
        match self.1.peek() {
            Some(&(_, ch)) => Err(ReadError::EOFExpected(ch)),
            None => res,
        }
    }
}

impl FromStr for LispVal {
    type Err = ReadError;

    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        SchemeParser::new(s).read_whole()
    }
}

#[inline(never)]
fn write_list(xs: &Vec<LispValBox>, target: &mut impl DisplayTarget) {
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

#[inline(never)]
fn write_procedure(name: Option<&String>, target: &mut impl DisplayTarget) {
    if let Some(name) = name {
        print!("#<procedure:", name, ">", => target);
    } else {
        print!("#<procedure>", => target);
    }
}

#[inline(never)]
fn write_bool(b: bool, target: &mut impl DisplayTarget) {
    print!('#', if b { 't' } else { 'f' }, => target);
}

impl Display for LispVal {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            LispVal::Int(i) => print!(i, => target),
            LispVal::Bool(b) => write_bool(*b, target),
            LispVal::Str(s) => print!('"', s, '"', => target),
            LispVal::Symbol(s) => print!(s, => target),
            LispVal::List(xs) => write_list(xs, target),
            LispVal::Void => print!("#<void>", => target),
            LispVal::Builtin(name, _) => write_procedure(Some(name), target),
            LispVal::Closure { name, .. } => write_procedure(name.as_ref(), target),
        }
    }
}

impl<T: Display> Display for Prc<T> {
    fn write(&self, target: &mut impl DisplayTarget) {
        <T as Display>::write(self, target);
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
    fn entry(&mut self, s: &[char]) -> Option<&mut LispValBox> {
        self.0
            .iter_mut()
            .find(|(ref k, _)| k.iter().eq(s.iter()))
            .map(|(_, ref mut v)| v)
    }

    #[inline(never)]
    fn contains(&self, s: &[char]) -> bool {
        self.0.iter().any(|(ref k, _)| k.iter().eq(s))
    }

    #[inline(never)]
    fn set(&mut self, s: String, v: LispValBox) {
        let existing = self.entry(&s);
        if let Some(cell) = existing {
            *cell = v;
        } else {
            self.0.push((s, v));
        }
    }
}

struct SchemeEnvData {
    map: SymbolMap,
    parent: Option<SchemeEnv>,
}

#[derive(Clone)]
pub struct SchemeEnv(Prc<SchemeEnvData>);

struct PrcInner<T> {
    val: T,
    ref_count: usize,
}

pub struct Prc<T> {
    ptr: *mut PrcInner<T>,
}

pub type LispValBox = Prc<LispVal>;

impl<T> Prc<T> {
    fn new(v: T) -> Self {
        unsafe {
            let mem = malloc(size_of::<PrcInner<T>>()) as *mut PrcInner<T>;
            ptr::write(
                mem,
                PrcInner {
                    val: v,
                    ref_count: 1,
                },
            );
            Self { ptr: mem }
        }
    }
}

impl<T> Clone for Prc<T> {
    fn clone(&self) -> Self {
        unsafe {
            (*self.ptr).ref_count += 1;
            Self { ptr: self.ptr }
        }
    }
}

impl<T> Drop for Prc<T> {
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

impl<T> AsRef<T> for Prc<T> {
    fn as_ref(&self) -> &T {
        unsafe { &(*self.ptr).val }
    }
}

impl<T> Deref for Prc<T> {
    type Target = T;

    fn deref(&self) -> &T {
        unsafe { &(*self.ptr).val }
    }
}

impl<T> DerefMut for Prc<T> {
    fn deref_mut(&mut self) -> &mut T {
        unsafe { &mut (*self.ptr).val }
    }
}

impl SchemeEnv {
    fn get(&self, s: &[char]) -> Option<LispValBox> {
        if let Some(res) = self.0.map.get(s) {
            Some(res)
        } else {
            self.0.parent.as_ref().and_then(|p| p.get(s))
        }
    }

    #[inline(never)]
    fn set_new(&mut self, s: String, v: LispValBox) {
        self.0.map.set(s, v);
    }

    #[inline(never)]
    fn entry(&mut self, s: &[char]) -> Option<&mut LispValBox> {
        let SchemeEnvData {
            ref mut map,
            ref mut parent,
        } = *self.0;
        if let Some(res) = map.entry(s) {
            Some(res)
        } else {
            parent.as_mut().and_then(|p| p.entry(s))
        }
    }

    #[inline(never)]
    fn set(&mut self, s: String, v: LispValBox) {
        if let Some(cell) = self.entry(&s) {
            *cell = v;
        } else {
            self.set_new(s, v);
        }
    }

    #[inline(never)]
    fn make_child(&self) -> SchemeEnv {
        SchemeEnv(Prc::new(SchemeEnvData {
            map: SymbolMap::new(),
            parent: Some(self.clone()),
        }))
    }

    #[inline(never)]
    fn eval_begin(&mut self, instrs: &[LispValBox]) -> Result<LispValBox, String> {
        let mut res = LispVal::Void.into();
        for item in instrs {
            res = self.eval(item)?;
        }
        Ok(res)
    }

    #[inline(never)]
    fn make_closure(
        &mut self,
        name: Option<String>,
        args: ClosureArgs,
        body: Vec<LispValBox>,
    ) -> LispVal {
        LispVal::Closure {
            name,
            args,
            body,
            env: self.clone(),
        }
    }

    #[inline(never)]
    fn eval_lambda_args_list(&mut self, args: &[LispValBox]) -> Result<ClosureArgs, String> {
        let syms = args
            .iter()
            .map(|s| s.expect_symbol("lambda"))
            .collect::<Result<Vec<_>, _>>()?;
        Ok(if syms.len() >= 2 && syms[syms.len() - 2] == "." {
            ClosureArgs::Dispatch(
                Vec::from_iter(syms[..syms.len() - 2].iter().map(|&s| s.clone())),
                Some(syms[syms.len() - 1].clone()),
            )
        } else {
            ClosureArgs::Dispatch(Vec::from_iter(syms.iter().map(|&s| s.clone())), None)
        })
    }

    #[inline(never)]
    fn eval_lambda_args(&mut self, args: &LispValBox) -> Result<ClosureArgs, String> {
        Ok(match &**args {
            LispVal::List(args) => {
                self.eval_lambda_args_list(args)?
            }
            LispVal::Symbol(name) => ClosureArgs::Whole(name.clone()),
            _ => {
                return Err(makestr!("lambda: expected list or symbol, got ", args));
            }
        })
    }

    #[inline(never)]
    fn eval_closure(&mut self, args: ClosureArgs, body: &[LispValBox]) -> Result<LispValBox, String> {
        Ok(self.make_closure(None, args, Vec::from(body)).into())
    }

    #[inline(never)]
    fn eval_define(&mut self, items: &[LispValBox]) -> Result<LispValBox, String> {
        let head = &items[0];
        match &**head {
            LispVal::Symbol(name) => {
                let value = self.eval(items.get(1).ok_or("define: expected value")?)?;
                self.0.map.set(name.clone(), value);
            }
            LispVal::List(fct_items) => {
                if let [name, args @ ..] = fct_items.as_slice() {
                    let args = self.eval_lambda_args_list(args)?;
                    let lambda = self.eval_closure(args, &items[1..])?;
                    self.0.map.set(name.expect_symbol("define")?.clone(), lambda);
                }
            }
            _ => return Err(makestr!("define: expected symbol or list, got ", head)),
        }
        Ok(LispVal::Void.into())
    }

    #[inline(never)]
    fn eval_list(&mut self, items: &[LispValBox]) -> Result<LispValBox, String> {
        let res: Result<Vec<_>, _> = items.iter().map(|item| self.eval(item)).collect();
        res.map(LispVal::List).map(LispValBox::from)
    }

    #[inline(never)]
    fn eval_lambda(&mut self, args: &[LispValBox]) -> Result<LispValBox, String> {
        self.eval_lambda_args(&args[0]).and_then(|cl_args| self.eval_closure(cl_args, &args[1..]))
    }

    #[inline(never)]
    fn eval_builtin_form(
        &mut self,
        name: &String,
        items: &[LispValBox],
    ) -> Option<Result<LispValBox, String>> {
        if name == "quote" {
            return Some(Ok(items[1].clone()));
        }
        let args = &items[1..];
        if name == "define" {
            return Some(self.eval_define(args));
        }
        if name == "begin" {
            return Some(self.make_child().eval_begin(args));
        }
        if name == "lambda" {
            return Some(self.eval_lambda(args));
        }
        if name == "list" {
            return Some(self.eval_list(args));
        }
        None
    }

    #[inline(never)]
    fn eval_form(&mut self, items: &Vec<LispValBox>) -> Result<LispValBox, String> {
        let head = items.first().ok_or("call: expected head")?;

        if let Ok(name) = head.expect_symbol("eval")
        {
            if let Some(res) = self.eval_builtin_form(name, items) {
                return res;
            }
        }

        let head = self.eval(head)?;

        match &*head {
            LispVal::Builtin(_name, f) => {
                let args = items[1..]
                    .iter()
                    .map(|x| self.eval(x))
                    .collect::<Result<Vec<_>, _>>()?;
                f(&args)
            }
            LispVal::Closure {
                name: _,
                args,
                body,
                env,
            } => Self::eval_closure_call(items, args, body, env),
            _ => Err(makestr!(
                "call: expected callable, got ",
                (*head).type_name()
            )),
        }
    }

    #[inline(never)]
    fn eval_closure_call(items: &Vec<LispValBox>, args: &ClosureArgs, body: &Vec<LispValBox>, env: &SchemeEnv) -> Result<LispValBox, String> {
        let mut new_env = env.clone();
        let mut iter = items[1..].iter();
        match args {
            ClosureArgs::Whole(name) => {
                new_env.set_new(name.clone(), LispVal::List(Vec::from(&items[1..])).into());
            }
            ClosureArgs::Dispatch(names, vararg_name) => {
                Self::process_dispatch_args(&mut new_env, &mut iter, names, vararg_name)?;
            }
        }
        new_env.eval_begin(body)
    }

    #[inline(never)]
    fn process_dispatch_args(mut new_env: &mut SchemeEnv, iter: &mut Iter<LispValBox>, names: &Vec<String>, vararg_name: &Option<String>)-> Result<(), String>  {
        for name in names.iter() {
            let arg = iter.next().ok_or("call: not enough arguments")?;
            let arg_val = new_env.eval(arg)?;
            new_env.set_new(name.clone(), arg_val);
        }
        if let Some(name) = vararg_name {
            let varargs = iter
                .map(|e| new_env.eval(e))
                .collect::<Result<Vec<_>, _>>()?;
            new_env.set_new(name.clone(), LispVal::List(varargs).into());
        } else if iter.next().is_some() {
            return Err(String::from("call: too many arguments"));
        }
        Ok(())
    }

    #[inline(never)]
    fn eval(&mut self, expr: &LispValBox) -> Result<LispValBox, String> {
        match &**expr {
            LispVal::Symbol(name) => self
                .0
                .map
                .get(name)
                .ok_or_else(|| String::from("unknown symbol")),
            LispVal::List(ref items) => {
                if items.is_empty() {
                    return Ok(expr.clone()); // empty list
                }

                self.eval_form(items)
            }
            _ => Ok(expr.clone()),
        }
    }
}

impl Default for SchemeEnvData {
    #[inline(never)]
    fn default() -> Self {
        let mut map = SymbolMap::new();

        fn builtin(
            map: &mut SymbolMap,
            name: &str,
            f: fn(&[LispValBox]) -> Result<LispValBox, String>,
        ) {
            map.set(
                String::from(name),
                LispVal::Builtin(String::from(name), f).into(),
            );
        }

        builtin(&mut map, "+", |args| {
            let mut sum = 0;
            for arg in args {
                sum += arg.expect_int("+")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin(&mut map, "-", |args| {
            let (first, rest) = args.split_first().ok_or("expected at least one argument")?;
            let mut sum = first.expect_int("-")?;
            for arg in rest {
                sum -= arg.expect_int("-")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin(&mut map, "*", |args| {
            let mut sum = 1;
            for arg in args {
                sum *= arg.expect_int("*")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin(&mut map, "car", |args| {
            let list = args[0].expect_list("car")?;
            Ok(list.first().ok_or("car: expected list")?.clone())
        });

        builtin(&mut map, "cadr", |args| {
            let list = args[0].expect_list("cadr")?;
            Ok(list.get(1).ok_or("cadr: expected list")?.clone())
        });

        builtin(&mut map, "cdr", |args| {
            let list = args[0].expect_list("cdr")?;
            Ok(LispVal::List(list.iter().skip(1).cloned().collect()).into())
        });

        builtin(&mut map, "cddr", |args| {
            let list = args[0].expect_list("cddr")?;
            Ok(LispVal::List(list.iter().skip(2).cloned().collect()).into())
        });

        builtin(&mut map, "cons", |args| {
            let first = &args[0];
            let mut rest = args[1].expect_list("cons")?.clone();
            rest.insert(0, first.clone());
            Ok(LispVal::List(rest).into())
        });

        builtin(&mut map, "display", |args| {
            print!(args.get(0).ok_or("display: expected argument")?);
            Ok(LispVal::Void.into())
        });

        builtin(&mut map, "displayln", |args| {
            println!(args.get(0).ok_or("displayln: expected argument")?);
            Ok(LispVal::Void.into())
        });

        SchemeEnvData { map, parent: None }
    }
}

impl Default for SchemeEnv {
    fn default() -> Self {
        Self(Prc::new(SchemeEnvData::default()))
    }
}

fn main() {
    parm::heap::init();

    let mut env = SchemeEnv::default();
    let mut input = String::new();
    loop {
        print!(if input.is_empty() { ">>> " } else { "... " });
        tty::read_line(&mut input);
        match input.parse::<LispVal>() {
            Ok(res) => {
                let res = env.eval(&res.into());
                match res {
                    Ok(res) => {
                        if !matches!(*res, LispVal::Void) {
                            println!(*res);
                        }
                        env.0.map.set(String::from("_"), res);
                    }
                    Err(msg) => {
                        println!("eval error: ", msg);
                    }
                }
            }
            Err(ReadError::EOFFound) => continue,
            Err(e) => {
                println!("parse error: ", e);
            }
        };
        input.clear();
    }
}
