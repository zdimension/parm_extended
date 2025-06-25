use alloc::vec::{IntoIter, Vec};
use crate::parm::heap::string::{Parse, String};
use crate::parm::tty::{ParmDisplay, DisplayTarget};
use crate::{print, LoopResult};
use core::iter::{Copied, Enumerate, Peekable};
use core::ops::Deref;
use core::slice::Iter;
use crate::c::scope::*;

pub struct CParser<'a> {
    code: &'a [char],
    iter: Peekable<Enumerate<IntoIter<Token>>>,
    scope: Scope
}

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum ReadError {
    EOFFound,
    CharacterExpected(char, Option<char>),
    EOFExpected(char),
    IntParseError,
    BoolParseError(Option<char>),
    CharParseError,
    StringParseError,
    Unexpected(char),
    Empty,
}

#[derive(Copy, Clone)]
enum AssignableOperator {
    Plus,
    Minus,
    Multiply,
    Divide,
    Modulo,
    BitwiseAnd,
    BitwiseOr,
    BitwiseXor,
    LeftShift,
    RightShift
}

impl TryFrom<char> for AssignableOperator {
    type Error = ();

    fn try_from(c: char) -> Result<Self, Self::Error> {
        use AssignableOperator::*;
        match c {
            '+' => Ok(Plus),
            '-' => Ok(Minus),
            '*' => Ok(Multiply),
            '/' => Ok(Divide),
            '%' => Ok(Modulo),
            '&' => Ok(BitwiseAnd),
            '|' => Ok(BitwiseOr),
            '^' => Ok(BitwiseXor),
            _ => Err(()),
        }
    }
}

#[derive(Copy, Clone)]
enum Operator {
    Simple(AssignableOperator),
    And,
    Or,
    Not,
    Equal,
    NotEqual,
    LessThan,
    GreaterThan,
    LessThanOrEqual,
    GreaterThanOrEqual,
    Assignment(Option<AssignableOperator>),
    Increment,
    Decrement,
    BitwiseNot,
    Arrow,
}

#[derive(Copy, Clone)]
enum Keyword {
    Auto,
    Bool,
    Break,
    Case,
    Char,
    Const,
    Continue,
    Default,
    Do,
    Else,
    Enum,
    False,
    For,
    Goto,
    If,
    Int,
    Return,
    Sizeof,
    Struct,
    Switch,
    True,
    Typedef,
    Void,
    While,
}

impl<T: AsRef<[u8]>> TryFrom<T> for Keyword {
    type Error = ();

    fn try_from(s: T) -> Result<Self, Self::Error> {
        use Keyword::*;
        Ok(match s.as_ref() {
            b"auto" => Auto,
            b"bool" => Bool,
            b"break" => Break,
            b"case" => Case,
            b"char" => Char,
            b"const" => Const,
            b"continue" => Continue,
            b"default" => Default,
            b"do" => Do,
            b"else" => Else,
            b"enum" => Enum,
            b"false" => False,
            b"for" => For,
            b"goto" => Goto,
            b"if" => If,
            b"int" => Int,
            b"return" => Return,
            b"sizeof" => Sizeof,
            b"struct" => Struct,
            b"switch" => Switch,
            b"true" => True,
            b"typedef" => Typedef,
            b"void" => Void,
            b"while" => While,
            _ => return Err(()),
        })
    }
}

#[derive(Clone)]
enum Token {
    // containers
    OpenParen,
    CloseParen,
    OpenBracket,
    CloseBracket,
    OpenBrace,
    CloseBrace,
    // punctuation
    Comma,
    Semicolon,
    Colon,
    Dot,
    // operators
    Operator(Operator),
    // literals
    Character(char),
    String(String),
    Integer(i32),
    // identifiers
    Identifier(String),
    Keyword(Keyword),
}

impl ParmDisplay for ReadError {
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
            ReadError::Unexpected(c) => print!("unexpected character '", c, "'", => target),
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

struct Tokenizer<'a> {
    code: &'a [char],
    position: usize
}

impl<'a> Tokenizer<'a> {
    pub fn new(code: &'a [char]) -> Self {
        Tokenizer { code, position: 0 }
    }

    fn skip_while(&mut self, predicate: impl Fn(char) -> bool) {
        while self.position < self.code.len() && predicate(self.code[self.position]) {
            self.position += 1;
        }
    }

    fn skip_spaces(&mut self) {
        self.skip_while(|c| c.is_ascii_whitespace());
        if self.position < self.code.len() - 1 && self.code[self.position] == '/'{
            if self.code[self.position + 1] == '/' {
                self.position += 2; // Skip "//"
                self.skip_while(|c| c != '\n' && c != '\r'); // Skip to end of line
                self.skip_spaces();
            } else if self.code[self.position + 1] == '*' {
                self.position += 2; // Skip "/*"f
                while self.position < self.code.len() - 1 {
                    if self.code[self.position] == '*' && self.code[self.position + 1] == '/' {
                        self.position += 2; // Skip "*/"
                        break;
                    }
                    self.position += 1;
                }
                self.skip_spaces();
            }
        }
    }

