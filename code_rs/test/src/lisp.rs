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
use core::iter::{Copied, Enumerate, Peekable};
use core::mem::{MaybeUninit, size_of};
use core::ops::{Deref, DerefMut};
use core::ptr;
use core::slice::Iter;
use crate::budmap::{BudMap, Entry};

use crate::parm::heap::string::{FromStr, Parse, String};
use crate::parm::heap::vec::Vec;
use crate::parm::tty::{Display, DisplayTarget};
use crate::parm::{keyb, telnet, tty};

mod parm;

#[derive(Clone)]
pub enum LispVal {
    Symbol(String),
    Int(i32),
    Bool(bool),
    Str(String),
    List(LispList),
    Void,
    Procedure(ProcType, bool),
}

#[derive(Clone)]
pub enum LispList {
    Empty,
    Cons(LispValBox, LispValBox),
}

impl LispList {
    pub fn is_empty(&self) -> bool {
        matches!(self, LispList::Empty)
    }

    pub fn cons(car: LispValBox, cdr: LispValBox) -> LispVal {
        LispVal::List(Self::Cons(car, cdr))
    }

    pub fn singleton(item: LispValBox) -> LispList { LispList::Cons(item, LispValBox::new(LispVal::List(LispList::Empty))) }

    pub fn iter(&self) -> LispListIter {
        LispListIter::new(self)
    }

    pub fn car(&self) -> Option<&LispValBox> {
        match self {
            LispList::Empty => None,
            LispList::Cons(car, _) => Some(car),
        }
    }

    pub fn expect_car(&self, origin: &'static str) -> Result<&LispValBox, String> {
        self.car().ok_or(makestr!(origin, ": car: expected list, got nil"))
    }

    pub fn cdr(&self) -> Option<&LispValBox> {
        match self {
            LispList::Empty => None,
            LispList::Cons(_, cdr) => Some(cdr),
        }
    }

    pub fn expect_cdr(&self, origin: &'static str) -> Result<&LispValBox, String> {
        self.cdr().ok_or(makestr!(origin, ": cdr: expected list, got nil"))
    }

    pub fn expect_cdr_list(&self, origin: &'static str) -> Result<&LispList, String> {
        self.expect_cdr(origin)?.expect_list(origin)
    }

    pub fn expect_cadr(&self, origin: &'static str) -> Result<&LispValBox, String> {
        self.expect_cdr_list(origin)?.expect_car(origin)
    }

    pub fn expect_cons(&self, origin: &'static str) -> Result<(&LispValBox, &LispValBox), String> {
        match self {
            LispList::Empty => Err(makestr!(origin, ": expected list, got nil")),
            LispList::Cons(car, cdr) => Ok((car, cdr)),
        }
    }

    pub fn get_n<const N: usize>(&self) -> Option<[&LispValBox; N]> {
        let mut iter = self.iter();
        let mut ret: [MaybeUninit<&LispValBox>; N] = unsafe { MaybeUninit::uninit().assume_init() };
        for i in ret.iter_mut() {
            match iter.next() {
                Some(val) => *i = MaybeUninit::new(val),
                None => return None,
            }
        }
        // not possible yet https://stackoverflow.com/a/68451110/2196124
        // Some(unsafe { core::mem::transmute(ret) })
        Some(unsafe { *(&ret as *const _ as *const _) })
    }

    pub fn len(&self) -> usize {
        let mut iter = self.iter();
        let mut len = 0;
        while iter.next().is_some() {
            len += 1;
        }
        len
    }

    pub fn from_iter(iter: &mut LispListIter) -> LispValBox {
        let mut ret = LispListBuilder::new();
        for item in iter {
            ret.push(item.clone());
        }
        ret.finish()
    }
}


impl<'a> IntoIterator for &'a LispList {
    type Item = &'a LispValBox;
    type IntoIter = LispListIter<'a>;

    fn into_iter(self) -> Self::IntoIter {
        LispListIter::new(self)
    }
}

impl Default for LispList {
    fn default() -> Self {
        Self::Empty
    }
}

pub struct LispListIter<'a> {
    list: &'a LispList,
    tail: Option<&'a LispValBox>,
}

impl<'a> LispListIter<'a> {
    pub fn new(list: &'a LispList) -> Self {
        Self { list, tail: None }
    }

    pub fn tail(&self) -> Option<&'a LispValBox> {
        self.tail
    }
}

impl<'a> Iterator for LispListIter<'a> {
    type Item = &'a LispValBox;

    fn next(&mut self) -> Option<Self::Item> {
        match self.list {
            LispList::Empty => None,
            LispList::Cons(car, cdr) => {
                match &**cdr {
                    LispVal::List(list) => {
                        self.list = list;
                    }
                    _ => {
                        self.list = &LispList::Empty;
                        self.tail = Some(cdr);
                    }
                }
                Some(car)
            }
        }
    }
}

struct LispListBuilder {
    head: LispValBox,
    last: LispValBox,
}

impl LispListBuilder {
    pub fn new() -> Self {
        let head: LispValBox = LispVal::List(LispList::Empty).into();
        let last = head.clone();
        Self { head, last }
    }

    pub fn push(&mut self, item: LispValBox) {
        let new_last: LispValBox = LispVal::List(LispList::Empty).into();
        *self.last = LispVal::List(LispList::Cons(item, new_last.clone()));
        self.last = new_last;
    }

    pub fn finish(self) -> LispValBox {
        self.head
    }
}

#[derive(Clone)]
pub enum ProcType {
    Builtin(
        String,
        fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
    ),
    Closure {
        name: Option<String>,
        args: ClosureArgs,
        body: LispList,
        env: SchemeEnv,
    },
}

impl ProcType {
    #[inline(never)]
    pub fn name(&self) -> Option<&String> {
        match self {
            ProcType::Builtin(name, _) => Some(name),
            ProcType::Closure { name, .. } => name.as_ref(),
        }
    }
}

#[derive(Clone)]
pub enum ClosureArgs {
    /// (lambda args)
    Whole(String),
    /// (lambda (a b)) or (lambda (a b . c))
    Dispatch(Vec<String>, Option<String>),
}

impl LispVal {
    pub fn equal(&self, other: &LispVal) -> bool {
        #[inline(never)]
        fn inner(l: &LispVal, r: &LispVal) -> bool {
            match (l, r) {
                (LispVal::List(l), LispVal::List(r)) => match (l, r) {
                    (LispList::Empty, LispList::Empty) => true,
                    (LispList::Cons(l, r), LispList::Cons(l2, r2)) => {
                        l.equal(l2) && r.equal(r2)
                    }
                    _ => false,
                },
                (LispVal::Void, LispVal::Void) => true,
                (LispVal::Procedure(ref _a, ref _b), LispVal::Procedure(ref _c, ref _d)) => false,
                _ => false,
            }
        }
        match (self, other) {
            (LispVal::Symbol(ref a), LispVal::Symbol(ref b)) => a == b,
            (LispVal::Int(a), LispVal::Int(b)) => a == b,
            (LispVal::Bool(a), LispVal::Bool(b)) => a == b,
            (LispVal::Str(ref a), LispVal::Str(ref b)) => a == b,
            _ => inner(self, other),
        }
    }

    pub fn is_truthy(&self) -> bool {
        !self.is_falsey()
    }

    pub fn is_falsey(&self) -> bool {
        matches!(self, LispVal::Bool(false))
    }

