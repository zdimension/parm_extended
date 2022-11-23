#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(step_trait)]
#![feature(slice_pattern)]
#![allow(dead_code)]
#![allow(clippy::should_implement_trait)]

use core::hash::{Hash, Hasher};
use crate::parm::heap::{free, malloc};
use core::iter::{Copied, Enumerate, Peekable};
use core::mem::{MaybeUninit, size_of};
use core::ops::{Deref, DerefMut};
use core::ptr;
use core::slice::Iter;
use crate::parm::heap::budmap::{BudMap, Entry};

use crate::parm::heap::string::{FromStr, Parse, String};
use crate::parm::heap::vec::Vec;
use crate::parm::tty::{Display, DisplayTarget};
use crate::parm::{keyb, telnet, tty};

mod parm;

type LispHash = BudMap<LispValBox, LispValBox>;

#[derive(Clone, Hash, Eq)]
pub enum LispVal {
    Symbol(String),
    Int(i32),
    Bool(bool),
    Str(String),
    List(LispList),
    Void,
    Procedure(ProcType, bool),
    Hash(LispHash),
}

#[derive(Clone, Hash, PartialEq, Eq)]
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

impl Hash for ProcType {
    fn hash<H: Hasher>(&self, state: &mut H) {
        match self {
            ProcType::Builtin(_, ptr) => {
                (*ptr as *const u8).hash(state);
            }
            ProcType::Closure { name, args, body, env } => {
                (name, args, body, env).hash(state);
            }
        }
    }
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

impl PartialEq for ProcType {
    fn eq(&self, other: &Self) -> bool {
        match (self, other) {
            (ProcType::Builtin(_, ptr1), ProcType::Builtin(_, ptr2)) => ptr::eq(ptr1, ptr2),
            _ => false,
        }
    }
}

impl Eq for ProcType {}

#[derive(Clone, Hash)]
pub enum ClosureArgs {
    /// (lambda args)
    Whole(String),
    /// (lambda (a b)) or (lambda (a b . c))
    Dispatch(Vec<String>, Option<String>),
}

impl PartialEq for LispVal {
    fn eq(&self, other: &Self) -> bool {
        self.equal(other)
    }
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
            LispVal::Hash(_) => "hash",
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
fn write_hash(h: &LispHash, target: &mut impl DisplayTarget) {
    print!("'#hash(", => target);
    for (key, value) in h.iter() {
        print!("(", key, " . ", value, ")", => target);
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
            LispVal::Hash(h) => write_hash(h, target),
        }
    }
}

impl<T: Display> Display for Prc<T> {
    fn write(&self, target: &mut impl DisplayTarget) {
        <T as Display>::write(self, target);
    }
}

#[derive(Hash)]
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

impl Hash for SchemeEnvData {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.map.hash(state);
        self.parent.as_ref().map(|prc| prc.0.ptr).hash(state);
    }
}

#[derive(Clone)]
pub struct SchemeEnv(Prc<SchemeEnvData>);

impl Hash for SchemeEnv {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.0.ptr.hash(state);
    }
}

struct PrcInner<T> {
    val: T,
    ref_count: usize,
}

#[derive(Eq, Hash)]
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
            Entry::Occupied(e) => { let _ = e.replace(v); }
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
