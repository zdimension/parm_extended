use alloc::boxed::Box;
use alloc::format;
use alloc::string::String;
use alloc::vec::{IntoIter, Vec};
use core::iter::{Enumerate, Peekable};
use indexmap::map::{Entry, RawEntryApiV1};
use indexmap::map::raw_entry_v1::RawEntryMut;
use crate::c::scope::*;
use core::fmt::Write;
use aligned_vec::avec;
use arbitrary_int::u10;

pub struct CParser<'a, 'b> {
    code: &'a str,
    pub(super) iter: Peekable<Enumerate<IntoIter<Token>>>,
    pub scope: &'b mut Scope,
    //pub compiler: &'b mut Compiler
}

enum SkipStop<T> {
    Skip,
    Stop(T)
}

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum StorageClass {
    Auto,
    Static,
    Typedef
}

use SkipStop::*;
use crate::c::compiler::{CompileError, Compiler};
use crate::c::arm::Instruction::*;
use crate::c::arm::Reg::*;
use crate::c::lexer::{AssignableOperator, Keyword, Operator, ReadError, Token, Tokenizer};
use crate::c::parse_expr::{BinOp, Expression};
use crate::c::types::{FunctionImpl, QualType, Signedness, StructImpl, TypeBox, TypeQualifiers, UnqualType};
use crate::c::types::Signedness::{Signed, Unsigned};
use crate::parm::OrderedMap;
use crate::rprintln;
#[derive(Debug, Clone, PartialEq, Eq)]
pub enum ParseError {
    ReadError(ReadError),
    UnexpectedTokenGeneric { got: Option<Token>, msg: &'static str },
    UnexpectedToken { exp: Token, got: Option<Token> },
    Generic(&'static str),
    GenericDyn(alloc::string::String),
    GenericBacktrack(&'static str, Option<Token>),
    Compiler(CompileError)
}

impl From<CompileError> for ParseError {
    fn from(e: CompileError) -> Self {
        ParseError::Compiler(e)
    }
}

impl From<ReadError> for ParseError {
    fn from(e: ReadError) -> Self {
        ParseError::ReadError(e)
    }
}

pub fn plog(s: &'static str) {
    //println!(s);
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

#[derive(Debug)]
pub struct Block {
    pub decls: Scope,
    pub stmts: Vec<Statement>
}

#[derive(Debug)]
pub enum DeclOrExpr {
    Declaration(Block),
    Expression(Expression)
}

#[derive(Debug)]
pub enum Statement {
    Empty,
    Expression(Expression),
    Return(Option<Expression>),
    If(Expression, Box<Statement>, Option<Box<Statement>>),
    While(Expression, Box<Statement>),
    For(Block, Option<Expression>, Option<Expression>, Box<Statement>),
    Break,
    Continue,
    Block(Block),
}

impl<'a, 'b> CParser<'a, 'b> {
    pub fn new(s: &'a str, scope: &'b mut Scope) -> Result<Self, PositionedError<ParseError>> {
        Ok(CParser {
            code: s,
            iter: Tokenizer::new(s).process()?.into_iter().enumerate().peekable(),
            scope,
            //compiler
        })
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

    pub fn current_pos(&mut self) -> usize {
        self.iter.peek().map(|&(pos, _)| pos).unwrap_or(self.code.len())
    }

    pub(super) fn peek(&mut self) -> Option<&Token> {
        self.iter.peek().map(|&(_, ref token)| token)
    }

    pub(super) fn next(&mut self) -> Result<Token, ParseError> {
        match self.iter.next() {
            Some((_, token)) => Ok(token),
            None => Err(ParseError::ReadError(ReadError::EOFFound)),
        }
    }

    pub(super) fn advance(&mut self) {
        let _ = self.iter.next();
    }

    pub(super) fn expect(&mut self, expected: Token) -> Result<(), ParseError> {
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
    
    pub(super) fn accept(&mut self, expected: Token) -> bool {
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

    pub fn read_declaration_specifiers(&mut self) -> Result<(Option<StorageClass>, QualType), ParseError> {
        plog("read_decl_spec");
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

        let mut first = true;

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
                                got: Some(tok),
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

                /*Token::Identifier(name) if found_type.is_none() => {
                    let Some(item) = self.scope.symbols.get(name) else {
                        return Err(ParseError::Generic("unknown identifier"));
                    };
                    let SymbolKind::Type(typ) = item else {
                        return Err(ParseError::GenericBacktrack("expected type, got value"));
                    };
                    found_type = Some(FoundType::Qualified(typ.clone()));
                    self.advance();
                }*/

                Token::Identifier(name) if found_type.is_none() && let Some(SymbolKind::Type(typ)) = self.scope.symbols.get(name) => {
                    // struct type
                    found_type = Some(FoundType::Qualified(typ.clone()));
                    self.advance();
                }

                other => if first {
                    // first token must be a type specifier
                    return Err(ParseError::GenericBacktrack("expected type specifier or storage class", Some(other.clone())));
                } else {
                    // no more type specifiers, break
                    break;
                }
            };
            first = false;
        }

        if first {
            // first token must be a type specifier
            return Err(ParseError::GenericBacktrack("expected type specifier or storage class", None));
        }
        
        let found_type = found_type.unwrap_or(FoundType::Prim(PrimType::Int)); // default to int if nothing found
        
        let final_type = match found_type {
            FoundType::Prim(prim) => {
                let unqual = match prim {
                    PrimType::Bool => UnqualType::Bool,
                    PrimType::Char => UnqualType::Char(signedness),
                    PrimType::Int  => UnqualType::Int(signedness.unwrap_or(Signed)), // int is default
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

    fn read_struct_declaration(&mut self) -> Result<OrderedMap<String, TypeBox>, ParseError> {
        plog("read_struct_declaration");
        let mut fields = OrderedMap::default();
        loop {
            if self.accept(Token::CloseBrace) {
                break;
            }
            let decls = self.read_declaration()?;
            for (field_name, field_type, initializer) in decls {
                if !initializer.is_none() {
                    return Err(ParseError::Generic("initializer not allowed in struct field declaration"));
                }
                match field_type {
                    SymbolKind::Variable { ty: typ, .. } => {
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

    pub(super) fn read_declarator(&mut self, mut base_type: QualType) -> Result<(Option<String>, QualType), ParseError> {
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
                                got: Some(size),
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

    fn read_function_param_list(&mut self) -> Result<OrderedMap<String, QualType>, ParseError> {
        plog("read_function_param_list");
        let mut params = OrderedMap::default();
        if !self.accept(Token::CloseParen) {
            loop {
                let (class, type_) = self.read_declaration_specifiers()?;
                if class.is_some() {
                    return Err(ParseError::Generic("storage class not allowed in function parameters"));
                }
                let (name, mut type_) = self.read_declarator(type_)?;
                if let UnqualType::Array(item, size) = &*type_.unqual {
                    type_ = QualType {
                        unqual: UnqualType::Pointer(item.clone()).into(),
                        type_qualifiers: type_.type_qualifiers
                    };
                }
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

    fn read_expression_statement(&mut self) -> Result<Option<Expression>, ParseError> {
        plog("read_expression_statement");
        if let Some(tok) = self.peek() {
            match tok {
                Token::Semicolon => {
                    // empty statement
                    self.advance();
                    Ok(None)
                }
                _ => {
                    let expr = self.read_expression()?;
                    if self.accept(Token::Semicolon) {
                        // expression statement
                        Ok(Some(expr))
                    } else {
                        Err(ParseError::UnexpectedTokenGeneric {
                            got: self.peek().cloned(),
                            msg: "expected semicolon after expression"
                        })
                    }
                }
            }
        } else {
            Err(ParseError::Generic("unexpected end of input while reading expression statement"))
        }
    }

    fn read_statement(&mut self) -> Result<Statement, ParseError> {
        if let Some(tok) = self.peek() {
            Ok(match tok {
                Token::OpenBrace => {
                    // nested compound statement
                    self.advance();
                    let inner_block = self.read_compound()?;
                    Statement::Block(inner_block)
                }
                Token::Keyword(Keyword::Return) => {
                    self.advance();
                    let val = if self.accept(Token::Semicolon) {
                        // return without value
                        None
                    } else {
                        // return with value
                        let expr = self.read_expression()?;
                        self.expect(Token::Semicolon)?;
                        Some(expr)
                    };
                    Statement::Return(val)
                }
                Token::Keyword(Keyword::Break) => {
                    self.advance();
                    self.expect(Token::Semicolon)?;
                    Statement::Break
                }
                Token::Keyword(Keyword::Continue) => {
                    self.advance();
                    self.expect(Token::Semicolon)?;
                    Statement::Continue
                }
                Token::Keyword(Keyword::If) => {
                    self.advance();
                    self.expect(Token::OpenParen)?;
                    let condition = self.read_expression()?;
                    self.expect(Token::CloseParen)?;
                    let then_block = self.read_statement()?;
                    let else_block = if self.accept(Token::Keyword(Keyword::Else)) {
                        Some(self.read_statement()?)
                    } else {
                        None
                    };
                    Statement::If(condition, then_block.into(), else_block.map(Into::into))
                }
                Token::Keyword(Keyword::For) => {
                    self.advance();
                    self.expect(Token::OpenParen)?;
                    let mut block = Block {
                        decls: Default::default(),
                        stmts: Vec::new()
                    };
                    if self.accept(Token::Semicolon) {
                        //
                    } else {
                        match self.read_declaration() {
                            Err(ParseError::GenericBacktrack(_, _)) => {
                                // no declaration specifiers, we can move on to statements
                                block.stmts.push(Statement::Expression(self.read_expression()?));
                            }
                            Err(e) => return Err(e),
                            Ok(decls) => {
                                Self::insert_decls(&mut block.decls, &mut block.stmts, decls)?;
                            }
                        }
                    }
                    let condition = self.read_expression_statement()?;
                    let increment = if self.accept(Token::CloseParen) {
                        None
                    } else {
                        let inc = self.read_expression()?;
                        self.expect(Token::CloseParen)?;
                        Some(inc)
                    };
                    let body = self.read_statement()?;
                    Statement::For(block, condition, increment, body.into())
                }
                Token::Keyword(Keyword::While) => {
                    self.advance();
                    self.expect(Token::OpenParen)?;
                    let condition = self.read_expression()?;
                    self.expect(Token::CloseParen)?;
                    let body = self.read_statement()?;
                    Statement::While(condition, body.into())
                }
                _ => {
                    match self.read_expression_statement()? {
                        Some(expr) => Statement::Expression(expr),
                        None => Statement::Empty,
                    }
                }
            })
        }
        else {
            Err(ParseError::Generic("unexpected end of input while reading statement"))
        }
    }


    fn read_compound(&mut self) -> Result<Block, ParseError> {
        plog("read_compound");
        let mut block = Block {
            decls: Default::default(),
            stmts: Vec::new()
        };
        loop {
            match self.read_declaration() {
                Err(ParseError::GenericBacktrack(_, _)) => {
                    // no declaration specifiers, we can move on to statements
                    break;
                }
                Err(e) => return Err(e),
                Ok(decls) => {
                    Self::insert_decls(&mut block.decls, &mut block.stmts, decls)?;
                }
            }
        }
        while let Some(tok) = self.peek() {
            if tok == &Token::CloseBrace {
                // end of compound statement
                self.advance();
                break;
            }
            let stmt = self.read_statement()?;
            if let Statement::Empty = stmt {
                // empty statement, skip it
                continue;
            }
            block.stmts.push(stmt);
        }
        Ok(block)
    }

    fn read_declaration(&mut self) -> Result<Vec<(String, SymbolKind, Option<Expression>)>, ParseError> {
        plog("read_declaration");
        let (class, type_) = self.read_declaration_specifiers()?;
        let mut res = Vec::new();
        loop {
            let (name, type_) = self.read_declarator(type_.clone())?;
            if let Some(name) = name {
                if class == Some(StorageClass::Typedef) {
                    res.push((name, SymbolKind::Type(type_), None));
                } else {
                    if self.accept(Token::Operator(Operator::Assignment(None))) {
                        // variable declaration with initialization
                        let init_expr = self.read_assignment_expression()?;
                        res.push((name, SymbolKind::Variable { ty: type_, offset: 0 }, Some(init_expr)));
                    } else if let UnqualType::Function(inner) = &*type_.unqual {
                        if !res.is_empty() {
                            return Err(ParseError::Generic("cannot declare function inside another declaration"));
                        }

                        if self.accept(Token::OpenBrace) {
                            let block = self.read_compound()?;

                            let mut fct_scope = Scope::default();
                            fct_scope.symbols.insert(String::from("_r7"), SymbolKind::Variable {
                                ty: UnqualType::Int(Unsigned).into(),
                                offset: 0
                            });
                            fct_scope.symbols.insert(String::from("_lr"), SymbolKind::Variable {
                                ty: UnqualType::Int(Unsigned).into(),
                                offset: 4
                            });
                            fct_scope.var_size = 8;
                            for (name, ty) in &inner.args {
                                let size = ty.unqual.size_aligned();
                                fct_scope.symbols.insert(name.clone(), SymbolKind::Variable {ty: ty.clone(), offset: fct_scope.var_size });
                                fct_scope.var_size += size;
                            }
                            let mut comp = Compiler::new();
                            comp.scope.push(&self.scope);
                            rprintln!("<fcode>");
                            comp.emit_function(inner, &block, &fct_scope)?;
                            rprintln!("</fcode>");
                            let encoded = comp.link_asm().into_boxed_slice();
                            let addr = encoded.as_ptr() as usize;
                            rprintln!("fcode addr: {:x}", addr);
                            let mut jcomp = Compiler::new();
                            rprintln!("<jcode>");
                            jcomp.emit(LdrPcImm { rd: R0, immw8: u10::new(0) });
                            jcomp.emit(BxLo { rm: R0 });
                            jcomp.emit(U16 { value: addr as u16 });
                            jcomp.emit(U16 { value: (addr >> 16) as u16 });
                            rprintln!("</jcode>");
                            let code = jcomp.link_asm().into_boxed_slice();
                            rprintln!("jcode addr: {:x}", code.as_ptr() as usize);

                            res.push((name, SymbolKind::Function {
                                proto: inner.clone(),
                                body: Some((block, encoded)),
                                jump: code,
                            }, None));
                        } else {
                            self.expect(Token::Semicolon)?;
                            // function prototype
                            res.push((name, SymbolKind::Function {
                                proto: inner.clone(),
                                body: None,
                                jump: avec![[4]| 0, 0, 0, 0].into_boxed_slice(),
                            }, None));
                        }

                        return Ok(res); // only one function declaration per declaration
                    } else {
                        res.push((name, SymbolKind::Variable { ty: type_, offset: 0 }, None));
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

    fn insert_decls(scope: &mut Scope, stmts: &mut Vec<Statement>, decls: Vec<(String, SymbolKind, Option<Expression>)>) -> Result<(), ParseError> {
        for (name, kind, initializer) in decls {
            if let Some(expr) = initializer {
                // handle initializer
                if let SymbolKind::Variable { .. } = &kind {
                    stmts.push(Statement::Expression(Expression::BinOp(
                        BinOp::Assignment(None),
                        Box::new(Expression::SymRef(name.clone())),
                        Box::new(expr)
                    )));
                } else {
                    return Err(ParseError::GenericDyn(format!("initializer not allowed for {:?}", kind)));
                }
            }
            match scope.symbols.entry(name) {
                Entry::Occupied(mut entry) => {
                    match (entry.get_mut(), kind) {
                        (SymbolKind::Function { body: Some(_), .. }, SymbolKind::Function { .. }) => {
                            return Err(ParseError::GenericDyn(format!("function {} already has body", entry.key())));
                        }
                        (SymbolKind::Function { proto: eproto, body: None, jump: ejump }, SymbolKind::Function { proto: nproto, body, jump: njump }) => {
                            if *eproto != nproto {
                                return Err(ParseError::GenericDyn(format!("function {} already declared with different prototype", entry.key())));
                            }
                            if let Some(_) = body {
                                ejump[..].copy_from_slice(&njump[..]);
                                // function with body, replace the entry
                                entry.insert(SymbolKind::Function {
                                    proto: nproto,
                                    body,
                                    jump: njump
                                });
                            } else {
                                // no change, do nothing
                            }
                        }
                        _ => {
                            return Err(ParseError::GenericDyn(format!("cannot redefine {}", entry.key())));
                        }
                    }
                }
                Entry::Vacant(entry) => {
                    entry.insert(match kind {
                        SymbolKind::Variable { ty, offset } => {
                            let size = ty.unqual.size_aligned();
                            let res = SymbolKind::Variable { ty, offset: scope.var_size };
                            scope.var_size += size;
                            res
                        },
                        _ => kind
                    });
                }
            }
        }
        Ok(())
    }

    pub fn read_unit(&mut self) -> Result<Option<()>, ParseError> {
        plog("read_unit");
        while self.iter.peek().is_some() {
            plog("read_unit iter");
            let decls = self.read_declaration()?;
            let mut stmts = Vec::new(); // todo: globals
            Self::insert_decls(&mut self.scope, &mut stmts, decls)?;
        }
        Ok(None)
    }

    pub fn read_whole(mut self) -> Result<Self, PositionedError<ParseError>> {
        match self.read_unit() {
            Ok(_) => Ok(self),
            Err(e) => Err(PositionedError {
                pos: self.current_pos(),
                error: e
            })
        }
    }

    pub fn read_whole_expr(mut self) -> Result<Expression, PositionedError<ParseError>> {
        match self.read_expression() {
            Ok(expr) => Ok(expr),
            Err(e) => Err(PositionedError {
                pos: self.current_pos(),
                error: e
            })
        }
    }
}

#[derive(Debug)]
pub struct PositionedError<T> {
    pub pos: usize,
    pub error: T
}

auto trait NotSame {}

impl<T> !NotSame for (T, T) {}

impl NotSame for (ReadError, ParseError) {} // sigh...
impl NotSame for (CompileError, ParseError) {}

impl<T: Into<U>, U> From<PositionedError<T>> for PositionedError<U>
where (T, U): NotSame
{
    fn from(e: PositionedError<T>) -> Self {
        PositionedError {
            pos: e.pos,
            error: e.error.into()
        }
    }
}