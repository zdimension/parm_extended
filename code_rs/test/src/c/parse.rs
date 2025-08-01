use alloc::boxed::Box;
use alloc::format;
use alloc::vec::{IntoIter, Vec};
use core::arch::asm;
use core::iter::{Enumerate, Peekable};
use core::ops::Deref;
use indexmap::IndexMap;
use indexmap::map::{Entry, RawEntryApiV1};
use indexmap::map::raw_entry_v1::RawEntryMut;
use crate::c::scope::*;
use core::fmt::Write;
use aligned_vec::avec;
use arbitrary_int::u10;

pub struct CParser<'a, 'b> {
    code: &'a [char],
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
use crate::c::compiler::{CodeBox, CodeVec, Compiler, RegList};
use crate::c::compiler::HiReg::LR;
use crate::c::compiler::Instruction::*;
use crate::c::compiler::Reg::*;
use crate::c::lexer::{AssignableOperator, Keyword, Operator, ReadError, Token, Tokenizer};
use crate::c::parse_expr::Expression;
use crate::c::types::{FunctionImpl, QualType, Signedness, StructImpl, TypeBox, TypeQualifiers, UnqualType};
use crate::parm::heap::string::String;
use crate::parm::midi::Pitch::B;
use crate::parm::OrderedMap;
use crate::parm::tty::get_tty;
use crate::println;

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum ParseError {
    ReadError(ReadError),
    UnexpectedTokenGeneric { got: Option<Token>, msg: &'static str },
    UnexpectedToken { exp: Token, got: Option<Token> },
    Generic(&'static str),
    GenericDyn(alloc::string::String),
    GenericBacktrack(&'static str, Option<Token>)
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
pub enum Statement {
    Expression(Expression),
    Return(Option<Expression>),
    If(Expression, Vec<Statement>, Option<Vec<Statement>>),
    While(Expression, Vec<Statement>),
    For(Option<Box<Statement>>, Option<Expression>, Option<Box<Statement>>, Vec<Statement>),
    Break,
    Continue,
    Block(Block),
}

impl<'a, 'b> CParser<'a, 'b> {
    #[inline(never)]
    pub fn new(s: &'a [char], scope: &'b mut Scope) -> Self {
        CParser {
            code: s,
            iter: Tokenizer::new(s).process().unwrap().into_iter().enumerate().peekable(),
            scope,
            //compiler
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

    pub(super) fn current_pos(&mut self) -> usize {
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

    #[inline(never)]
    pub(super) fn read_declaration_specifiers(&mut self) -> Result<(Option<StorageClass>, QualType), ParseError> {
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
        plog("read_struct_declaration");
        let mut fields = OrderedMap::default();
        loop {
            if self.accept(Token::CloseBrace) {
                break;
            }
            let decls = self.read_declaration()?;
            for (field_name, field_type) in decls {
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

    #[inline(never)]
    fn read_function_param_list(&mut self) -> Result<OrderedMap<String, QualType>, ParseError> {
        plog("read_function_param_list");
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
    fn read_compound(&mut self) -> Result<Block, ParseError> {
        plog("read_compound");
        let mut block = Block {
            decls: Default::default(),
            stmts: Vec::new()
        };
        loop {
            match self.read_declaration_specifiers() {
                Err(ParseError::GenericBacktrack(_, _)) => {
                    // no declaration specifiers, we can move on to statements
                    break;
                }
                Err(e) => return Err(e),
                Ok((class, type_)) => {
                    use core::fmt::Write;

                    writeln!(get_tty(), "next: {:?}", self.peek());

                    writeln!(get_tty(), "Declaration specifiers: {:?} {:?}", class, type_);
                }
            }
        }
        while let Some(tok) = self.peek() {
            match tok {
                Token::CloseBrace => {
                    self.advance();
                    break;
                }
                Token::OpenBrace => {
                    // nested compound statement
                    self.advance();
                    let inner_block = self.read_compound()?;
                    block.stmts.push(Statement::Block(inner_block));
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
                    block.stmts.push(Statement::Return(val));
                }
                _ => return Err(ParseError::UnexpectedTokenGeneric {
                    got: Some(tok.clone()),
                    msg: "expected close brace, open brace or return statement"
                }),
            }
        }
        Ok(block)
    }

    #[inline(never)]
    fn read_declaration(&mut self) -> Result<Vec<(String, SymbolKind)>, ParseError> {
        plog("read_declaration");
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

                        /*res.push((name, SymbolKind::Function {
                            proto: inner.clone(),
                            body: if self.accept(Token::OpenBrace) {
                                Some(self.read_function_body(inner)?)
                            } else {
                                None
                            },
                            jump: Box::new([0, 0]),
                        }));*/

                        if self.accept(Token::OpenBrace) {
                            let block = self.read_compound()?;

                            let mut fct_scope = Scope::default();
                            fct_scope.symbols.insert(String::from("_r7"), SymbolKind::Variable {
                                ty: UnqualType::Int(None).into(),
                                offset: 0
                            });
                            fct_scope.symbols.insert(String::from("_lr"), SymbolKind::Variable {
                                ty: UnqualType::Int(None).into(),
                                offset: 4
                            });
                            fct_scope.var_size = 8;
                            for (name, ty) in &inner.args {
                                let size = ty.unqual.size();
                                fct_scope.symbols.insert(name.clone(), SymbolKind::Variable {ty: ty.clone(), offset: fct_scope.var_size });
                                fct_scope.var_size += size;
                            }
                            let mut comp = Compiler::new();
                            comp.scope.push(&self.scope);
                            writeln!(get_tty(), "<fcode>");
                            comp.emit_function(inner, &block, &fct_scope);
                            writeln!(get_tty(), "</fcode>");
                            let encoded = comp.link_asm().into_boxed_slice();
                            let addr = encoded.as_ptr() as usize;
                            writeln!(get_tty(), "fcode addr: {:x}", addr);
                            let mut jcomp = Compiler::new();
                            writeln!(get_tty(), "<jcode>");
                            jcomp.emit(LdrPcImm { rd: R0, immw8: u10::new(4) });
                            jcomp.emit(BxLo { rm: R0 });
                            //jcomp.emit(BxHi { rm: LR });
                            //jcomp.emit(Nop);
                            jcomp.emit(U16 { value: addr as u16 });
                            jcomp.emit(U16 { value: (addr >> 16) as u16 });
                            writeln!(get_tty(), "</jcode>");
                            let code = jcomp.link_asm().into_boxed_slice();
                            writeln!(get_tty(), "jcode addr: {:x}", code.as_ptr() as usize);



                            res.push((name, SymbolKind::Function {
                                proto: inner.clone(),
                                body: Some(self.read_function_body(inner)?),
                                jump: code,
                                code: Some(encoded)
                            }));
                        } else {
                            // function prototype
                            res.push((name, SymbolKind::Function {
                                proto: inner.clone(),
                                body: None,
                                jump: avec![[4]| 0, 0].into_boxed_slice(),
                                code: None
                            }));
                        }

                        return Ok(res); // only one function declaration per declaration
                    } else {
                        res.push((name, SymbolKind::Variable { ty: type_, offset: 0 }));
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

    #[inline(never)]
    fn read_function_body(&mut self, inner: &FunctionImpl) -> Result<Block, ParseError> {
        let block = self.read_compound()?;
        writeln!(get_tty(), "Function: {:?}", block);

        let mut fct_scope = Scope::default();
        fct_scope.symbols.insert(String::from("_r7"), SymbolKind::Variable {
            ty: UnqualType::Int(None).into(),
            offset: 0
        });
        fct_scope.symbols.insert(String::from("_lr"), SymbolKind::Variable {
            ty: UnqualType::Int(None).into(),
            offset: 4
        });
        fct_scope.var_size = 8;
        for (name, ty) in &inner.args {
            let size = ty.unqual.size();
            fct_scope.symbols.insert(name.clone(), SymbolKind::Variable {ty: ty.clone(), offset: fct_scope.var_size });
            fct_scope.var_size += size;
        }
        let mut comp = Compiler::new();
        /*comp.emit(MovsImm { rd: R1, imm8: 1 });
        comp.emit(MovsImm { rd: R2, imm8: 2 });
        comp.emit(MovsImm { rd: R3, imm8: 4 });
        comp.emit_push(RegList::new([R1, R2, R3], false));*/
        comp.emit_function(inner, &block, &fct_scope);
        let instrs = comp.link();


        let encoded = instrs.iter().map(|i| i.encode()).collect::<Vec<_>>();

        /*let mut res: usize;
        unsafe {
            asm!(
                "mov r0, {0}",
                "blx r0",
                "add sp, sp, #12", // pop 3 registers
                in(reg) encoded.as_ptr(),
                out("r0") res,
            )
        }
        writeln!(get_tty(), "Function result: {}", res);*/
        /*unsafe {
            let ptr: fn() -> usize = core::mem::transmute(encoded.as_ptr());
            writeln!(get_tty(), "Function pointer: {:p}", ptr);
            let res = ptr();
            writeln!(get_tty(), "Function result: {}", res);
        }*/
        Ok(block)
    }

    pub fn read_unit(&mut self) -> Result<Option<()>, ParseError> {
        plog("read_unit");
        while self.iter.peek().is_some() {
            plog("read_unit iter");
            let decls = self.read_declaration()?;
            for (name, kind) in decls {
                writeln!(get_tty(), "Inserting {}: {:?}", name, kind);
                let Entry::Vacant(entry) = self.scope.symbols.entry(name) else {
                    return Err(ParseError::Generic("duplicate declaration"));
                };
                entry.insert(match kind {
                    SymbolKind::Variable { ty, offset } => {
                        let size = ty.unqual.size();
                        let res = SymbolKind::Variable { ty, offset: self.scope.var_size };
                        self.scope.var_size += size;
                        res
                    },
                    _ => kind
                });
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