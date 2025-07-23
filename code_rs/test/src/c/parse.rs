use alloc::format;
use alloc::vec::{IntoIter, Vec};
use core::iter::{Enumerate, Peekable};
use core::ops::Deref;
use indexmap::IndexMap;
use indexmap::map::{Entry, RawEntryApiV1};
use indexmap::map::raw_entry_v1::RawEntryMut;
use crate::c::scope::*;

pub struct CParser<'a, 'b> {
    code: &'a [char],
    iter: Peekable<Enumerate<IntoIter<Token>>>,
    pub scope: &'b mut Scope
}

enum SkipStop<T> {
    Skip,
    Stop(T)
}

#[derive(Debug, Clone, PartialEq, Eq)]
enum StorageClass {
    Auto,
    Static,
    Typedef
}

use SkipStop::*;
use crate::c::lexer::{AssignableOperator, Keyword, Operator, ReadError, Token, Tokenizer};
use crate::c::types::{FunctionImpl, QualType, Signedness, StructImpl, TypeBox, TypeQualifiers, UnqualType};
use crate::parm::heap::string::String;
use crate::parm::OrderedMap;
use crate::parm::tty::get_tty;
use crate::println;

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum ParseError {
    ReadError(ReadError),
    UnexpectedTokenGeneric { got: Token, msg: &'static str },
    UnexpectedToken { exp: Token, got: Option<Token> },
    Generic(&'static str)
}

impl From<bool> for SkipStop<()> {
    fn from(b: bool) -> Self {
        if b {
            Skip
        } else {
            Stop(())
        }
    }
}

impl<'a, 'b> CParser<'a, 'b> {
    #[inline(never)]
    pub fn new(s: &'a [char], scope: &'b mut Scope) -> Self {
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

    fn peek(&mut self) -> Option<&Token> {
        self.iter.peek().map(|&(_, ref token)| token)
    }

    fn next(&mut self) -> Result<Token, ParseError> {
        match self.iter.next() {
            Some((_, token)) => Ok(token),
            None => Err(ParseError::ReadError(ReadError::EOFFound)),
        }
    }

    fn advance(&mut self) {
        let _ = self.iter.next();
    }
    
    fn expect(&mut self, expected: Token) -> Result<(), ParseError> {
        match self.iter.next() {
            Some((_, token)) if token == expected => Ok(()),
            Some((_, token)) => Err(ParseError::UnexpectedToken {
                got: Some(token),
                exp: expected
            }),
            None => Err(ParseError::UnexpectedToken {
                got: None,
                exp: expected
            }),
        }
    }
    
    fn accept(&mut self, expected: Token) -> bool {
        match self.peek() {
            Some(token) if token == &expected => {
                self.advance();
                true
            }
            _ => false,
        }
    }
    
    fn read_storage_class(&mut self) -> StorageClass {
        let res = match self.peek() {
            Some(Token::Keyword(Keyword::Typedef)) => StorageClass::Typedef,
            _ => return StorageClass::Auto,
        };
        self.next().unwrap();
        res
    }

    #[inline(never)]
    fn read_declaration_specifiers(&mut self) -> Result<(Option<StorageClass>, QualType), ParseError> {
        enum PrimType {
            Bool,
            Char,
            Int
        }

        enum BaseType {
            Prim(PrimType),
            Struct(StructImpl)
        }
        
        enum FoundType {
            Prim(PrimType),
            Complex(TypeBox),
            Qualified(QualType)
        }

        let mut class: Option<StorageClass> = None;
        let mut signedness: Option<Signedness> = None;
        let mut found_type: Option<FoundType> = None;
        let mut qualifiers = TypeQualifiers::default();
        
        macro_rules! set {
            ($v:expr, $e:expr) => {
                {
                    self.advance();
                    $v = $e;
                }
            };
            ($v:expr, $e:expr, $n:literal) => {
                {
                    self.advance();
                    if $v.is_some() {
                        return Err(ParseError::Generic(concat!($n, " already specified")));
                    }
                    $v = Some($e);
                }
            }
        }

        while let Some((_, tok)) = self.iter.peek() {
            match tok {
                Token::Keyword(Keyword::Const) => set!(qualifiers.is_const, true),
                Token::Keyword(Keyword::Volatile) => set!(qualifiers.is_volatile, true),

                Token::Keyword(Keyword::Typedef) => set!(class, StorageClass::Typedef, "storage class"),
                Token::Keyword(Keyword::Auto) => set!(class, StorageClass::Auto, "storage class"),
                Token::Keyword(Keyword::Static) => set!(class, StorageClass::Static, "storage class"),

                Token::Keyword(Keyword::Bool) => set!(found_type, FoundType::Prim(PrimType::Bool), "primitive type"),
                Token::Keyword(Keyword::Char) => set!(found_type, FoundType::Prim(PrimType::Char), "primitive type"),
                Token::Keyword(Keyword::Int) => set!(found_type, FoundType::Prim(PrimType::Int), "primitive type"),

                Token::Keyword(Keyword::Signed) => set!(signedness, Signedness::Signed, "signedness"),
                Token::Keyword(Keyword::Unsigned) => set!(signedness, Signedness::Unsigned, "signedness"),

                Token::Keyword(Keyword::Struct) if found_type.is_none() => {
                    self.advance();
                    let mut name = None;
                    let has_body = match self.next()? {
                        Token::Identifier(id) => {
                            name = Some(id);
                            self.accept(Token::OpenBrace)
                        }
                        Token::OpenBrace => {
                            // anonymous struct
                            true
                        }
                        tok => {
                            return Err(ParseError::UnexpectedTokenGeneric {
                                got: tok,
                                msg: "expected struct name or open brace"
                            });
                        }
                    };

                    let inner = if has_body {
                        // read struct definition
                        Some(self.read_struct_declaration()?)
                    } else {
                        None
                    };

                    let stru = match name {
                        Some(name) => {
                            let name = String::from(name);
                            match self.scope.structs.raw_entry_mut_v1().from_key(&name) {
                                RawEntryMut::Occupied(mut e) => {
                                    let UnqualType::Struct(ref existing) = **e.get() else {
                                        unreachable!();
                                    };
                                    match (has_body, existing.inner.is_some()) {
                                        (true, true) => {
                                            return Err(ParseError::Generic("struct with the same name already defined"));
                                        },
                                        (true, false) => {
                                            // update existing struct
                                            e.insert(UnqualType::Struct(StructImpl {
                                                identity: Some(name),
                                                inner
                                            }).into())
                                        },
                                        (false, _) => {
                                            e.get().clone()
                                        }
                                    }
                                },
                                RawEntryMut::Vacant(e) => e.insert(name.clone(), UnqualType::Struct(StructImpl {
                                    identity: Some(name),
                                    inner
                                }).into()).1.clone()
                            }
                        }
                        None => UnqualType::Struct(StructImpl {
                            identity: None,
                            inner
                        }).into()
                    };

                    found_type = Some(FoundType::Complex(stru));
                }

                Token::Identifier(name) if found_type.is_none() => {
                    let Some(item) = self.scope.symbols.get(name) else {
                        return Err(ParseError::Generic("unknown identifier"));
                    };
                    let SymbolKind::Type(typ) = item else {
                        return Err(ParseError::Generic("expected type, got value"));
                    };
                    found_type = Some(FoundType::Qualified(typ.clone()));
                }

                _ => break // stop on any other token
            };
        }
        
        let found_type = found_type.unwrap_or(FoundType::Prim(PrimType::Int)); // default to int if nothing found
        
        let final_type = match found_type {
            FoundType::Prim(prim) => {
                let unqual = match prim {
                    PrimType::Bool => UnqualType::Bool,
                    PrimType::Char => UnqualType::Char(signedness),
                    PrimType::Int  => UnqualType::Int(signedness), // int is default
                };
                QualType {
                    unqual: unqual.into(),
                    type_qualifiers: qualifiers
                }
            }
            FoundType::Complex(typ) => {
                if signedness.is_some() {
                    return Err(ParseError::Generic("signedness specified for a non-numeric type"));
                }
                QualType {
                    unqual: typ,
                    type_qualifiers: qualifiers
                }
            },
            FoundType::Qualified(qual) => {
                if signedness.is_some() {
                    return Err(ParseError::Generic("signedness specified for a qualified type"));
                }
                QualType {
                    unqual: qual.unqual,
                    type_qualifiers: qual.type_qualifiers | qualifiers
                }
            }
        };

        Ok((class, final_type))
    }

    #[inline(never)]
    fn read_struct_declaration(&mut self) -> Result<OrderedMap<String, TypeBox>, ParseError> {
        let mut fields = OrderedMap::default();
        loop {
            if self.accept(Token::CloseBrace) {
                break;
            }
            let decls = self.read_declaration()?;
            for (field_name, field_type) in decls {
                match field_type {
                    SymbolKind::Variable(typ) => {
                        let Entry::Vacant(entry) = fields.entry(field_name) else {
                            return Err(ParseError::Generic("duplicate field in struct"));
                        };
                        entry.insert(typ.unqual);
                    }
                    _ => {
                        return Err(ParseError::Generic("expected variable declaration in struct"));
                    }
                }
            }
        }
        Ok(fields)
    }

    fn read_declarator(&mut self, mut base_type: QualType) -> Result<(Option<String>, QualType), ParseError> {
        while let Some((_, tok)) = self.iter.peek() {
            match tok {
                Token::Operator(Operator::Simple(AssignableOperator::Multiply)) => {
                    self.advance();
                    base_type = QualType {
                        unqual: UnqualType::Pointer(base_type).into(),
                        type_qualifiers: Default::default()
                    };
                }
                Token::Keyword(Keyword::Const) => {
                    self.advance();
                    base_type.type_qualifiers.is_const = true;
                }
                Token::Keyword(Keyword::Volatile) => {
                    self.advance();
                    base_type.type_qualifiers.is_volatile = true;
                }
                _ => break // stop on any other token
            }
        }
        self.read_direct_declarator(base_type)
    }

    #[inline(never)]
    fn read_direct_declarator(&mut self, mut base_type: QualType) -> Result<(Option<String>, QualType), ParseError> {
        let name;

        match self.peek() {
            Some(Token::Identifier(_)) => {
                let Token::Identifier(id) = self.next()? else {
                    unreachable!(); // we checked for Identifier above
                };
                name = Some(id);
            }
            Some(Token::OpenParen) => {
                self.advance();
                (name, base_type) = self.read_declarator(base_type)?;
                self.expect(Token::CloseParen)?;
            }
            /*next => {
                return Err(ParseError::UnexpectedToken(
                    next,
                    "expected identifier or open parenthesis"
                ));
            }*/
            _ => name = None
        }

        loop {
            match self.peek() {
                Some(Token::OpenBracket) => {
                    self.advance();
                    let size = if self.accept(Token::CloseBracket) {
                        None
                    } else {
                        let size = self.next()?;
                        if let Token::Integer(size) = size {
                            self.expect(Token::CloseBracket)?;
                            Some(size as usize)
                        } else {
                            return Err(ParseError::UnexpectedTokenGeneric {
                                got: size,
                                msg: "expected integer literal or close bracket"
                            });
                        }
                    };
                    base_type = QualType {
                        unqual: UnqualType::Array(base_type, size).into(),
                        type_qualifiers: Default::default()
                    };
                }
                Some(Token::OpenParen) => {
                    self.advance();
                    let params = self.read_function_param_list()?;
                    base_type = QualType {
                        unqual: UnqualType::Function(FunctionImpl {
                            ret: base_type.into(),
                            args: params
                        }).into(),
                        type_qualifiers: Default::default()
                    };
                },
                _ => return Ok((name, base_type))
            }
        }
    }

    #[inline(never)]
    fn read_function_param_list(&mut self) -> Result<OrderedMap<String, QualType>, ParseError> {
        let mut params = OrderedMap::default();
        if !self.accept(Token::CloseParen) {
            loop {
                let (class, type_) = self.read_declaration_specifiers()?;
                if class.is_some() {
                    return Err(ParseError::Generic("storage class not allowed in function parameters"));
                }
                let (name, type_) = self.read_declarator(type_)?;
                let entry = params.entry(name.unwrap_or_else(|| String::from(format!("_{}", params.len()))));
                if let Entry::Vacant(mut e) = entry {
                    e.insert(type_);
                } else {
                    return Err(ParseError::Generic("duplicate parameter name in function declaration"));
                }
                if self.accept(Token::CloseParen) {
                    break;
                }
                if !self.accept(Token::Comma) {
                    return Err(ParseError::Generic("expected comma or close parenthesis in function parameters"));
                }
            }
        }
        Ok(params)
    }

    #[inline(never)]
    fn read_declaration(&mut self) -> Result<Vec<(String, SymbolKind)>, ParseError> {
        let (class, type_) = self.read_declaration_specifiers()?;
        let mut res = Vec::new();
        loop {
            let (name, type_) = self.read_declarator(type_.clone())?;
            if let Some(name) = name {
                if class == Some(StorageClass::Typedef) {
                    res.push((name, SymbolKind::Type(type_)));
                } else {
                    if let UnqualType::Function(inner) = &*type_.unqual {
                        if !res.is_empty() {
                            return Err(ParseError::Generic("cannot declare function inside another declaration"));
                        }

                        if self.accept(Token::OpenBrace) {
                            // function definition
                            let mut body = Vec::new();
                            while let Some((_, tok)) = self.iter.peek() {
                                if *tok == Token::CloseBrace {
                                    self.advance();
                                    break;
                                }
                                body.push(self.next()?);
                            }
                            res.push((name, SymbolKind::Function(inner.clone(), Some(body))));
                        } else {
                            // function prototype
                            res.push((name, SymbolKind::Function(inner.clone(), None)));
                        }

                        return Ok(res); // only one function declaration per declaration
                    } else {
                        res.push((name, SymbolKind::Variable(type_)));
                    }
                }
            }

            if !self.accept(Token::Comma) {
                break;
            }
        }
        self.expect(Token::Semicolon)?;
        Ok(res)
    }

    pub fn read_unit(&mut self) -> Result<Option<()>, ParseError> {
        while self.iter.peek().is_some() {
            let decls = self.read_declaration()?;
            for (name, kind) in decls {
                let Entry::Vacant(entry) = self.scope.symbols.entry(name) else {
                    return Err(ParseError::Generic("duplicate declaration"));
                };
                entry.insert(kind);
            }
        }
        Ok(None)
    }

    pub fn read_whole(&mut self) -> Result<(), PositionedError<ParseError>> {
        match self.read_unit() {
            Ok(_) => Ok(()),
            Err(e) => Err(PositionedError {
                pos: self.current_pos(),
                error: e
            })
        }
    }
}

pub struct PositionedError<T> {
    pub pos: usize,
    pub error: T
}