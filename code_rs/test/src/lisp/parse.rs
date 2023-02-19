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
    CharParseError,
    StringParseError,
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
            ReadError::CharParseError => print!("invalid character literal", => target),
            ReadError::StringParseError => print!("invalid string literal", => target),
            ReadError::Empty => print!("empty input", => target),
        }
    }
}

enum SkipStop<T> {
    Skip,
    Stop(T)
}

use SkipStop::*;

impl From<bool> for SkipStop<()> {
    fn from(b: bool) -> Self {
        if b {
            Skip
        } else {
            Stop(())
        }
    }
}

impl<'a> SchemeParser<'a> {
    pub fn new(s: &'a [char]) -> Self {
        SchemeParser(s, s.iter().copied().enumerate().peekable())
    }

    fn accept(&mut self, c: char) -> bool {
        match self.1.peek() {
            Some(&(_, ch)) if ch == c => {
                self.1.next();
                true
            }
            _ => false,
        }
    }

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

    fn expect_str(&mut self, s: &str) -> Result<(), ReadError> {
        for c in s.chars() {
            self.expect(c)?;
        }
        Ok(())
    }

    fn skip_while<T, U: Into<SkipStop<T>>>(&mut self, p: impl Fn(char) -> U) -> Option<T> {
        while let Some(&(_, ch)) = self.1.peek() {
            if let Stop(x) = p(ch).into() {
                return Some(x);
            }
            self.1.next();
        }
        None
    }

    fn current_pos(&mut self) -> usize {
        self.1.peek().map(|&(pos, _)| pos).unwrap_or(self.0.len())
    }

    fn read_number(&mut self, negate: bool) -> Result<LispVal, ReadError> {
        let start = self.current_pos();
        self.skip_while(|c| c.is_ascii_digit());
        let end = self.current_pos();
        let s = &self.0[start..end];
        let res: i32 = s.parse().map_err(|_| ReadError::IntParseError)?;
        Ok(LispVal::Int(if negate { -res } else { res }))
    }

    fn read_boolean(&mut self) -> Result<LispVal, ReadError> {
        if self.accept('t') {
            Ok(LispVal::Bool(true))
        } else if self.accept('f') {
            Ok(LispVal::Bool(false))
        } else {
            Err(ReadError::BoolParseError(self.1.peek().map(|&(_, ch)| ch)))
        }
    }

    fn read_symbol(&mut self, backtrack: usize) -> Result<LispVal, ReadError> {
        let start = self.current_pos() - backtrack;
        self.skip_while(|c| {
            c != '(' && c != ')' && c != '[' && c != ']' && !c.is_ascii_whitespace()
        });
        let end = self.current_pos();
        let s = &self.0[start..end];
        Ok(LispVal::Symbol(String::from(s).into()))
    }

    #[inline(never)] // ..nah, it's too long
    fn read_string(&mut self) -> Result<LispVal, ReadError> {
        self.expect('"')?;
        let mut res = String::new();
        loop {
            let start = self.current_pos();
            let last = self.skip_while(|c| {
                match c {
                    '\\' | '"' => Stop(c),
                    _ => Skip,
                }
            });
            if last == None {
                return Err(ReadError::EOFFound);
            }
            let end = self.current_pos();
            let s = &self.0[start..end];
            res.push_str(s);
            if last == Some('"') {
                self.expect('"')?;
                break;
            }
            self.expect('\\')?;
            match self.1.peek() {
                Some(&(_, ch)) => {
                    self.1.next();
                    match ch {
                        'a' => res.push('\x07'),
                        'b' => res.push('\x08'),
                        't' => res.push('\t'),
                        'n' => res.push('\n'),
                        'v' => res.push('\x0b'),
                        'f' => res.push('\x0c'),
                        'r' => res.push('\r'),
                        'e' => res.push('\x1b'),
                        '"' => res.push('"'),
                        '\'' => res.push('\''),
                        '\\' => res.push('\\'),
                        'u' | 'U' => res.push(self.read_char_unicode(4)?),
                        'x' => res.push(self.read_char_unicode(2)?),
                        '0'..='9' => res.push(self.read_char_octal()?),
                        '\n' | '\r' => {},
                        _ => return Err(ReadError::StringParseError),
                    }
                },
                None => return Err(ReadError::EOFFound)
            }
        }
        Ok(LispVal::Str(res))
    }

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

    fn read_special(&mut self, name: &'static str) -> Result<LispVal, ReadError> {
        Ok(LispList::cons(
            LispVal::Symbol(String::from(name).into()).into(),
            LispVal::List(LispList::singleton(self.read()?.into())).into(),
        ))
    }

