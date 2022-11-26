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

#[derive(Clone, Hash, Eq, PartialEq)]
pub struct LispHash {
    pub map: BudMap<LispValBox, LispValBox>,
    pub mutable: bool,
}

#[derive(Clone, Hash, Eq, PartialEq)]
pub struct LispProc {
    pub fct: ProcType,
    pub is_macro: bool,
}

#[derive(Clone, Hash, Eq)]
pub enum LispVal {
    Symbol(String),
    Int(i32),
    Bool(bool),
    Str(String),
    List(LispList),
    Void,
    Procedure(LispProc),
    Hash(LispHash),
    Eof
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

pub struct LispListBuilder {
    head: LispValBox,
    last_1: LispValBox,
    last: LispValBox,
}

impl LispListBuilder {
    pub fn new() -> Self {
        let head: LispValBox = LispVal::List(LispList::Empty).into();
        let last = head.clone();
        Self { head, last_1: last.clone(), last }
    }

    pub fn push(&mut self, item: LispValBox) {
        let new_last: LispValBox = LispVal::List(LispList::Empty).into();
        *self.last.borrow_mut() = LispVal::List(LispList::Cons(item, new_last.clone()));
        self.last_1 = core::mem::replace(&mut self.last, new_last);
    }

    #[inline(never)]
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
pub enum InternalProc {}

impl InternalProc {
    #[inline(never)]
    pub fn name(&self) -> Option<&String> {
        todo!()
    }

    #[inline(never)]
    pub fn call(&self, _env: &mut SchemeEnv, _args: &LispList) -> Result<LispValBox, String> {
        todo!()
    }
}

impl Hash for InternalProc {
    #[inline(never)]
    fn hash<H: Hasher>(&self, _state: &mut H) {
        todo!()
    }
}

#[derive(Clone)]
pub enum ProcType {
    Builtin(
        String,
        fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
    ),
    Internal(InternalProc),
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
            ProcType::Internal(int) => {
                int.hash(state);
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
    #[inline(never)]
    pub fn name(&self) -> Option<&String> {
        match self {
            ProcType::Builtin(name, _) => Some(name),
            ProcType::Internal(int) => int.name(),
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
    };

    ($variant:ident, $expected:ident, $type:ty) => {
        paste! {
            pub fn [<expect_ $expected>](&self, origin: &'static str) -> Result<$type, String> {
                match self {
                    LispVal::[< $variant >](val) => Ok(*val),
                    _ => Err(self.expect_message(origin, stringify!($expected))),
                }
            }
        }
    };
}

impl LispVal {
    pub fn equal(&self, other: &LispVal) -> bool {
        #[inline(never)]
        fn inner(l: &LispVal, r: &LispVal) -> bool {
            match (l, r) {
                (LispVal::List(l), LispVal::List(r)) => match (l, r) {
                    (LispList::Empty, LispList::Empty) => true,
                    (LispList::Cons(l, r), LispList::Cons(l2, r2)) => l.equal(l2) && r.equal(r2),
                    _ => false,
                },
                (LispVal::Void, LispVal::Void) => true,
                (
                    LispVal::Procedure(LispProc {
                        fct: ref _a,
                        is_macro: ref _b,
                    }),
                    LispVal::Procedure(LispProc {
                        fct: ref _c,
                        is_macro: ref _d,
                    }),
                ) => false,
                _ => false,
            }
        }
        match (self, other) {
            (LispVal::Symbol(ref a), LispVal::Symbol(ref b)) => a == b,
            (LispVal::Int(a), LispVal::Int(b)) => a == b,
            (LispVal::Bool(a), LispVal::Bool(b)) => a == b,
            (LispVal::Str(ref a), LispVal::Str(ref b)) => a == b,
            (LispVal::Eof, LispVal::Eof) => true,
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
            LispVal::Procedure(LispProc {
                fct: ProcType::Builtin(_, _),
                ..
            }) => "builtin",
            LispVal::Procedure(LispProc {
                fct: ProcType::Internal(_),
                ..
            }) => "internal",
            LispVal::Procedure(LispProc {
                fct: ProcType::Closure { .. },
                ..
            }) => "closure",
            LispVal::Hash { .. } => "hash",
            LispVal::Eof => "eof-object",
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

    expect!(Int, int, i32);
    expect!(Procedure, callable, &LispProc);
    expect!(Symbol, symbol, &String);
    expect!(List, list, &LispList);
    expect!(Hash, hash, &LispHash);
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
            LispVal::Procedure(LispProc { fct: ty, .. }) => write_procedure(ty.name(), target),
            LispVal::Hash(h) => write_hash(h, target),
            LispVal::Eof => print!("#<eof>", => target),
        }
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
    let mut iter = h.map.iter();
    if let Some((key, value)) = iter.next() {
        print!("(", key, " . ", value, ")", => target);
        for (key, value) in iter {
            print!(" (", key, " . ", value, ")", => target);
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

#[inline(never)]
fn write_string(s: &String, target: &mut impl DisplayTarget) {
    print!('"', s, '"', => target);
}

#[derive(Clone, Hash)]
pub enum ClosureArgs {
    /// (lambda args)
    Whole(String),
    /// (lambda (a b)) or (lambda (a b . c))
    Dispatch(Vec<String>, Option<String>),
}