    pub fn type_name(&self) -> &'static str {
        match self {
            LispVal::Symbol(_) => "symbol",
            LispVal::Int(_) => "int",
            LispVal::Bool(_) => "bool",
            LispVal::Str(_) => "string",
            LispVal::List(_) => "list",
            LispVal::Void => "void",
            LispVal::Procedure(ProcType::Builtin(_, _), _) => "builtin",
            LispVal::Procedure(ProcType::Closure { .. }, _) => "closure",
        }
    }

    fn expect_message(&self, origin: &'static str, expected: &'static str) -> String {
        makestr!(
            origin,
            ": expected ",
            expected,
            ", got ",
            self,
            " (",
            self.type_name(),
            ")"
        )
    }

    fn expect_int(&self, origin: &'static str) -> Result<i32, String> {
        match self {
            LispVal::Int(val) => Ok(*val),
            _ => Err(self.expect_message(origin, "int")),
        }
    }

    fn expect_callable(&self, origin: &'static str) -> Result<(&ProcType, bool), String> {
        match self {
            LispVal::Procedure(proc, is_macro) => Ok((proc, *is_macro)),
            _ => Err(self.expect_message(origin, "callable")),
        }
    }

    fn expect_symbol(&self, origin: &'static str) -> Result<&String, String> {
        match self {
            LispVal::Symbol(val) => Ok(val),
            _ => Err(self.expect_message(origin, "symbol")),
        }
    }

    fn expect_list(&self, origin: &'static str) -> Result<&LispList, String> {
        match self {
            LispVal::List(val) => Ok(val),
            _ => Err(self.expect_message(origin, "list")),
        }
    }
}

struct SchemeParser<'a>(&'a [char], Peekable<Enumerate<Copied<Iter<'a, char>>>>);

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

        let mut first = LispVal::List(LispList::Empty);
        if self.accept(closing) {
            return Ok(first);
        }
        let val = self.read()?;
        self.skip_spaces();
        let mut last: LispValBox = LispVal::List(LispList::Empty).into();
        first = LispVal::List(LispList::Cons(val.into(), last.clone()));
        while !self.accept(closing) {
            if self.accept('.') {
                self.skip_spaces();
                let val = self.read()?;
                self.skip_spaces();
                self.expect(closing)?;
                *last = val;
                break;
            }
            let val = self.read()?;
            self.skip_spaces();
            let new_last: LispValBox = LispVal::List(LispList::Empty).into();
            *last = LispVal::List(LispList::Cons(val.into(), new_last.clone()));
            last = new_last;
        }
        Ok(first)
    }

    #[inline(never)]
    fn read_special(&mut self, name: &'static str) -> Result<LispVal, ReadError> {
        Ok(LispList::cons(
            LispVal::Symbol(String::from(name)).into(),
            LispVal::List(LispList::singleton(self.read()?.into())).into(),
        ))
    }

    fn read(&mut self) -> Result<LispVal, ReadError> {
        self.skip_spaces();
        match self.1.peek() {
            Some(&(_, '(' | '[')) => self.read_list(),
            Some(&(_, '#')) => self.read_boolean(),
            Some(&(_, '"')) => self.read_string(),
            Some(&(_, '\'')) => {
                self.1.next();
                self.read_special("quote")
            }
            Some(&(_, '`')) => {
                self.1.next();
                self.read_special("quasiquote")
            }
            Some(&(_, ',')) => {
                self.1.next();
                if let Some(&(_, '@')) = self.1.peek() {
                    self.1.next();
                    self.read_special("unquote-splicing")
                } else {
                    self.read_special("unquote")
                }
            }
            Some(&(_, ch)) if ch.is_ascii_digit() => self.read_number(),
            Some(_) => self.read_symbol(),
            None => Err(ReadError::EOFFound),
        }
    }

    #[inline(never)]
    fn skip_spaces(&mut self) {
        self.skip_while(|c| c.is_ascii_whitespace());
        if self.accept(';') {
            self.skip_while(|c| c != '\r' && c != '\n');
            self.skip_spaces();
        }
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
            return false;
        }
    }

    count == 0
}

impl FromStr for LispVal {
    type Err = ReadError;

    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        // simple check so that we don't waste time parsing an incomplete REPL line
        if !check_balanced(s) {
            return Err(ReadError::EOFFound);
        }
        SchemeParser::new(s).read_whole()
    }
}

#[inline(never)]
fn write_list(xs: &LispList, target: &mut impl DisplayTarget) {
    print!("(", => target);
    let mut iter = xs.iter();
    if let Some(x) = iter.next() {
        x.write(target);
        for x in iter.by_ref() {
            print!(" ", => target);
            x.write(target);
        }
    }
    if let Some(tail) = iter.tail() {
        print!(" . ", => target);
        tail.write(target);
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

#[inline(never)]
fn write_string(s: &String, target: &mut impl DisplayTarget) {
    print!('"', s, '"', => target);
}

impl Display for LispVal {
    #[inline(never)]
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            LispVal::Int(i) => print!(i, => target),
            LispVal::Bool(b) => write_bool(*b, target),
            LispVal::Str(s) => write_string(s, target),
            LispVal::Symbol(s) => print!(s, => target),
            LispVal::List(xs) => write_list(xs, target),
            LispVal::Void => print!("#<void>", => target),
            LispVal::Procedure(ty, _) => write_procedure(ty.name(), target),
        }
    }
}

impl<T: Display> Display for Prc<T> {
    fn write(&self, target: &mut impl DisplayTarget) {
        <T as Display>::write(self, target);
    }
}

struct SymbolMap(BudMap<String, LispValBox>);

type SymbolEntry<'map> = Entry<'map, String, LispValBox>;

impl SymbolMap {
    fn new() -> Self {
        SymbolMap(BudMap::default())
    }

    fn get(&self, s: &String) -> Option<LispValBox> {
        self.0.get(s).cloned()
    }