    #[inline(never)] // ..nah, it's too long
    fn read_char(&mut self) -> Result<LispVal, ReadError> {
        let ch = self
            .1
            .next()
            .map(|(_, ch)| ch)
            .ok_or(ReadError::CharParseError)?;
        let next = self.1.peek();
        macro_rules! c {
            ($exp:literal, $c:literal) => {{
                self.expect_str($exp)?;
                return Ok(LispVal::Char($c));
            }};
        }
        if matches!(next, Some(&(_, ch)) if ch.is_ascii_alphabetic()) {
            // we have #\AB where B is alphabetic
            match ch {
                'b' => c!("ackspace", '\x08'),
                't' => c!("ab", '\t'),
                'v' => c!("tab", '\x0B'),
                'p' => c!("age", '\x0C'),
                's' => c!("pace", ' '),
                'u' => {}
                _ => {
                    let ch2 = self
                        .1
                        .next()
                        .map(|(_, ch)| ch)
                        .ok_or(ReadError::CharParseError)?;
                    match (ch, ch2) {
                        ('n', 'e') => c!("wline", '\n'),
                        ('n', 'u') => {
                            self.expect_str("l")?;
                            let _ = self.accept('l'); // can be nul or null
                            return Ok(LispVal::Char('\0'));
                        }
                        ('r', 'e') => c!("turn", '\r'),
                        ('r', 'u') => c!("bout", '\x7f'),
                        _ => return Err(ReadError::CharParseError),
                    }
                }
            }
        }

        if matches!(ch, 'u' | 'U') {
            return self.read_char_unicode(4).map(LispVal::Char);
        }

        if matches!(ch, '0'..='7') && matches!(next, Some(&(_, '0'..='7'))) {
            return self.read_char_octal().map(LispVal::Char);
        }

        Ok(LispVal::Char(ch))
    }

    fn read_char_unicode(&mut self, max_chars: usize) -> Result<char, ReadError> {
        let mut chnum = 0;
        let mut count = 0;
        while let Some(&(_, ch)) = self.1.peek() {
            if ch.is_ascii_hexdigit() {
                self.1.next();
                chnum = chnum * 16 + ch.to_digit(16).unwrap();
                count += 1;
                if count >= max_chars {
                    break;
                }
            } else {
                break;
            }
        }
        return Ok(
            core::char::from_u32(chnum).ok_or(ReadError::CharParseError)?,
        );
    }

    fn read_char_octal(&mut self) -> Result<char, ReadError> {
        let mut chnum = 0;
        while let Some(&(_, ch)) = self.1.peek() {
            if ch.is_ascii_digit() {
                self.1.next();
                chnum = chnum * 8 + ch.to_digit(8).unwrap();
            } else {
                break;
            }
        }
        return Ok(
            core::char::from_u32(chnum).ok_or(ReadError::CharParseError)?,
        );
    }

    fn read_box(&mut self) -> Result<LispVal, ReadError> {
        let val = self.read()?;
        Ok(LispVal::Box(val.into()))
    }

    fn read(&mut self) -> Result<LispVal, ReadError> {
        self.skip_spaces();
        match self.1.peek() {
            Some(&(_, '(' | '[')) => self.read_list(),
            Some(&(_, '#')) => {
                self.1.next();
                match self.1.peek() {
                    Some(&(_, '\\')) => {
                        self.1.next();
                        self.read_char()
                    }
                    Some(&(_, '&')) => {
                        self.1.next();
                        self.read_box()
                    }
                    _ => self.read_boolean(),
                }
            }
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
            Some(&(_, '0'..='9')) => self.read_number(false),
            Some(&(_, '+')) => {
                self.1.next();
                if let Some(&(_, '0'..='9')) = self.1.peek() {
                    self.read_number(false)
                } else {
                    self.read_symbol(1)
                }
            }
            Some(&(_, '-')) => {
                self.1.next();
                if let Some(&(_, '0'..='9')) = self.1.peek() {
                    self.read_number(true)
                } else {
                    self.read_symbol(1)
                }
            }
            Some(&(_, ch)) if !matches!(ch, ')' | ']') => self.read_symbol(0),
            Some(&(_, ch)) => Err(ReadError::EOFExpected(ch)),
            None => Err(ReadError::EOFFound),
        }
    }

    fn skip_spaces(&mut self) {
        self.skip_while(|c| c.is_ascii_whitespace());
        if self.accept(';') {
            self.skip_while(|c| c != '\r' && c != '\n');
            self.skip_spaces();
        }
    }

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
