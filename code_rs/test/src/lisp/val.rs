use core::hash::{Hash, Hasher};
use core::mem::MaybeUninit;
use core::ptr;

use crate::parm::heap::budmap::BudMap;
use crate::parm::heap::string::{FromStr, String};
use crate::parm::tty::{Display, DisplayTarget};
use crate::{makestr, print, LispValBox};

use crate::lisp::env::SchemeEnv;
use crate::lisp::parse::{ReadError, SchemeParser};
use crate::parm::heap::vec::Vec;
use paste::paste;
use crate::lisp::eval::CallEvaluation;

#[derive(Clone, Hash, Eq, PartialEq)]
pub struct LispHash {
    pub map: BudMap<LispValBox, LispValBox>,
    pub mutable: bool,
}

#[derive(Copy, Clone, Hash, Eq, PartialEq)]
pub enum ProcEvalMode {
    Regular,
    Macro { eval_out: bool}
}

#[derive(Clone, Hash, Eq, PartialEq)]
pub struct LispProc {
    pub fct: ProcType,
    pub eval_mode: ProcEvalMode,
}

impl LispProc {
    fn type_name(&self) -> &'static str {
        match (&self.fct, self.eval_mode) {
            (ProcType::Builtin(_, _), ProcEvalMode::Regular) => "builtin",
            (ProcType::Builtin(_, _), ProcEvalMode::Macro { .. }) => "builtin(macro)",
            (ProcType::Closure { .. }, ProcEvalMode::Regular) => "closure",
            (ProcType::Closure { .. }, ProcEvalMode::Macro { .. }) => "closure(macro)",
        }
    }

    fn name(&self) -> Option<&String> {
        match &self.fct {
            ProcType::Builtin(name, _) => Some(name),
            ProcType::Closure { name, .. } => name.as_ref(),
        }
    }
}

#[derive(Clone, Hash, Eq)]
pub enum LispVal {
    Symbol(LispSymbol),
    Int(i32),
    Bool(bool),
    Str(String),
    Char(char),
    List(LispList),
    Void,
    Procedure(LispProc),
    Hash(LispHash),
    Eof,
    Box(LispValBox),
    Promise(LispPromise),
}

#[derive(Clone, Hash, PartialEq, Eq)]
pub enum LispList {
    Empty,
    Cons(LispValBox, LispValBox),
}

#[derive(Clone, Hash, PartialEq, Eq)]
pub enum LispPromise {
    Unevaluated { body: LispList, env: SchemeEnv },
    Evaluated { val: LispValBox },
}

impl LispList {
    pub fn is_empty(&self) -> bool {
        matches!(self, LispList::Empty)
    }

    pub fn cons(car: LispValBox, cdr: LispValBox) -> LispVal {
        LispVal::List(Self::Cons(car, cdr))
    }

    pub fn singleton(item: LispValBox) -> LispList {
        LispList::Cons(item, LispValBox::new(LispVal::List(LispList::Empty)))
    }

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
        self.car()
            .ok_or(makestr!(origin, ": expected list, got nil"))
    }

    pub fn cdr(&self) -> Option<&LispValBox> {
        match self {
            LispList::Empty => None,
            LispList::Cons(_, cdr) => Some(cdr),
        }
    }

    pub fn expect_cdr(&self, origin: &'static str) -> Result<&LispValBox, String> {
        self.cdr()
            .ok_or(makestr!(origin, ": expected list, got nil"))
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
        self.get_n_iter().map(|(res, _)| res)
    }

    pub fn get_n_iter<const N: usize>(&self) -> Option<([&LispValBox; N], LispListIter)> {
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
        Some((unsafe { *(&ret as *const _ as *const _) }, iter))
    }

    pub fn params_n<const N: usize>(
        &self,
        origin: &'static str,
    ) -> Result<[&LispValBox; N], String> {
        match self.get_n_iter() {
            Some((res, iter)) => {
                if iter.has_next() {
                    Err(makestr!(origin, ": expected ", N, " arguments, got more"))
                } else {
                    Ok(res)
                }
            }
            None => Err(makestr!(origin, ": expected ", N, " arguments, got less")),
        }
    }

    pub fn expect<T: ParamsN>(
        &self,
        origin: &'static str
    ) -> Result<T::Output<'_>, String> {
        T::expect(self, origin)
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