    #[inline(never)]
    fn entry(&mut self, s: &String) -> Entry<'_, String, LispValBox> {
        self.0.entry_ref(s)
    }

    #[inline(never)]
    fn contains(&self, s: &String) -> bool {
        self.0.contains(s)
    }

    #[inline(never)]
    fn set(&mut self, s: String, v: LispValBox) {
        self.0.set(s, v);
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

    unsafe fn empty() -> Self {
        Self { ptr: ptr::null_mut() }
    }

    unsafe fn from_raw(ptr: *mut PrcInner<T>) -> Self {
        Self { ptr }
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

impl<T: PartialEq> PartialEq<Prc<T>> for Prc<T> {
    fn eq(&self, other: &Prc<T>) -> bool {
        self.ptr == other.ptr || *self == *other
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
    fn get(&self, s: &String) -> Option<LispValBox> {
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
    fn entry(&mut self, s: &String) -> SymbolEntry<'_> {
        let SchemeEnvData {
            ref mut map,
            ref mut parent,
            ..
        } = *self.0;
        let entry = map.entry(s);
        match entry {
            Entry::Occupied(_) => entry,
            Entry::Vacant(_) => match parent {
                Some(p) => p.entry(s),
                None => entry,
            },
        }
    }

    #[inline(never)]
    fn set(&mut self, s: String, v: LispValBox) {
        match self.entry(&s) {
            Entry::Occupied(e) => { let _ = e.replace(v); },
            Entry::Vacant(e) => e.insert(v),
        };
    }

    #[inline(never)]
    fn make_child(&self) -> SchemeEnv {
        SchemeEnv(Prc::new(SchemeEnvData {
            map: SymbolMap::new(),
            parent: Some(self.clone()),
        }))
    }

    #[inline(never)]
    fn eval_begin(&mut self, instrs: &LispList) -> Result<LispValBox, String> {
        let mut res = LispVal::Void.into();
        for item in instrs.iter() {
            res = self.eval(item)?;
        }
        Ok(res)
    }

    #[inline(never)]
    fn make_closure(
        &mut self,
        name: Option<String>,
        args: ClosureArgs,
        body: LispList,
        is_macro: bool,
    ) -> LispVal {
        LispVal::Procedure(
            ProcType::Closure {
                name,
                args,
                body,
                env: self.clone(),
            },
            is_macro,
        )
    }

    #[inline(never)]
    fn eval_lambda_args_list(&mut self, args: &LispList) -> Result<ClosureArgs, String> {
        let mut iter = args.iter();
        let mut syms = Vec::new();
        for arg in iter.by_ref() {
            syms.push(arg.expect_symbol("lambda")?.clone());
        }
        Ok(ClosureArgs::Dispatch(
            syms,
            iter.tail().map(|s| s.expect_symbol("lambda")).transpose()?.cloned(),
        ))
    }

    #[inline(never)]
    fn eval_lambda_args(&mut self, args: &LispValBox) -> Result<ClosureArgs, String> {
        Ok(match &**args {
            LispVal::List(args) => self.eval_lambda_args_list(args)?,
            LispVal::Symbol(name) => ClosureArgs::Whole(name.clone()),
            _ => {
                return Err(makestr!("lambda: expected list or symbol, got ", args));
            }
        })
    }

    #[inline(never)]
    fn eval_closure(
        &mut self,
        args: ClosureArgs,
        body: &LispList,
        is_macro: bool,
    ) -> Result<LispValBox, String> {
        Ok(self
            .make_closure(None, args, body.clone(), is_macro)
            .into())
    }

    #[inline(never)]
    fn eval_define(&mut self, items: &LispList, is_macro: bool) -> Result<LispValBox, String> {
        let (head, rest) = items.expect_cons("define")?;
        match &**head {
            LispVal::Symbol(name) => {
                let mut value = self.eval(items.expect_cadr("define: expected value")?)?;
                if is_macro {
                    let (ty, _) = value.expect_callable("define-macro")?;
                    value = LispVal::Procedure(ty.clone(), true).into();
                }
                self.0.map.set(name.clone(), value);
            }
            LispVal::List(fct_items) => {
                let (name, args) = fct_items.expect_cons("define")?;
                let args = self.eval_lambda_args_list(args.expect_list("define: expected argument list")?)?;
                let lambda = self.eval_closure(args, rest.expect_list("define: expected body")?, is_macro)?;
                self.0
                    .map
                    .set(name.expect_symbol("define")?.clone(), lambda);
            }
            _ => return Err(makestr!("define: expected symbol or list, got ", head)),
        }
        Ok(LispVal::Void.into())
    }

    #[inline(never)]
    fn eval_list(&mut self, items: &LispList) -> Result<LispValBox, String> {
        let mut res = LispListBuilder::new();
        for item in items.iter() {
            res.push(self.eval(item)?);
        }
        Ok(res.finish())
    }

    #[inline(never)]
    fn eval_lambda(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let (args, body) = args.expect_cons("lambda")?;
        self.eval_lambda_args(args)
            .and_then(|cl_args| self.eval_closure(cl_args, body.expect_list("lambda: expected body")?, false))
    }

    #[inline(never)]
    fn eval_let_binding(&mut self, items: &LispList) -> Result<(String, LispValBox), String> {
        let [name, value] = items.get_n().ok_or("let binding: expected list of length 2")?;
        let name = name.expect_symbol("let binding")?.clone();
        let value = self.eval(value)?;
        Ok((name, value))
    }

    #[inline(never)]
    fn eval_let(&mut self, args: &LispList, rec: bool) -> Result<LispValBox, String> {
        let mut env = self.make_child();
        let (bindings, body) = args.expect_cons("let")?;
        let bindings = bindings.expect_list("let")?;
        #[inline(never)]
        fn inner(item: &LispValBox, env: &mut SchemeEnv, parent: &mut SchemeEnv, rec: bool) -> Result<(), String> {
            match &**item {
                LispVal::List(items) => {
                    let (name, val) = if rec {
                        env.eval_let_binding(items)
                    } else {
                        parent.eval_let_binding(items)
                    }?;
                    env.set(name, val);
                }
                _ => return Err(makestr!("let: expected list, got ", item)),
            }
            Ok(())
        }
        for item in bindings.iter() {
            inner(item, &mut env, self, rec)?;
        }
        env.eval_begin(body.expect_list("let: expected body")?)
    }

    #[inline(never)]
    fn eval_if(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let (cond, rest) = args.expect_cons("if")?;
        let (then, else_) = rest.expect_list("if")?.expect_cons("if")?;
        let cond = self.eval(cond)?;
        if cond.is_truthy() {
            self.eval(then)
        } else {
            match else_.expect_list("if")? {
                LispList::Cons(body, _) => self.eval(body),
                LispList::Empty => Ok(LispVal::Void.into())
            }
        }
    }

    #[inline(never)]
    fn eval_case(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let (scrutinee, cases) = args.expect_cons("case")?;
        let scrutinee = self.eval(scrutinee)?;
        for case in cases.expect_list("case: expected case list")?.iter() {
            match &**case {
                LispVal::List(case_items) => {
                    let (test, body) = case_items.expect_cons("case: expected case")?;
                    let valid = match **test {
                        LispVal::Symbol(ref s) if s == "else" => true,
                        LispVal::List(ref values) => values.iter().any(|v| v.equal(&scrutinee)),
                        _ => return Err(makestr!("case: expected list or 'else', got ", test)),
                    };
                    if valid {
                        let body = body.expect_list("case: expected body")?;
                        return self.make_child().eval_begin(body);
                    }
                }
                _ => return Err(makestr!("case: expected list, got ", case)),
            }
        }
        Ok(LispVal::Void.into())
    }

    #[inline(never)]
    fn eval_when(&mut self, args: &LispList, invert: bool) -> Result<LispValBox, String> {
        let (test, body) = args.expect_cons("when")?;
        let cond = self.eval(test)?;
        if cond.is_truthy() ^ invert {
            self.make_child().eval_begin(body.expect_list("when: expected body")?)
        } else {
            Ok(LispVal::Void.into())
        }
    }

    #[inline(never)]
    fn check_unquote(&mut self, items: &LispList) -> Option<Result<LispValBox, String>> {
        if let Some([head, arg]) = items.get_n() {
            if let LispVal::Symbol(s) = &**head {
                if s == "unquote" {
                    return Some(self.eval(arg));
                }
            }
        }
        None
    }

    #[inline(never)]
    fn check_unquote_splicing(
        &mut self,
        items: &LispList,
    ) -> Result<Option<LispList>, String> {
        if let Some([head, arg]) = items.get_n() {
            if let LispVal::Symbol(s) = &**head {
                if s == "unquote-splicing" {
                    let res = self.eval(arg)?;
                    let res = res.expect_list("unquote-splicing")?;
                    return Ok(Some(res.clone()));
                }
            }
        }
        Ok(None)
    }

    #[inline(never)]
    fn eval_quasiquote(&mut self, val: &LispValBox) -> Result<LispValBox, String> {
        if let LispVal::List(items) = &**val {
            if let Some(res) = self.check_unquote(items) {
                return res;
            }
            let head: LispValBox = LispVal::List(LispList::Empty).into();
            let mut last = head.clone();
            #[inline(never)]
            fn inner(env: &mut SchemeEnv, last: &mut Prc<LispVal>, item: &LispValBox) -> Result<(), String> {
                if let Ok(res) = item.expect_list("quasiquote") {
                    if let Some(res) = env.check_unquote_splicing(res)? {
                        for item in res.iter() {
                            let new_last: LispValBox = LispVal::List(LispList::Empty).into();
                            **last = LispVal::List(LispList::Cons(item.clone(), new_last.clone()));
                            *last = new_last;
                        }

                        return Ok(());
                    }
                }

                let result = env.eval_quasiquote(item)?;
                let new_last: LispValBox = LispVal::List(LispList::Empty).into();
                **last = LispVal::List(LispList::Cons(result, new_last.clone()));
                *last = new_last;
                Ok(())
            }
            for item in items.iter() {
                inner(self, &mut last, item)?;
            }
            Ok(head)
        } else {
            Ok(val.clone())
        }
    }

    #[inline(never)]
    fn eval_builtin_form(
        &mut self,
        name: &String,
        items: &LispList,
    ) -> Option<Result<LispValBox, String>> {
        if name == "quote" {
            return Some(items.expect_car("quote").map(|v| v.clone()));
        }
        if name == "quasiquote" {
            return Some(items.expect_car("quasiquote").and_then(|v| self.eval_quasiquote(v)));
        }
        let args = items;
        if name == "define" {
            return Some(self.eval_define(args, false));
        }
        if name == "define-macro" {
            return Some(self.eval_define(args, true));
        }
        if name == "begin" {
            return Some(self.make_child().eval_begin(args));
        }
        if name == "lambda" {
            return Some(self.eval_lambda(args));
        }
        #[inline(never)]
        fn hack(
            self_: &mut SchemeEnv,
            name: &String,
            args: &LispList,
        ) -> Option<Result<LispValBox, String>> {
            if name == "list" {
                return Some(self_.eval_list(args));
            }
            if name == "let" {
                return Some(self_.eval_let(args, false));
            }
            if name == "letrec" {
                return Some(self_.eval_let(args, true));
            }
            if name == "if" {
                return Some(self_.eval_if(args));
            }
            if name == "when" {
                return Some(self_.eval_when(args, false));
            }
            if name == "unless" {
                return Some(self_.eval_when(args, true));
            }
            if name == "case" {
                return Some(self_.eval_case(args));
            }
            None
        }
        hack(self, name, args)
    }

    #[inline(never)]
    fn eval_call(&mut self, head: &ProcType, items: &LispList) -> Result<LispValBox, String> {
        match head {
            ProcType::Builtin(_name, f) => f(self, items),
            ProcType::Closure {
                name: _,
                args,
                body,
                env,
            } => self.eval_closure_call(items, args, body, env),
        }
    }

    #[inline(never)]
    fn eval_macro_call(&mut self, mac: &ProcType, items: &LispList) -> Result<LispValBox, String> {
        let expansion = self.eval_call(mac, items)?;
        self.eval(&expansion)
    }

    #[inline(never)]
    fn eval_form(&mut self, items: &LispList) -> Result<LispValBox, String> {
        let (head, rest) = items.expect_cons("call")?;
        let rest = rest.expect_list("call: expected list")?;

        if let Ok(name) = head.expect_symbol("eval") {
            if let Some(res) = self.eval_builtin_form(name, rest) {
                return res;
            }
        }

        let binding = self.eval(head)?;
        let (proc, is_macro) = binding.expect_callable("call")?;
        let args = rest;
        if is_macro {
            self.eval_macro_call(proc, args)
        } else {
            let evaluated = self.eval_list(args)?;
            let evald = unsafe { evaluated.expect_list("").unwrap_unchecked() };
            self.eval_call(proc, evald)
        }
    }

    #[inline(never)]
    fn eval_closure_call(
        &mut self,
        items: &LispList,
        args: &ClosureArgs,
        body: &LispList,
        env: &SchemeEnv,
    ) -> Result<LispValBox, String> {
        let mut new_env = env.make_child();
        let mut iter = items.iter();
        match args {
            ClosureArgs::Whole(name) => {
                new_env.set_new(name.clone(), LispVal::List(items.clone()).into());
            }
            ClosureArgs::Dispatch(names, vararg_name) => {
                self.process_dispatch_args(&mut new_env, &mut iter, names, vararg_name)?;
            }
        }
        new_env.eval_begin(body)
    }

    #[inline(never)]
    fn process_dispatch_args(
        &mut self,
        new_env: &mut SchemeEnv,
        iter: &mut LispListIter,
        names: &Vec<String>,
        vararg_name: &Option<String>,
    ) -> Result<(), String> {
        for name in names.iter() {
            let arg = iter.next().ok_or("call: not enough arguments")?;
            new_env.set_new(name.clone(), arg.clone());
        }
        if let Some(name) = vararg_name {
            new_env.set_new(
                name.clone(),
                LispList::from_iter(iter),
            );
        } else if let Some(remaining) = iter.next() {
            return Err(makestr!("call: too many arguments, unexpected ", remaining));
        }
        Ok(())
    }

    #[inline(never)]
    fn eval(&mut self, expr: &LispValBox) -> Result<LispValBox, String> {
        match &**expr {
            LispVal::Symbol(name) => self
                .get(name)
                .ok_or_else(|| makestr!("unknown symbol: ", name)),
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
            f: fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
        ) {
            map.set(
                String::from(name),
                LispVal::Procedure(ProcType::Builtin(String::from(name), f), false).into(),
            );
        }

        fn builtin_macro(
            map: &mut SymbolMap,
            name: &str,
            f: fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
        ) {
            map.set(
                String::from(name),
                LispVal::Procedure(ProcType::Builtin(String::from(name), f), true).into(),
            );
        }

        builtin(&mut map, "+", |_, args| {
            let mut sum = 0;
            for arg in args.iter() {
                sum += arg.expect_int("+")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin(&mut map, "-", |_, args| {
            let (first, rest) = args.expect_cons("expected at least one argument")?;
            let mut sum = first.expect_int("-")?;
            for arg in rest.expect_list("expected list")?.iter() {
                sum -= arg.expect_int("-")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin(&mut map, "*", |_, args| {
            let mut sum = 1;
            for arg in args.iter() {
                sum *= arg.expect_int("*")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin(&mut map, "car", |_, args| {
            let [list] = args.get_n().ok_or("car")?;
            Ok(list.expect_list("car")?.expect_car("car: expected list")?.clone())
        });

        builtin(&mut map, "cadr", |_, args| {
            let [list] = args.get_n().ok_or("car")?;
            Ok(list.expect_list("car")?.expect_cadr("car: expected list")?.clone())
        });

        builtin(&mut map, "cdr", |_, args| {
            let [list] = args.get_n().ok_or("cdr")?;
            Ok(list.expect_list("cdr")?.expect_cdr("cdr: expected list")?.clone())
        });

        builtin(&mut map, "cddr", |_, args| {
            let [list] = args.get_n().ok_or("cddr")?;
            let (_first, rest) = list.expect_list("cddr")?.expect_cons("cddr: expected list")?;
            let (_second, rest) = rest.expect_list("cddr")?.expect_cons("cddr: expected list")?;
            Ok(rest.clone())
        });

        builtin(&mut map, "cons", |_, args| {
            let [first, rest] = args.get_n().ok_or("cons: expected two arguments")?;
            Ok(LispVal::List(LispList::Cons(first.clone(), rest.clone())).into())
        });

        let display: fn(&mut SchemeEnv, &LispList) -> _ = |_, args| {
            let x = args.expect_car("display: expected argument")?;
            if let LispVal::Str(s) = &**x {
                print!(s);
            } else {
                print!(x);
            }
            Ok(LispVal::Void.into())
        };
        builtin(&mut map, "display", display);
        builtin(&mut map, "print", display);

        let displayln: fn(&mut SchemeEnv, &LispList) -> _ = |_, args| {
            let x = args.expect_car("displayln: expected argument")?;
            if let LispVal::Str(s) = &**x {
                println!(s);
            } else {
                println!(x);
            }
            Ok(LispVal::Void.into())
        };

        builtin(&mut map, "displayln", displayln);
        builtin(&mut map, "println", displayln);

        builtin(&mut map, "newline", |_, _| {
            println!();
            Ok(LispVal::Void.into())
        });

        builtin(&mut map, "=", |_, args| {
            let [first, second] = args.get_n().ok_or("=")?;
            Ok(LispVal::Bool(first.expect_int("=")? == second.expect_int("=")?).into())
        });

        builtin(&mut map, ">", |_, args| {
            let [first, second] = args.get_n().ok_or(">")?;
            Ok(LispVal::Bool(first.expect_int(">")? > second.expect_int(">")?).into())
        });

        builtin(&mut map, "<", |_, args| {
            let [first, second] = args.get_n().ok_or("<")?;
            Ok(LispVal::Bool(first.expect_int("<")? < second.expect_int("<")?).into())
        });

        builtin(&mut map, "for-each", |env, args| {
            let [fct, list] = args.get_n().ok_or("for-each")?;
            let (fct, _) = fct.expect_callable("for-each")?;
            let list = list.expect_list("for-each")?;
            #[inline(never)]
            fn process_list(
                list: &LispList,
                env: &mut SchemeEnv,
                fct: &ProcType,
            ) -> Result<(), String> {
                for item in list.iter() {
                    env.eval_call(fct, &LispList::singleton(item.clone()))?;
                }
                Ok(())
            }
            process_list(list, env, fct)?;
            Ok(LispVal::Void.into())
        });

        builtin(&mut map, "pair?", |_, args| {
            if let LispVal::List(LispList::Cons(_, _)) = **args.expect_car("pair?")? {
                Ok(LispVal::Bool(true).into())
            } else {
                Ok(LispVal::Bool(false).into())
            }
        });

        builtin(&mut map, "list?", |_, args| {
            if let LispVal::List(_) = **args.expect_car("list?")? {
                Ok(LispVal::Bool(true).into())
            } else {
                Ok(LispVal::Bool(false).into())
            }
        });

        fn list_star(mut args: &LispList) -> Result<LispValBox, String> {
            let mut res = LispListBuilder::new();
            while let LispList::Cons(item, rest) = args {
                if let LispVal::List(LispList::Empty) = **rest {
                    for item in item.expect_list("list*")? {
                        res.push(item.clone());
                    }
                    break;
                }
                res.push(item.clone());
                args = rest.expect_list("list*")?;
            }
            Ok(res.finish())
        }

        builtin(&mut map, "list*", |_, args| {
            list_star(args)
        });

        builtin(&mut map, "apply", |env, args| {
            let (fct, args) = args.expect_cons("apply")?;
            let (fct, _) = fct.expect_callable("apply")?;
            let args = list_star(args.expect_list("list*")?)?;
            let args = unsafe {
                args
                    .expect_list("")
                    .unwrap_unchecked()
            };
            env.eval_call(fct, args)
        });

        builtin(&mut map, "map", |env, args| {
            let (fct, _) = args.expect_car("map")?.expect_callable("map")?;
            let list = args.expect_cadr("map")?.expect_list("map")?;
            let mut res = LispListBuilder::new();
            for item in list.iter() {
                res.push(env.eval_call(fct, &LispList::singleton(item.clone()))?);
            }
            Ok(res.finish())
        });

        builtin(&mut map, "append", |_, args| {
            let mut res = LispListBuilder::new();

            for arg in args {
                let arg = arg.expect_list("append")?;

                for item in arg.iter() {
                    res.push(item.clone());
                }
            }

            Ok(res.finish())
        });

        builtin(&mut map, "max", |_, args| {
            let mut max = args.expect_car("max")?.expect_int("max")?;
            for arg in args.expect_cdr("max")?.expect_list("max")?.iter() {
                let arg = arg.expect_int("max")?;
                if arg > max {
                    max = arg;
                }
            }
            Ok(LispVal::Int(max).into())
        });

        builtin_macro(&mut map, "set!", |env, args| {
            let var = args.expect_car("set!")?.expect_symbol("set!")?;
            let value = env.eval(args.expect_cadr("set!")?)?;
            env.set(var.clone(), value);
            Ok(LispVal::Void.into())
        });

        builtin(&mut map, "length", |_, args| {
            let list = args.car().ok_or("length")?.expect_list("length")?;
            Ok(LispVal::Int(list.len() as i32).into())
        });

        builtin(&mut map, "error", |_, args| {
            let mut msg = String::new();
            for arg in args.iter() {
                if let LispVal::Str(s) = &**arg {
                    msg.push_str(s);
                } else {
                    arg.write(&mut msg);
                }
                msg.push(' ');
            }
            Err(msg)
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
    let mut telnet = false;
    loop {
        print!(if input.is_empty() {
            if telnet {
                "$$$"
            } else {
                ">>> "
            }
        } else {
            "... "
        });
        if telnet {
            loop {
                if keyb::key_available() {
                    keyb::flush();
                    telnet = false;
                    println!();
                    break;
                }
                let char_read = telnet::read();
                if let Some(char_read) = char_read {
                    print!(char_read as char);
                    if char_read == b'\n' {
                        break;
                    }
                    input.push(char_read as char);
                }
            }
        } else {
            tty::read_line(&mut input);
            print!('\n', => &mut input);
        }
        if input == ".load\n" {
            // telnet load
            telnet = true;
            input.clear();
            continue;
        }
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

mod budmap {
    use core::hash::{BuildHasher, Hash, Hasher};
    use core::slice;
    use crate::fxhash::FxHasher;
    use crate::parm::heap::vec::Vec;

    #[derive(Clone)]
    pub struct RandomState;

    impl BuildHasher for RandomState {
        type Hasher = FxHasher;
        #[inline]
        #[allow(deprecated)]
        fn build_hasher(&self) -> FxHasher {
            FxHasher::default()
        }
    }

    /// A [`std::collections::HashMap`] alternative that provides some guarantees on
    /// entry order.
    ///
    /// This implementation preserves insert order until an operation that removes a
    /// key occurs. To keep this implementation efficient, when a removal occurs,
    /// the order is updated by moving the last key inserted to replace the entry
    /// being removed.
    ///
    /// The benefit of keeping the order is that an iterator can be made against
    /// this collection that doesn't require borrowing the original value.
    /// Additionally, methods can be used to retrieve entries by index instead of
    /// just by key.
    #[derive(Clone)]
    pub struct BudMap<Key, Value> {
        /// A dense list of all entries in this map. This is where the actual
        /// key/value data is stored.
        entries: Vec<RawEntry<Key, Value>>,
        /// A list of bins that is at least as big as the bin count
        /// (`bin_mask.into_count() + 1`). All entries beyond the bin count are
        /// colliding entries.
        bins: Vec<Bin>,
        /// A bit mask that can be applied to a hash to produce an index into
        /// `bins`. This means all valid bin counts are powers of 2.
        bin_mask: BinMask,
        /// The index inside of `bins` of the last collision that was freed. This is
        /// the start of a singly-linked list that points to all currently free
        /// collision bins.
        free_collision_head: OptionalIndex,
    }

    impl<Key, Value> Default for BudMap<Key, Value> {
        fn default() -> Self {
            Self {
                entries: Vec::default(),
                bins: Vec::default(),
                bin_mask: BinMask(0),
                free_collision_head: OptionalIndex::none(),
            }
        }
    }

    impl<Key, Value> BudMap<Key, Value>
        where
            Key: Eq + Hash,
    {
        /// Returns an empty map with enough room for `minimum_capacity` elements to
        /// be inserted without allocations (assuming no hash collisions).
        #[must_use]
        pub fn with_capacity(minimum_capacity: usize) -> Self {
            let mut map = Self::default();
            map.grow(minimum_capacity);
            map
        }
    }

    impl<Key, Value> BudMap<Key, Value>
        where
            Key: Eq + Hash,
    {
        /// Returns an empty map with enough room for `minimum_capacity` elements to
        /// be inserted without allocations (assuming no hash collisions). Keys are
        /// hashed using `hash_builder`.
        #[must_use]
        pub fn with_capacity_and_hasher(minimum_capacity: usize) -> Self {
            let mut map = Self {
                entries: Vec::new(),
                bins: Vec::new(),
                bin_mask: BinMask(0),
                free_collision_head: OptionalIndex::none(),
            };
            map.grow(minimum_capacity);
            map
        }

        fn get_entry(&self, hash: u64, key: &Key) -> Option<(usize, Option<usize>, usize)> {
            if self.entries.is_empty() {
                None
            } else {
                let bin_index = hash_to_bin(hash, self.bin_mask);
                let mut existing_entry = None;
                let mut previous_bin_id = None;
                let mut bin_index = Some(bin_index);
                while let Some(bin_id) = bin_index {
                    let bin = self.bins[bin_id];
                    let entry_index = bin.entry_index.as_opt()?;
                    let entry = &self.entries[entry_index];
                    if entry.hash == hash && &entry.key == key {
                        existing_entry = Some((bin_id, previous_bin_id, entry_index));
                        break;
                    }
                    previous_bin_id = Some(bin_id);
                    bin_index = bin.collision_index.as_opt();
                }
                existing_entry
            }
        }

        /// Looks up an entry for `key`. If one is found, [`Entry::Occupied`] will
        /// be returned. If one is not found, [`Entry::Vacant`] will be returned.
        pub fn entry(&mut self, key: Key) -> Entry<'_, Key, Value> {
        let hash = self.hash(&key);

        // Try to find the existing value
        let existing_entry = self.get_entry(hash, &key);

        if let Some((bin_index, pointee, entry_index)) = existing_entry {
            Entry::Occupied(OccupiedEntry {
                map: self,
                entry_index,
                bin_index,
                pointee,
            })
        } else {
            Entry::Vacant(VacantEntry {
                map: self,
                key,
                hash,
            })
        }
    }

        pub fn contains(&self, key: &Key) -> bool {
            let hash = self.hash(key);
            self.get_entry(hash, key).is_some()
        }

        fn grow_for_insert(&mut self) {
            // If we have don't have any free entriues, check that we shouldn't
            // grow to prevent collisions.
            let current_length = self.entries.len();
            let current_capacity = self.bin_mask.into_count();
            let should_grow = match (current_length, current_capacity) {
                // No capacity, always grow
                (0, _) => true,
                // Map with 8 bins, reallocate on the 6th
                (current_length, 8) => current_length >= 6,
                // Map with 16 bins, reallocate on the 13th
                (current_length, 16) => current_length >= 13,
                // Now the capacity is large enough that / 8 * 7 doesn't produce
                // values that don't make sense. This ratio of 7/8 comes from
                // hashbrown. It reduces memory waste as it prefers more densely
                // filled bins, but it might make sense to change the scaling rate
                // with our implementation.
                _ if current_length > current_capacity / 8 * 7
                    && current_length < (usize::MAX << 1) =>
                    {
                        true
                    }
                _ => false,
            };
            if should_grow {
                self.grow(current_capacity + 1);
            }
        }

        fn hash(&self, key: &Key) -> u64 {
            let mut hasher = RandomState.build_hasher();
            key.hash(&mut hasher);
            hasher.finish()
        }

        fn grow(&mut self, minimum_capacity: usize) {
            let old_bin_count = self.bin_mask.into_count();
            if old_bin_count < minimum_capacity {
                if let Some(new_bin_count) = next_bucket_size(minimum_capacity) {
                    let capacity_growth = new_bin_count - self.entries.len();
                    self.entries.reserve_exact(capacity_growth);

                    // Clear and extend the bins.
                    // Trying to reuse the existing vec here will always
                    // cause extra data IO than necessary, beacuse we are
                    // clearing the existing bins. If we clear before we
                    // extend, the data written for the clear is an extra
                    // write that could be avoided. If we clear after we
                    // extend, the underlying data copy when the vec is
                    // resized is wasted.
                    self.bins.clear();
                    self.bins.resize(new_bin_count, Bin::default());

                    self.bin_mask = BinMask::from_count(new_bin_count);
                    self.free_collision_head = OptionalIndex::none();

                    for (entry_index, slot) in self.entries.iter().enumerate() {
                        let bin = hash_to_bin(slot.hash, self.bin_mask);

                        insert_into_bin(
                            &mut self.bins,
                            &mut self.free_collision_head,
                            bin,
                            entry_index,
                        );
                    }
                }
            }
        }

        pub fn set(&mut self, key: Key, value: Value) {
            let entry = self.entry(key);
            match entry {
                Entry::Occupied(entry) => {
                    let _ = entry.replace(value);
                }
                Entry::Vacant(entry) => {
                    entry.insert(value);
                }
            }
        }

        /// Inserts the key-value pair into the map. If an existing value was stored
        /// for the given key, it will be returned.
        pub fn insert(&mut self, key: Key, value: Value) -> Option<Value> {
            self.grow_for_insert();

            let entry_index_if_pushed = self.entries.len();
            let hash = self.hash(&key);

            // Check to see if we need to overwrite.
            let mut bin_index = hash_to_bin(hash, self.bin_mask);

            let mut bin = &self.bins[bin_index];
            if bin.entry_index.is_none() {
                // Vacant entry
                let entry_index = self.push_entry(hash, key, value);
                self.bins[bin_index].entry_index = OptionalIndex(entry_index);
                None
            } else {
                // Occupied entry -- insert or replace into this bin's linked list.
                loop {
                    let next_bin_index = bin.collision_index;

                    // Check if the current bin contains our key
                    let entry_index = bin.entry_index.0;
                    let entry = &mut self.entries[entry_index];
                    if entry.hash == hash && entry.key == key {
                        // Replace an existing entry
                        let stored_value = core::mem::replace(&mut entry.value, value);
                        return Some(stored_value);
                    }

                    if let Some(next_bin) = next_bin_index.as_opt() {
                        bin_index = next_bin;
                        bin = &self.bins[bin_index];
                    } else {
                        // New entry that collides with another key.

                        let free_collision_index =
                            free_collision_index(&mut self.bins, &mut self.free_collision_head);
                        let collision_index = free_collision_index.unwrap_or(self.bins.len());
                        self.bins[bin_index].collision_index = OptionalIndex(collision_index);
                        // Create our new bin.
                        if let Some(index) = free_collision_index {
                            // Reuse a collision bin that has been previously removed.
                            self.bins[index].entry_index = OptionalIndex(entry_index_if_pushed);
                        } else {
                            // Create a new collision bin
                            self.bins.push(Bin {
                                entry_index: OptionalIndex(entry_index_if_pushed),
                                collision_index: OptionalIndex::none(),
                            });
                        };

                        self.push_entry(hash, key, value);
                        return None;
                    }
                }
            }
        }

        fn push_entry(&mut self, hash: u64, key: Key, value: Value) -> usize {
            let entry_index = self.entries.len();
            if entry_index == self.bin_mask.0 {
                // This should only trigger when we don't grow after our upper
                // limit.
                //assert_eq!(self.bin_mask.0, usize::MAX << 1);
                panic!("map too large for insert");
            } else {
                self.entries.push(RawEntry { hash, key, value });
                entry_index
            }
        }

        /// Removes a key from the map. If the key was found, the value stored will
        /// be returned.
        pub fn remove(&mut self, key: &Key) -> Option<Value> {
            let hash = self.hash(key);
            if let Some((bin_index, pointee, entry_index)) = self.get_entry(hash, key) {
                return Some(self.remove_inner(entry_index, bin_index, pointee).value);
            }

            None
        }

        fn remove_inner(
            &mut self,
            entry_index: usize,
            bin_index: usize,
            pointee: Option<usize>,
        ) -> RawEntry<Key, Value> {
            // Remove the entry itself. First, we pop the top entry, even though
            // it may not be the one we are looking for. If `entry_index` isn't the
            // top entry, we will move the entry we popped into its place and update
            // the bin that points to it.
            let mut removed = self.entries.pop().expect("called on empty map");
            let removed_index = self.entries.len();
            if entry_index < removed_index {
                // The slot removed wasn't actually the one we needed to remove, so
                // we need to place it back into the slots.
                let removed_hash = removed.hash;
                core::mem::swap(&mut self.entries[entry_index], &mut removed);

                // Fix the bin that pointed to this slot.
                let mut bin_index = Some(hash_to_bin(removed_hash, self.bin_mask));
                while let Some(bin) = bin_index {
                    let bin = &mut self.bins[bin];
                    if bin.entry_index.0 == removed_index {
                        bin.entry_index.0 = entry_index;
                        break;
                    }
                    bin_index = bin.collision_index.as_opt();
                }
            }

            // Remove the bin entry.
            let removed_bin = core::mem::take(&mut self.bins[bin_index]);

            if let Some(pointee) = pointee {
                self.bins[pointee].collision_index = removed_bin.collision_index;
                // Add the removed bin to the head of the collision list
                self.bins[bin_index].collision_index = self.free_collision_head;
                self.free_collision_head = OptionalIndex(bin_index);
            } else if let Some(collision_index) = removed_bin.collision_index.as_opt() {
                self.bins[bin_index] = core::mem::take(&mut self.bins[collision_index]);
            }

            removed
        }

        /// Returns the number of entries contained in this map.
        pub fn len(&self) -> usize {
            self.entries.len()
        }

        /// Returns true if no entries are contained in this map.
        pub fn is_empty(&self) -> bool {
            self.entries.is_empty()
        }

        /// Returns a value for a given key.
        pub fn get(&self, key: &Key) -> Option<&Value> {
            if !self.entries.is_empty() {
                let hash = self.hash(key);
                let mut bin_index = hash_to_bin(hash, self.bin_mask);
                loop {
                    let bin = &self.bins[bin_index];
                    let entry_index = bin.entry_index.as_opt()?;
                    let entry = &self.entries[entry_index];
                    if entry.hash == hash && &entry.key == key {
                        return Some(&entry.value);
                    }
                    if bin.collision_index.is_none() {
                        break;
                    }
                    bin_index = bin.collision_index.0;
                }
            }

            None
        }

        /// Returns a value for a given 0-based index.
        pub fn get_by_index(&self, index: usize) -> Option<&Value> {
            self.entries.get(index).map(|slot| &slot.value)
        }

        /// Returns an interator for this map.
        pub fn iter(&self) -> Iter<'_, Key, Value> {
            Iter {
                order: self.entries.iter(),
            }
        }
    }

    impl<Key, Value> BudMap<Key, Value>
        where
            Key: Eq + Hash + Clone
    {
        pub fn entry_ref(&mut self, key: &Key) -> Entry<'_, Key, Value> {
            let hash = self.hash(key);

            // Try to find the existing value
            let existing_entry = self.get_entry(hash, key);

            if let Some((bin_index, pointee, entry_index)) = existing_entry {
                Entry::Occupied(OccupiedEntry {
                    map: self,
                    entry_index,
                    bin_index,
                    pointee,
                })
            } else {
                Entry::Vacant(VacantEntry {
                    map: self,
                    key: key.clone(),
                    hash,
                })
            }
        }
    }

    #[inline]
    fn free_collision_index(
        bins: &mut [Bin],
        free_collision_marker: &mut OptionalIndex,
    ) -> Option<usize> {
        let free_index = free_collision_marker.as_opt()?;
        *free_collision_marker = core::mem::take(&mut bins[free_index].collision_index);

        Some(free_index)
    }

    #[inline]
    fn insert_into_bin(
        bins: &mut Vec<Bin>,
        free_collision_marker: &mut OptionalIndex,
        bin_index: usize,
        entry_index: usize,
    ) {
        let existing_bin = core::mem::replace(
            &mut bins[bin_index],
            Bin {
                entry_index: OptionalIndex(entry_index),
                collision_index: OptionalIndex::none(),
            },
        );
        if existing_bin.entry_index.is_some() {
            // Move the removed bin to the collision list
            let free_collision_index = free_collision_index(bins, free_collision_marker);
            bins[bin_index].collision_index = OptionalIndex(free_collision_index.unwrap_or(bins.len()));

            if let Some(index) = free_collision_index {
                bins[index] = existing_bin;
            } else {
                bins.push(existing_bin);
            };
        }
    }

    /// A bitmask for a 2^n quantity of bins.
    #[derive(Clone, Copy)]
    struct BinMask(usize);

    impl BinMask {
        pub fn from_count(count: usize) -> Self {
            Self(count - 1)
        }

        pub fn into_count(self) -> usize {
            self.0 + 1
        }
    }

    /// A hash-map bin.
    #[derive(Default, Clone, Copy)]
    struct Bin {
        /// The index inside of the [`BudMap::entries`] vec, if present.
        entry_index: OptionalIndex,
        /// If present, an index inside of [`BudMap::entries`] for the next bin that
        /// collides with this bin. This forms a singly-linked list of bins.
        collision_index: OptionalIndex,
    }

    /// A wrapper for a `usize` which reserves `usize::MAX` as a marker indicating
    /// None. `core::mem::size_of::<Option<usize>>()` is 2x usize, while
    /// `size_of::<OptionalIndex>()` remains 1x usize.
    #[derive(Clone, Copy)]
    struct OptionalIndex(usize);

    impl OptionalIndex {
        pub const fn none() -> Self {
            Self(usize::MAX)
        }

        #[inline]
        pub const fn as_opt(self) -> Option<usize> {
            if self.0 == usize::MAX {
                None
            } else {
                Some(self.0)
            }
        }

        #[inline]
        pub const fn is_none(self) -> bool {
            self.0 == usize::MAX
        }

        #[inline]
        pub const fn is_some(self) -> bool {
            self.0 != usize::MAX
        }
    }

    impl Default for OptionalIndex {
        fn default() -> Self {
            Self(usize::MAX)
        }
    }

    /// A single key/value entry in a [`BudMap`].
    #[derive(Clone)]
    struct RawEntry<Key, Value> {
        /// The computed hash of `key`.
        hash: u64,
        /// The entry's key.
        key: Key,
        /// The entry's value.
        value: Value,
    }

    /// A possible entry for a key in a [`BudMap`].
    pub enum Entry<'a, Key, Value> {
        /// There is an entry for this key that contains a value.
        Occupied(OccupiedEntry<'a, Key, Value>),
        /// There is not currently an entry for this key.
        Vacant(VacantEntry<'a, Key, Value>),
    }

    /// An occupied entry for a key in a [`BudMap`].
    pub struct OccupiedEntry<'a, Key, Value> {
        map: &'a mut BudMap<Key, Value>,
        entry_index: usize,
        bin_index: usize,
        pointee: Option<usize>,
    }

    impl<'a, Key, Value> OccupiedEntry<'a, Key, Value>
        where
            Key: Eq + Hash,
    {
        fn slot(&self) -> &RawEntry<Key, Value> {
            &self.map.entries[self.entry_index]
        }

        fn slot_mut(&mut self) -> &mut RawEntry<Key, Value> {
            &mut self.map.entries[self.entry_index]
        }

        /// Returns the key of this entry.
        #[must_use]
        pub fn key(&self) -> &Key {
            &self.slot().key
        }

        /// Returns the value of this entry.
        #[must_use]
        pub fn value(&self) -> &Value {
            &self.slot().value
        }

        /// Replaces the contained value, returning the existing value.
        #[must_use]
        pub fn replace(mut self, value: Value) -> Value {
            core::mem::replace(&mut self.slot_mut().value, value)
        }

        /// Removes the entry from the containing map, returning the existing value.
        #[must_use]
        pub fn remove(self) -> Value {
            self.map
                .remove_inner(self.entry_index, self.bin_index, self.pointee)
                .value
        }
    }

    /// An entry for a key that is is not currently part of a [`BudMap`].
    ///
    /// Because the map has not been modified to create this record, dropping a
    /// vacant entry will leave the original map untouched.
    pub struct VacantEntry<'a, Key, Value> {
        map: &'a mut BudMap<Key, Value>,
        key: Key,
        hash: u64,
    }

    impl<'a, Key, Value> VacantEntry<'a, Key, Value>
        where
            Key: Eq + Hash,
    {
        /// Inserts `value` into the map for this entry's key.
        pub fn insert(self, value: Value) {
            self.map.grow_for_insert();

            let entry_index = self.map.push_entry(self.hash, self.key, value);

            insert_into_bin(
                &mut self.map.bins,
                &mut self.map.free_collision_head,
                hash_to_bin(self.hash, self.map.bin_mask),
                entry_index,
            );
        }
    }

    /// A [`BudMap`] iterator that produces borrowed key-value pairs.
    pub struct Iter<'a, Key, Value> {
        order: slice::Iter<'a, RawEntry<Key, Value>>,
    }

    impl<'a, Key, Value> Iterator for Iter<'a, Key, Value> {
        type Item = (&'a Key, &'a Value);

        fn next(&mut self) -> Option<Self::Item> {
            self.order.next().map(|slot| (&slot.key, &slot.value))
        }
    }

    #[inline]
    #[allow(clippy::cast_possible_truncation)] // Intential truncation
    const fn hash_to_bin(hash: u64, bins: BinMask) -> usize {
        hash as usize & bins.0
    }

    fn next_bucket_size(current_size: usize) -> Option<usize> {
        Some(current_size.checked_next_power_of_two()?.max(8))
    }
}

mod fxhash {
    use core::hash::Hasher;
    use core::ops::BitXor;

    const ROTATE: u32 = 5;
    const SEED64: u64 = 0x517cc1b727220a95;
    const SEED32: u32 = (SEED64 & 0xFFFF_FFFF) as u32;

    const SEED: usize = SEED32 as usize;

    trait HashWord {
        fn hash_word(&mut self, word: Self);
    }

    macro_rules! impl_hash_word {
    ($($ty:ty = $key:ident),* $(,)*) => (
        $(
            impl HashWord for $ty {
                #[inline]
                fn hash_word(&mut self, word: Self) {
                    *self = self.rotate_left(ROTATE).bitxor(word).wrapping_mul($key);
                }
            }
        )*
    )
}

    impl_hash_word!(usize = SEED, u32 = SEED32, u64 = SEED64);

    #[inline]
    fn write32(mut hash: u32, mut bytes: &[u8]) -> u32 {
        while bytes.len() >= 4 {
            let n = unsafe { *(bytes.as_ptr() as *const u32) };
            hash.hash_word(n);
            bytes = bytes.split_at(4).1;
        }

        for byte in bytes {
            hash.hash_word(*byte as u32);
        }
        hash
    }

    #[inline]
    fn write64(mut hash: u64, mut bytes: &[u8]) -> u64 {
        while bytes.len() >= 8 {
            let n = unsafe { *(bytes.as_ptr() as *const u64) };
            hash.hash_word(n);
            bytes = bytes.split_at(8).1;
        }

        if bytes.len() >= 4 {
            let n = unsafe { *(bytes.as_ptr() as *const u32) };
            hash.hash_word(n as u64);
            bytes = bytes.split_at(4).1;
        }

        for byte in bytes {
            hash.hash_word(*byte as u64);
        }
        hash
    }

    #[inline]
    fn write(hash: usize, bytes: &[u8]) -> usize {
        write32(hash as u32, bytes) as usize
    }

    /// This hashing algorithm was extracted from the Rustc compiler.
    /// This is the same hashing algoirthm used for some internal operations in FireFox.
    /// The strength of this algorithm is in hashing 8 bytes at a time on 64-bit platforms,
    /// where the FNV algorithm works on one byte at a time.
    ///
    /// This hashing algorithm should not be used for cryptographic, or in scenarios where
    /// DOS attacks are a concern.
    #[derive(Clone)]
    pub struct FxHasher {
        hash: usize,
    }

    impl Default for FxHasher {
        #[inline]
        fn default() -> FxHasher {
            FxHasher { hash: 0 }
        }
    }

    impl Hasher for FxHasher {
        #[inline]
        fn finish(&self) -> u64 {
            self.hash as u64
        }

        #[inline]
        fn write(&mut self, bytes: &[u8]) {
            self.hash = write(self.hash, bytes);
        }

        #[inline]
        fn write_u8(&mut self, i: u8) {
            self.hash.hash_word(i as usize);
        }

        #[inline]
        fn write_u16(&mut self, i: u16) {
            self.hash.hash_word(i as usize);
        }

        #[inline]
        fn write_u32(&mut self, i: u32) {
            self.hash.hash_word(i as usize);
        }

        #[inline]
        fn write_u64(&mut self, i: u64) {
            self.hash.hash_word(i as usize);
            self.hash.hash_word((i >> 32) as usize);
        }

        #[inline]
        fn write_usize(&mut self, i: usize) {
            self.hash.hash_word(i);
        }
    }
}