    fn read(&mut self) -> Result<char, ReadError> {
        self.advance().ok_or(ReadError::EOFFound)
    }

    fn advance(&mut self) -> Option<char> {
        if self.position < self.code.len() {
            let ch = self.code[self.position];
            self.position += 1;
            Some(ch)
        } else {
            None
        }
    }

    fn peek(&self) -> Option<char> {
        if self.position < self.code.len() {
            Some(self.code[self.position])
        } else {
            None
        }
    }

    fn expect(&mut self, expected: char) -> Result<(), ReadError> {
        if let Some(ch) = self.advance() {
            if ch == expected {
                Ok(())
            } else {
                Err(ReadError::CharacterExpected(expected, Some(ch)))
            }
        } else {
            Err(ReadError::EOFFound)
        }
    }

    fn accept(&mut self, expected: char) -> bool {
        if let Some(ch) = self.peek() {
            if ch == expected {
                self.advance();
                true
            } else {
                false
            }
        } else {
            false
        }
    }

    fn read_char(&mut self) -> Result<char, ReadError> {
        if let Some(ch) = self.advance() {
            match ch {
                'a' => Ok('\x07'),
                'b' => Ok('\x08'),
                'e' => Ok('\x1B'),
                'f' => Ok('\x0C'),
                'n' => Ok('\n'),
                'r' => Ok('\r'),
                't' => Ok('\t'),
                'v' => Ok('\x0B'),
                '\\' => Ok('\\'),
                '\'' => Ok('\''), // Single quote
                '"' => Ok('"'), // Double quote
                '?' => Ok('?'),
                '0'..='7' => { // between 1 and 3 octal digits
                    let mut value = ch.to_digit(8).unwrap();
                    for _ in 0..2 {
                        if let Some(next_ch) = self.peek() {
                            if let Some(digit) = next_ch.to_digit(8) {
                                value = (value << 3) | digit;
                                self.advance(); // Consume the digit
                            } else {
                                break; // Not an octal digit, stop reading
                            }
                        } else {
                            break; // EOF, stop reading
                        }
                    }
                    Ok(value as u8 as char)
                }
                'x' => { // Hexadecimal escape
                    let Some(mut value) = ch.to_digit(16) else {
                        return Err(ReadError::CharParseError);
                    };
                    if let Some(next_ch) = self.peek() {
                        if let Some(digit) = next_ch.to_digit(16) {
                            value = (value << 4) | digit;
                            self.advance(); // Consume the digit
                        }
                    }
                    Ok(value as u8 as char)
                }
                'u' | 'U' => { // Unicode escape
                    let mut value = 0u32;
                    let digits = if ch == 'u' { 4 } else { 8 }; // must be exactly 4 or 8
                    for _ in 0..digits {
                        if let Some(next_ch) = self.peek() {
                            if let Some(digit) = next_ch.to_digit(16) {
                                value = (value << 4) | digit;
                                self.advance(); // Consume the digit
                            } else {
                                return Err(ReadError::CharParseError);
                            }
                        } else {
                            return Err(ReadError::CharParseError);
                        }
                    }
                    char::from_u32(value).ok_or(ReadError::CharParseError)
                }
                _ => Err(ReadError::CharParseError),
            }
        } else {
            Err(ReadError::EOFFound)
        }
    }