pub trait ParamsN: Sized {
    type Output<'a>;
    fn expect<'a>(val: &'a LispList, origin: &'static str) -> Result<Self::Output<'a>, String>;
}
/*
impl<'c, T: ParamsN<'c>> LispValType for T {
    type Output<'a> = Self;
    fn expect<'b>(val: &'b LispVal, origin: &'static str) -> Result<Self, String> {
        match val {
            LispVal::List(list) => T::expect(&list, origin),
            _ => Err(makestr!(origin, ": expected list, got ", val)),
        }
    }
}*/

impl<T: ParamsN> LispValType for T {
    type Output<'a> = T::Output<'a>;
    fn expect<'a>(val: &'a LispVal, origin: &'static str) -> Result<Self::Output<'a>, String> {
        match val {
            LispVal::List(list) => T::expect(&list, origin),
            _ => Err(makestr!(origin, ": expected list, got ", val)),
        }
    }
}

impl<T: LispValType> ParamsN for [T; 1] {
    type Output<'a> = T::Output<'a>;
    fn expect<'a>(val: &'a LispList, origin: &'static str) -> Result<Self::Output<'a>, String> {
        let [params_1] = val.params_n(origin)?;
        let params_1 = T::expect(params_1, origin)?;
        Ok(params_1)
    }
}

macro_rules! params_n {
    (@ $($type:ident),* $(,)?) => {
        paste! {
            impl<$($type: LispValType),*> ParamsN for ($($type),*,) {
                #[allow(unused_parens)]
                type Output<'a> = ($(<$type as LispValType>::Output<'a>),*);
                #[allow(non_snake_case)]
                fn expect<'a>(val: &'a LispList, origin: &'static str) -> Result<Self::Output<'a>, String> {
                    let [$([<params_ $type>]),*] = val.params_n(origin)?;
                    $(
                        let [<params_ $type>] = $type::expect([<params_ $type>], origin)?;
                    )*
                    Ok(($([<params_ $type>]),*))
                }
            }
        }
    };

    () => {};

    ($type:ident $(,$rest:ident)* $(,)?) => {
        params_n! { @ $type, $($rest),* }

        params_n! { $($rest),* }
    };
}

