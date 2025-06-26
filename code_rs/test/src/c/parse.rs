use alloc::vec::IntoIter;
use core::iter::{Enumerate, Peekable};
use crate::c::scope::*;

pub struct CParser<'a> {
    code: &'a [char],
    iter: Peekable<Enumerate<IntoIter<Token>>>,
    scope: Scope
}

enum SkipStop<T> {
    Skip,
    Stop(T)
}

use SkipStop::*;
use crate::c::lexer::{ReadError, Token, Tokenizer};

impl From<bool> for SkipStop<()> {
    fn from(b: bool) -> Self {
        if b {
            Skip
        } else {
            Stop(())
        }
    }
}

impl<'a> CParser<'a> {
    pub fn new(s: &'a [char]) -> Self {
        let scope = Scope::default();
        CParser {
            code: s,
            iter: Tokenizer::new(s).process().unwrap().into_iter().enumerate().peekable(),
            scope
        }
    }
    
    fn skip_while<T, U: Into<SkipStop<T>>>(&mut self, p: impl Fn(&Token) -> U) -> Option<T> {
        while let Some((_, ch)) = self.iter.peek() {
            if let Stop(x) = p(ch).into() {
                return Some(x);
            }
            self.iter.next();
        }
        None
    }

    fn current_pos(&mut self) -> usize {
        self.iter.peek().map(|&(pos, _)| pos).unwrap_or(self.code.len())
    }

    pub fn read_whole(&mut self) -> Result<Option<()>, ReadError> {
        Ok(None)
    }
}