    fn process(mut self) -> Result<Vec<Token>, ReadError> {
        let mut tokens = Vec::new();
        loop {
            self.skip_spaces();
            let Some(ch) = self.advance() else { break };

            let tok = match ch {
                '(' => Token::OpenParen,
                ')' => Token::CloseParen,
                '[' => Token::OpenBracket,
                ']' => Token::CloseBracket,
                '{' => Token::OpenBrace,
                '}' => Token::CloseBrace,
                '\'' => {
                    let ch = self.read_char()?;
                    self.expect('\'')?;
                    Token::Character(ch)
                }
                '"' => self.read_string()?,
                '0' => {
                    match self.peek() {
                        Some('x' | 'X') => {
                            self.advance(); // Consume 'x'
                            let Some(mut value) = ch.to_digit(16) else {
                                return Err(ReadError::IntParseError);
                            };
                            while let Some(next_ch) = self.peek() {
                                if let Some(digit) = next_ch.to_digit(16) {
                                    value = (value << 4) | digit;
                                    self.advance(); // Consume the digit
                                } else {
                                    break; // Not a hex digit, stop reading
                                }
                            }
                            Token::Integer(value as i32)
                        }
                        Some('b' | 'B') => {
                            self.advance(); // Consume 'b'
                            let Some(mut value) = ch.to_digit(2) else {
                                return Err(ReadError::IntParseError);
                            };
                            while let Some(next_ch) = self.peek() {
                                if let Some(digit) = next_ch.to_digit(2) {
                                    value = (value << 1) | digit;
                                    self.advance(); // Consume the digit
                                } else {
                                    break; // Not a binary digit, stop reading
                                }
                            }
                            Token::Integer(value as i32)
                        }
                        Some('0'..='7') => {
                            let mut value = 0u32;
                            let mut count = 0;
                            while let Some(next_ch) = self.peek() {
                                if let Some(digit) = next_ch.to_digit(8) {
                                    value = (value << 3) | digit;
                                    self.advance(); // Consume the digit
                                    count += 1;
                                    if count == 3 { break; } // Up to 3 octal digits
                                } else {
                                    break; // Not an octal digit, stop reading
                                }
                            }
                            if count == 0 {
                                return Err(ReadError::IntParseError);
                            }
                            Token::Integer(value as i32)
                        }
                        None => {
                            // Just a single '0'
                            Token::Integer(0)
                        }
                        _ => {
                            return Err(ReadError::IntParseError);
                        }
                    }
                }
                'a'..'z' | 'A'..='Z' | '_' => {
                    let mut identifier: Vec<u8> = Vec::new();
                    identifier.push(ch as u8); // TODO: unicode identifiers?
                    while let Some(next_ch) = self.peek() {
                        if next_ch.is_ascii_alphanumeric() || next_ch == '_' {
                            self.advance();
                            identifier.push(next_ch as u8); // Consume the character
                        } else {
                            break; // Not a valid identifier character, stop reading
                        }
                    }
                    if let Ok(keyword) = Keyword::try_from(&identifier) {
                        Token::Keyword(keyword)
                    } else {
                        Token::Identifier(String::from(identifier))
                    }
                }
                '1'..='9' => {
                    let mut value = ch.to_digit(10).unwrap();
                    while let Some(next_ch) = self.peek() {
                        if let Some(digit) = next_ch.to_digit(10) {
                            value = (value * 10) + digit;
                            self.advance(); // Consume the digit
                        } else {
                            break; // Not a digit, stop reading
                        }
                    }
                    Token::Integer(value as i32)
                }
                '-' if self.accept('>') => {
                    Token::Operator(Operator::Arrow)
                }
                '-' if self.accept('-') => {
                    Token::Operator(Operator::Decrement)
                }
                '+' if self.accept('+') => {
                    Token::Operator(Operator::Increment)
                }
                '<' => {
                    if self.accept('=') {
                        Token::Operator(Operator::LessThanOrEqual)
                    } else if self.accept('<') {
                        if self.accept('=') {
                            Token::Operator(Operator::Assignment(Some(AssignableOperator::LeftShift)))
                        } else {
                            Token::Operator(Operator::Simple(AssignableOperator::LeftShift))
                        }
                    } else {
                        Token::Operator(Operator::LessThan)
                    }
                }
                '>' => {
                    if self.accept('=') {
                        Token::Operator(Operator::GreaterThanOrEqual)
                    } else if self.accept('>') {
                        if self.accept('=') {
                            Token::Operator(Operator::Assignment(Some(AssignableOperator::RightShift)))
                        } else {
                            Token::Operator(Operator::Simple(AssignableOperator::RightShift))
                        }
                    } else {
                        Token::Operator(Operator::GreaterThan)
                    }
                }
                '&' if self.accept('&') => {
                    Token::Operator(Operator::And)
                }
                '|' if self.accept('|') => {
                    Token::Operator(Operator::Or)
                }
                '!' => if self.accept('=') {
                    Token::Operator(Operator::NotEqual)
                } else {
                    Token::Operator(Operator::Not)
                }
                '~' => {
                    Token::Operator(Operator::BitwiseNot)
                }
                '+' | '-' | '*' | '/' | '%' | '&' | '|' | '^' => {
                    let aop = AssignableOperator::try_from(ch).unwrap();
                    if self.accept('=') {
                        Token::Operator(Operator::Assignment(Some(aop)))
                    } else {
                        Token::Operator(Operator::Simple(aop))
                    }
                }
                _ => return Err(ReadError::Unexpected(ch)),
            };

            tokens.push(tok);
        }
        Ok(tokens)
    }

    fn read_string(&mut self) -> Result<Token, ReadError> {
        let mut string = String::new();
        'string: loop {
            while let Some(next_ch) = self.peek() {
                if next_ch == '"' {
                    self.advance(); // Consume the closing quote
                    self.skip_spaces();
                    if self.accept('"') {
                        continue; // Two adjacent strings
                    }
                    break 'string;
                } else if next_ch == '\\' {
                    self.advance(); // Consume the backslash
                    string.push(self.read_char()?);
                } else {
                    string.push(self.advance().unwrap());
                }
            }
            return Err(ReadError::EOFFound);
        }
        Ok(Token::String(string))
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