params_n! {
    T1,
    T2,
    T3,
    T4,
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

    pub fn has_next(&self) -> bool {
        matches!(self.list, LispList::Cons(_, _))
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

pub struct LispListBuilder {
    head: LispValBox,
    last_1: LispValBox,
    last: LispValBox,
}

impl LispListBuilder {
    pub fn new() -> Self {
        let head: LispValBox = LispVal::List(LispList::Empty).into();
        let last = head.clone();
        Self {
            head,
            last_1: last.clone(),
            last,
        }
    }

    pub fn push(&mut self, item: LispValBox) {
        let new_last: LispValBox = LispVal::List(LispList::Empty).into();
        *self.last.borrow_mut() = LispVal::List(LispList::Cons(item, new_last.clone()));
        self.last_1 = core::mem::replace(&mut self.last, new_last);
    }

    pub fn finish_with_tail(self, tail: LispValBox) -> LispValBox {
        let mut b = self.last_1.borrow_mut();
        match *b {
            LispVal::List(LispList::Cons(_, ref mut cdr)) => {
                *cdr = tail;
            }
            LispVal::List(LispList::Empty) => {
                return tail;
            }
            _ => unreachable!(),
        }
        self.head
    }

    pub fn finish(self) -> LispValBox {
        self.head
    }
}

#[derive(Clone)]
pub enum ProcType {
    Builtin(
        String,
        fn(&mut SchemeEnv, &LispList) -> Result<CallEvaluation, String>,
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
            ProcType::Closure {
                name,
                args,
                body,
                env,
            } => {
                (name, args, body, env).hash(state);
            }
        }
    }
}

impl ProcType {
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

impl PartialEq for LispVal {
    fn eq(&self, other: &Self) -> bool {
        self.equal(other)
    }
}

macro_rules! expect {
    ($variant:ident, $expected:ident, &$type:ty) => {
        impl LispVal {
            paste! {
                pub fn [<expect_ $expected>](&self, origin: &'static str) -> Result<&$type, String> {
                    match self {
                        LispVal::[< $variant >](val) => Ok(val),
                        _ => Err(self.expect_message(origin, stringify!($expected))),
                    }
                }

                pub fn [<expect_ $expected _mut>](&mut self, origin: &'static str) -> Result<&mut $type, String> {
                    match self {
                        LispVal::[< $variant >](val) => Ok(val),
                        _ => Err(self.expect_message(origin, stringify!($expected))),
                    }
                }
            }
        }

        impl LispValType for &$type {
            type Output<'a> = &'a $type;
            fn expect<'a>(val: &'a LispVal, origin: &'static str) -> Result<&'a $type, String> {
                paste! {
                    val.[<expect_ $expected>](origin)
                }
            }
        }
    };

    ($variant:ident, $expected:ident, $type:ty) => {
        impl LispVal {
            paste! {
                pub fn [<expect_ $expected>](&self, origin: &'static str) -> Result<$type, String> {
                    match self {
                        LispVal::[< $variant >](val) => Ok(*val),
                        _ => Err(self.expect_message(origin, stringify!($expected))),
                    }
                }
            }
        }

        impl LispValType for $type {
            type Output<'a> = Self;
            fn expect<'a>(val: &'a LispVal, origin: &'static str) -> Result<Self, String> {
                paste! {
                    val.[<expect_ $expected>](origin)
                }
            }
        }
    };
}

impl LispVal {
    pub fn equal(&self, other: &LispVal) -> bool {
        match (self, other) {
            (LispVal::Symbol(ref a), LispVal::Symbol(ref b)) => a == b,
            (LispVal::Int(a), LispVal::Int(b)) => a == b,
            (LispVal::Bool(a), LispVal::Bool(b)) => a == b,
            (LispVal::Str(ref a), LispVal::Str(ref b)) => a == b,
            (LispVal::Eof, LispVal::Eof) => true,
            (LispVal::List(l), LispVal::List(r)) => match (l, r) {
                (LispList::Empty, LispList::Empty) => true,
                (LispList::Cons(l, r), LispList::Cons(l2, r2)) => l.equal(l2) && r.equal(r2),
                _ => false,
            },
            (LispVal::Void, LispVal::Void) => true,
            (
                LispVal::Procedure(LispProc {
                    fct: ref _a,
                    eval_mode: ref _b,
                }),
                LispVal::Procedure(LispProc {
                    fct: ref _c,
                                       eval_mode: ref _d,
                }),
            ) => false,
            _ => false,
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
            LispVal::Char(_) => "char",
            LispVal::List(_) => "list",
            LispVal::Void => "void",
            LispVal::Procedure(proc) => proc.type_name(),
            LispVal::Hash { .. } => "hash",
            LispVal::Eof => "eof-object",
            LispVal::Box(_) => "box",
            LispVal::Promise(_) => "promise",
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

    pub fn expect_nonmacro(&self, origin: &'static str) -> Result<&ProcType, String> {
        match self {
            LispVal::Procedure(LispProc {
                fct,
                                   eval_mode: ProcEvalMode::Regular,
            }) => Ok(fct),
            _ => Err(self.expect_message(origin, "nonmacro")),
        }
    }
}

#[derive(Clone, PartialEq, Eq, Hash)]
pub struct LispSymbol(pub(crate) String);

impl From<String> for LispSymbol {
    fn from(s: String) -> Self {
        LispSymbol(s)
    }
}

expect!(Int, int, i32);
expect!(Procedure, callable, &LispProc);
expect!(Symbol, symbol, &LispSymbol);
expect!(List, list, &LispList);
expect!(Hash, hash, &LispHash);
expect!(Str, string, &String);
expect!(Box, box, &LispValBox);
expect!(Promise, promise, &LispPromise);

impl LispValType for &ProcType {
    type Output<'a> = &'a ProcType;
    fn expect<'a>(val: &'a LispVal, origin: &'static str) -> Result<&'a ProcType, String> {
        val.expect_nonmacro(origin)
    }
}

pub trait LispValType : Sized {
    type Output<'a>;
    //type OutputMut<'a> : 'a;
    fn expect<'a>(val: &'a LispVal, origin: &'static str) -> Result<Self::Output<'a>, String>;
    //fn expect_mut<'a>(val: &'a mut LispVal, origin: &'static str) -> Result<Self::OutputMut<'a>, String>;
}

impl FromStr for LispVal {
    type Err = ReadError;

    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        // simple check so that we don't waste time parsing an incomplete REPL line
        if !crate::check_balanced(s) {
            return Err(ReadError::EOFFound);
        }
        SchemeParser::new(s).read_whole()
    }
}

pub struct LispValDebugDisplay<'a>(&'a LispVal);

impl LispVal {
    pub fn debug_display(&self) -> LispValDebugDisplay {
        LispValDebugDisplay(self)
    }
}

impl Display for LispVal {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            LispVal::Int(i) => print!(i, => target),
            LispVal::Bool(b) => write_bool(*b, target),
            LispVal::Str(s) => print!(s, => target),
            LispVal::Char(c) => print!(c, => target),
            LispVal::Symbol(s) => print!(s.0, => target),
            LispVal::List(xs) => display_list(xs, target),
            LispVal::Void => print!("#<void>", => target),
            LispVal::Procedure(proc) => print!(proc, => target),
            LispVal::Hash(h) => write_hash(h, target),
            LispVal::Eof => print!("#<eof>", => target),
            LispVal::Box(v) => print!("#&", v, => target),
            LispVal::Promise(LispPromise::Evaluated { val }) => {
                print!("#<promise!", val, ">", => target)
            }
            LispVal::Promise(LispPromise::Unevaluated { .. }) => print!("#<promise>", => target),
        }
    }
}

