use crate::lisp::val::{LispList, LispVal};
use crate::parm::heap::string::{Parse, String};
use crate::parm::tty::{Display, DisplayTarget};
use crate::{print, LispValBox, LoopResult};
use core::iter::{Copied, Enumerate, Peekable};
use core::slice::Iter;

pub struct SchemeParser<'a>(&'a [char], Peekable<Enumerate<Copied<Iter<'a, char>>>>);

pub enum ReadError {
    EOFFound,
    CharacterExpected(char, Option<char>),
    EOFExpected(char),
    IntParseError,
    BoolParseError(Option<char>),
    Empty,
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
            ReadError::Empty => print!("empty input", => target),
        }
    }
}

impl<'a> SchemeParser<'a> {
    pub fn new(s: &'a [char]) -> Self {
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
    fn read_list_tail(
        &mut self,
        closing: char,
        last: &mut LispValBox,
    ) -> Result<LoopResult, ReadError> {
        self.skip_spaces();
        let val = self.read()?;
        self.skip_spaces();
        self.expect(closing)?;
        *last.borrow_mut() = val;
        Ok(LoopResult::EndList)
    }

    #[inline(never)]
    fn read_list_item(
        &mut self,
        closing: char,
        last: &mut LispValBox,
    ) -> Result<LoopResult, ReadError> {
        if self.accept('.') {
            return self.read_list_tail(closing, last);
        }
        let val = self.read()?;
        self.skip_spaces();
        let new_last: LispValBox = LispVal::List(LispList::Empty).into();
        *last.borrow_mut() = LispVal::List(LispList::Cons(val.into(), new_last.clone()));
        *last = new_last;
        Ok(LoopResult::Continue)
    }

    #[inline(never)]
    fn read_list_content(&mut self, closing: char) -> Result<LispVal, ReadError> {
        let val = self.read()?;
        self.skip_spaces();
        let mut last: LispValBox = LispVal::List(LispList::Empty).into();
        let first = LispVal::List(LispList::Cons(val.into(), last.clone()));

        while !self.accept(closing) {
            if self.read_list_item(closing, &mut last)? == LoopResult::EndList {
                break;
            }
        }
        Ok(first)
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

        if self.accept(closing) {
            return Ok(LispVal::List(LispList::Empty));
        }

        self.read_list_content(closing)
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
    pub fn read_whole(&mut self) -> Result<LispVal, ReadError> {
        self.skip_spaces();
        if self.1.peek().is_none() {
            return Err(ReadError::Empty);
        }
        let res = self.read();
        self.skip_spaces();
        res
    }
}