impl<'a> Display for LispValDebugDisplay<'a> {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self.0 {
            LispVal::Str(s) => write_string(s, target),
            LispVal::Char(c) => write_char(*c, target),
            LispVal::List(xs) => write_list(xs, target),
            _ => print!(self.0, => target),
        }
    }
}

impl Display for LispList {
    fn write(&self, target: &mut impl DisplayTarget) {
        write_list(self, target)
    }
}

fn display_list(xs: &LispList, target: &mut impl DisplayTarget) {
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

fn write_list(xs: &LispList, target: &mut impl DisplayTarget) {
    print!("(", => target);
    let mut iter = xs.iter();
    if let Some(x) = iter.next() {
        x.debug_display().write(target);
        for x in iter.by_ref() {
            print!(" ", => target);
            x.debug_display().write(target);
        }
    }
    if let Some(tail) = iter.tail() {
        print!(" . ", => target);
        tail.debug_display().write(target);
    }
    print!(")", => target);
}

fn write_hash(h: &LispHash, target: &mut impl DisplayTarget) {
    print!("'#hash(", => target);
    let mut iter = h.map.iter();
    if let Some((key, value)) = iter.next() {
        print!("(", key, " . ", value, ")", => target);
        for (key, value) in iter {
            print!(" (", key, " . ", value, ")", => target);
        }
    }
    print!(")", => target);
}

impl Display for LispProc {
    fn write(&self, target: &mut impl DisplayTarget) {
        let typename = self.type_name();
        if let Some(name) = self.name() {
            print!("#<", typename, ":", name, ">", => target);
        } else {
            print!("#<", typename, ">", => target);
        }
    }
}

fn write_bool(b: bool, target: &mut impl DisplayTarget) {
    print!('#', if b { 't' } else { 'f' }, => target);
}

fn write_string(s: &String, target: &mut impl DisplayTarget) {
    print!('"', s, '"', => target);
}

fn write_char(c: char, target: &mut impl DisplayTarget) {
    print!('#', '\\', => target);
    let name = match c {
        '\0' => "nul",
        '\x08' => "backspace",
        '\t' => "tab",
        '\n' => "newline",
        '\x0B' => "vtab",
        '\x0C' => "page",
        '\r' => "return",
        ' ' => "space",
        '\x7f' => "rubout",
        _ => {
            print!(c, => target);
            return;
        }
    };
    print!(name, => target);
}

#[derive(Clone, Hash)]
pub enum ClosureArgs {
    /// (lambda args)
    Whole(String),
    /// (lambda (a b)) or (lambda (a b . c))
    Dispatch(Vec<String>, Option<String>),
}
