use crate::lexer::{AssignableOperator, BoolOp, Comparison, Keyword, Operator, Token};
use crate::parse::{plog, CParser, Designator, InitializerList, ParseError};
use alloc::boxed::Box;
use alloc::vec::Vec;
use alloc::vec;
use alloc::string::String;
use core::fmt::Display;
use parm::{rprintln, uunreachable};
use crate::types::{QualType, Signedness};

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
pub enum AccessType {
    Dot,
    Arrow,
}

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
pub enum BinOp {
    Simple(AssignableOperator),
    Bool(BoolOp),
    Comparison(Comparison),
    Assignment(Option<AssignableOperator>),
}

impl BinOp {
    pub fn is_pure(&self) -> bool {
        match self {
            BinOp::Simple(_) => true,
            BinOp::Bool(_) => true,
            BinOp::Comparison(_) => true,
            BinOp::Assignment(_) => false, // assignment is not pure
        }
    }
}

impl Display for BinOp {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        match self {
            BinOp::Simple(op) => write!(f, "{}", op),
            BinOp::Bool(op) => write!(f, "{}", op),
            BinOp::Comparison(op) => write!(f, "{}", op),
            BinOp::Assignment(Some(op)) => write!(f, "{}=", op),
            BinOp::Assignment(None) => write!(f, "="),
        }
    }
}

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
pub enum OpPosition {
    Prefix,
    Postfix
}

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
pub enum IncDec {
    Increment,
    Decrement,
}

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
pub enum UnaryOp {
    Address,
    Deref,
    Plus,
    Minus,
    BitwiseNot,
    Not,
    IncDec(IncDec, OpPosition),
}

impl UnaryOp {
    pub fn is_pure(&self) -> bool {
        match self {
            UnaryOp::Address => true,
            UnaryOp::Deref => true,
            UnaryOp::Plus => true,
            UnaryOp::Minus => true,
            UnaryOp::BitwiseNot => true,
            UnaryOp::Not => true,
            UnaryOp::IncDec(_, _) => false, // increment/decrement is not pure
        }
    }
}

#[derive(Debug, PartialEq, Eq, Clone)]
pub enum SizeOfOp {
    Type(QualType),
    Expression(Box<Expression>),
}

#[derive(Debug, PartialEq, Eq, Clone)]
pub enum Expression {
    IntegerLiteral(u32, Signedness),
    StringLiteral(String),
    SymRef(String),
    Cast(QualType, Box<Expression>),
    FuncCall(Box<Expression>, Vec<Expression>),
    MemberAccess(Box<Expression>, String, AccessType),
    UnaryOp(UnaryOp, Box<Expression>),
    SizeOf(SizeOfOp),
    BinOp(BinOp, Box<Expression>, Box<Expression>),
    Conditional(Box<Expression>, Box<Expression>, Box<Expression>),
    Comma(Vec<Expression>, Box<Expression>),
    Initializer(InitializerList),
}

impl Expression {
    pub fn is_pure(&self) -> bool {
        use Expression::*;
        match self {
            IntegerLiteral(_, _) | StringLiteral(_) | SymRef(_) => true,
            Cast(_, expr) => expr.is_pure(),
            MemberAccess(base, _, _) => base.is_pure(),
            UnaryOp(op, expr) => op.is_pure() && expr.is_pure(),
            SizeOf(_) => true,
            BinOp(op, left, right) => op.is_pure() && left.is_pure() && right.is_pure(),
            Conditional(cond, pos, neg) => cond.is_pure() && pos.is_pure() && neg.is_pure(),
            Comma(exprs, last) => {
                exprs.iter().all(Expression::is_pure) && last.is_pure()
            }
            _ => false, // other expressions are not pure
        }
    }
}

impl<'a, 'b> CParser<'a, 'b> {
    fn read_primary_expression(&mut self) -> Result<Expression, ParseError> {
        plog("read_primary_expression");
        match self.iter.peek().map(|t| &t.1) {
            Some(&Token::Identifier(ref name)) => {
                // identifier
                /*let Some(val) = self.scope.symbols.get(name).cloned() else {
                    /*return Err(ParseError::GenericDyn(format!(
                        "undefined identifier: {}",
                        name
                    )));*/
                    return Err(ParseError::Generic("unknown identifier"));
                };*/
                let name = name.clone();
                self.advance();
                /*match val {
                    SymbolKind::Variable { ty, offset } => {
                        match ty.unqual.size() {
                            1 => {
                                self.compiler.emit(LdrbRegImm {
                                    rd: R0,
                                    rb: R7,
                                    imm5: u5::new(*offset as u8)
                                });
                            }
                            2 => {
                                self.compiler.emit(LdrhRegImm {
                                    rd: R0,
                                    rb: R7,
                                    immh5: u6::new(*offset as u8)
                                });
                            }
                            4 => {
                                self.compiler.emit(LdrRegImm {
                                    rd: R0,
                                    rb: R7,
                                    immw5: u7::new(*offset as u8)
                                });
                            }
                            _ => {
                                return Err(ParseError::GenericDyn(format!("unsupported type size for variable: {}", ty)));
                            }
                        }
                        /*self.compiler.emit(LdrReg {
                            rd: R0,
                            rb: R7,
                            immw5: u7::from(offset),
                        });*/
                        // variable or type
                    }
                    SymbolKind::Function(ty, body) => {
                        // function identifier, can be used in expressions
                    }
                    SymbolKind::Type(_) => {
                        // type identifier, not allowed in expressions
                        return Err(ParseError::GenericDyn(format!("type identifier used in expression: {}", name)));
                    }
                }*/

                Ok(Expression::SymRef(name))
            }
            Some(&Token::Integer(val)) => {
                // integer literal
                self.advance();
                Ok(Expression::IntegerLiteral(val, if val > i32::MAX as u32 {
                    Signedness::Unsigned
                } else {
                    Signedness::Signed
                }))
            }
            Some(&Token::Character(ch)) => {
                // character literal
                self.advance();
                Ok(Expression::IntegerLiteral(ch as u32, Signedness::Signed)) // convert char to i32
            }
            Some(&Token::Keyword(bval @ Keyword::True)) | Some(&Token::Keyword(bval @ Keyword::False)) => {
                // boolean literal
                self.advance();
                Ok(Expression::IntegerLiteral(
                    if bval == Keyword::True { 1 } else { 0 },
                    Signedness::Signed,
                ))
            }
            Some(&Token::String(_)) => {
                // string literal
                let Ok(Token::String(s)) = self.next() else {
                    uunreachable!();
                };
                Ok(Expression::StringLiteral(s))
            }
            // handled in read_cast_expression
            /*Some(Token::OpenParen) => {
                // parenthesized expression
                self.advance();
                let res = self.read_expression()?;
                self.expect(Token::CloseParen)?;
                Ok(res)
            }*/
            other => Err(ParseError::UnexpectedTokenGeneric {
                got: other.cloned(),
                msg: "expected identifier, integer literal or open parenthesis",
            }),
        }
    }

    fn read_postfix_expression(&mut self, head: Option<Expression>) -> Result<Expression, ParseError> {
        plog("read_postfix_expression");
        let mut head = match head {
            Some(expr) => expr,
            None => self.read_primary_expression()?,
        };
        while let Some(tok) = self.peek() {
            match tok {
                Token::OpenBracket => {
                    // array subscript
                    self.advance();
                    let idx = self.read_expression()?;
                    self.expect(Token::CloseBracket)?;
                    //head = Expression::ArrayAccess(Box::new(head), Box::new(idx));
                    head = Expression::UnaryOp(
                        UnaryOp::Deref,
                        Box::new(Expression::BinOp(
                            BinOp::Simple(AssignableOperator::Plus),
                            Box::new(head),
                            Box::new(idx),
                        )),
                    );
                }
                Token::OpenParen => {
                    // function call
                    self.advance();
                    if self.accept(Token::CloseParen) {
                        // no arguments, empty call
                        head = Expression::FuncCall(Box::new(head), vec![]);
                    } else {
                        // read function arguments
                        let mut args = vec![self.read_assignment_expression()?];
                        while self.accept(Token::Comma) {
                            args.push(self.read_assignment_expression()?);
                        }
                        self.expect(Token::CloseParen)?;
                        head = Expression::FuncCall(Box::new(head), args);
                    }
                }
                 Token::Dot | Token::Arrow => {
                    let ty = if *tok == Token::Dot {
                        AccessType::Dot
                    } else {
                        AccessType::Arrow
                    };
                    // member access
                    self.advance();
                    if let Some(Token::Identifier(name)) = self.peek() {
                        head = Expression::MemberAccess(
                            Box::new(head),
                            name.clone(),
                            ty,
                        );
                        self.advance(); // consume identifier
                    } else {
                        return Err(ParseError::UnexpectedTokenGeneric {
                            got: self.peek().cloned(),
                            msg: "expected identifier for member access",
                        });
                    }
                }
                Token::Operator(Operator::Increment) => {
                    self.advance();
                    head = Expression::UnaryOp(
                        UnaryOp::IncDec(IncDec::Increment, OpPosition::Postfix),
                        Box::new(head),
                    );
                }
                Token::Operator(Operator::Decrement) => {
                    self.advance();
                    head = Expression::UnaryOp(
                        UnaryOp::IncDec(IncDec::Decrement, OpPosition::Postfix),
                        Box::new(head),
                    );
                }
                _ => break, // no more postfix expressions
            }
        }
        Ok(head)
    }

    fn read_cast_expression(&mut self) -> Result<Expression, ParseError> {
        plog("read_cast_expression");
        if self.accept(Token::OpenParen) {
            // cast expression
            return match self.read_declaration_specifiers() {
                Ok((class, type_)) => {
                    if class.is_some() {
                        return Err(ParseError::Generic(
                            "storage class not allowed in cast expression",
                        ));
                    }
                    let (name, type_) = self.read_declarator(type_)?;
                    if name.is_some() {
                        return Err(ParseError::Generic("name not allowed in cast expression"));
                    }
                    self.expect(Token::CloseParen)?;
                    Ok(Expression::Cast(
                        type_,
                        Box::new(self.read_cast_expression()?),
                    ))
                }
                Err(ParseError::GenericBacktrack(_, _)) => {
                    // regular (), not cast
                    let res = self.read_expression()?;
                    self.expect(Token::CloseParen)?;
                    self.read_postfix_expression(Some(res))
                }
                Err(e) => Err(e),
            }

        }
        self.read_unary_expression()
    }

    fn read_unary_expression(&mut self) -> Result<Expression, ParseError> {
        plog("read_unary_expression");
        match self.peek() {
            Some(Token::Keyword(Keyword::Sizeof)) => {
                self.advance();
                if self.accept(Token::OpenParen) {
                    match self.read_declaration_specifiers() {
                        Ok((class, type_)) => {
                            rprintln!("read_sizeof_type: {:?}", type_);
                            if class.is_some() {
                                return Err(ParseError::Generic(
                                    "storage class not allowed in sizeof expression",
                                ));
                            }
                            let (name, type_) = self.read_declarator(type_)?;
                            if name.is_some() {
                                return Err(ParseError::Generic(
                                    "name not allowed in sizeof expression",
                                ));
                            }
                            self.expect(Token::CloseParen)?;
                            Ok(Expression::SizeOf(SizeOfOp::Type(type_)))
                        }
                        Err(ParseError::GenericBacktrack(_, _)) => {
                            // sizeof expression with type failed, try expression
                            let expr = self.read_unary_expression()?;
                            self.expect(Token::CloseParen)?;
                            Ok(Expression::SizeOf(SizeOfOp::Expression(Box::new(expr))))
                        }
                        Err(e) => Err(e),
                    }
                } else {
                    let expr = self.read_unary_expression()?;
                    Ok(Expression::SizeOf(SizeOfOp::Expression(Box::new(expr))))
                }
            }
            Some(Token::Operator(Operator::Increment)) => {
                self.advance();
                Ok(Expression::UnaryOp(
                    UnaryOp::IncDec(IncDec::Increment, OpPosition::Prefix),
                    Box::new(self.read_unary_expression()?),
                ))
            }
            Some(Token::Operator(Operator::Decrement)) => {
                self.advance();
                Ok(Expression::UnaryOp(
                    UnaryOp::IncDec(IncDec::Decrement, OpPosition::Prefix),
                    Box::new(self.read_unary_expression()?),
                ))
            }
            Some(Token::Operator(op)) => {
                let uop = match op {
                    Operator::Simple(AssignableOperator::BitwiseAnd) => UnaryOp::Address,
                    Operator::Simple(AssignableOperator::Multiply) => UnaryOp::Deref,
                    Operator::Simple(AssignableOperator::Plus) => UnaryOp::Plus,
                    Operator::Simple(AssignableOperator::Minus) => UnaryOp::Minus,
                    Operator::BitwiseNot => UnaryOp::BitwiseNot,
                    Operator::Not => UnaryOp::Not,
                    // other, not unary
                    _ => return self.read_postfix_expression(None),
                };
                // unary operator
                self.advance();
                Ok(Expression::UnaryOp(
                    uop,
                    Box::new(self.read_cast_expression()?),
                ))
            }

            _ => {
                // no unary operator, read postfix expression
                self.read_postfix_expression(None)
            }
        }
    }

    fn read_multiplicative_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_cast_expression()?;
        loop {
            match self.peek() {
                Some(&Token::Operator(Operator::Simple(
                    op @ (AssignableOperator::Multiply
                    | AssignableOperator::Divide
                    | AssignableOperator::Modulo),
                ))) => {
                    // multiplicative operator
                    self.advance();
                    head = Expression::BinOp(
                        BinOp::Simple(op),
                        Box::new(head),
                        Box::new(self.read_cast_expression()?),
                    );
                }
                _ => break, // no more multiplicative expressions
            }
        }
        Ok(head)
    }

    fn read_additive_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_multiplicative_expression()?;
        loop {
            match self.peek() {
                Some(&Token::Operator(Operator::Simple(
                    op @ (AssignableOperator::Plus | AssignableOperator::Minus),
                ))) => {
                    // additive operator
                    self.advance();
                    head = Expression::BinOp(
                        BinOp::Simple(op),
                        Box::new(head),
                        Box::new(self.read_multiplicative_expression()?),
                    );
                }
                _ => break, // no more additive expressions
            }
        }
        Ok(head)
    }

    fn read_shift_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_additive_expression()?;
        loop {
            match self.peek() {
                Some(&Token::Operator(Operator::Simple(
                    op @ (AssignableOperator::ShiftLeft | AssignableOperator::ShiftRight),
                ))) => {
                    // shift operator
                    self.advance();
                    head = Expression::BinOp(
                        BinOp::Simple(op),
                        Box::new(head),
                        Box::new(self.read_additive_expression()?),
                    );
                }
                _ => break, // no more shift expressions
            }
        }
        Ok(head)
    }

    fn read_relational_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_shift_expression()?;
        loop {
            match self.peek() {
                Some(&Token::Operator(Operator::Comparison(
                    comp @ (Comparison::LessThan
                    | Comparison::GreaterThan
                    | Comparison::LessThanOrEqual
                    | Comparison::GreaterThanOrEqual),
                ))) => {
                    // relational operator
                    self.advance();
                    head = Expression::BinOp(
                        BinOp::Comparison(comp),
                        Box::new(head),
                        Box::new(self.read_shift_expression()?),
                    );
                }
                _ => break, // no more relational expressions
            }
        }
        Ok(head)
    }

    fn read_equality_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_relational_expression()?;
        loop {
            match self.peek() {
                Some(&Token::Operator(Operator::Comparison(
                    comp @ (Comparison::Equal | Comparison::NotEqual),
                ))) => {
                    // equality operator
                    self.advance();
                    head = Expression::BinOp(
                        BinOp::Comparison(comp),
                        Box::new(head),
                        Box::new(self.read_relational_expression()?),
                    );
                }
                _ => break, // no more equality expressions
            }
        }
        Ok(head)
    }

    fn read_and_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_equality_expression()?;
        loop {
            if self.accept(Token::Operator(Operator::Simple(
                AssignableOperator::BitwiseAnd,
            ))) {
                // bitwise AND operator
                let right = self.read_equality_expression()?;
                head = Expression::BinOp(BinOp::Simple(AssignableOperator::BitwiseAnd), Box::new(head), Box::new(right));
            } else {
                break; // no more AND expressions
            }
        }
        Ok(head)
    }

    fn read_exclusive_or_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_and_expression()?;
        loop {
            if self.accept(Token::Operator(Operator::Simple(
                AssignableOperator::BitwiseXor,
            ))) {
                // bitwise XOR operator
                let right = self.read_and_expression()?;
                head = Expression::BinOp(BinOp::Simple(AssignableOperator::BitwiseXor), Box::new(head), Box::new(right));
            } else {
                break; // no more exclusive OR expressions
            }
        }
        Ok(head)
    }

    fn read_inclusive_or_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_exclusive_or_expression()?;
        loop {
            if self.accept(Token::Operator(Operator::Simple(
                AssignableOperator::BitwiseOr,
            ))) {
                // bitwise OR operator
                let right = self.read_exclusive_or_expression()?;
                head = Expression::BinOp(BinOp::Simple(AssignableOperator::BitwiseOr), Box::new(head), Box::new(right));
            } else {
                break; // no more inclusive OR expressions
            }
        }
        Ok(head)
    }

    fn read_logical_and_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_inclusive_or_expression()?;
        loop {
            if self.accept(Token::Operator(Operator::BoolOp(BoolOp::And))) {
                // logical AND operator
                let right = self.read_inclusive_or_expression()?;
                head = Expression::BinOp(BinOp::Bool(BoolOp::And), Box::new(head), Box::new(right));
            } else {
                break; // no more logical AND expressions
            }
        }
        Ok(head)
    }

    fn read_logical_or_expression(&mut self) -> Result<Expression, ParseError> {
        let mut head = self.read_logical_and_expression()?;
        loop {
            if self.accept(Token::Operator(Operator::BoolOp(BoolOp::Or))) {
                // logical OR operator
                let right = self.read_logical_and_expression()?;
                head = Expression::BinOp(BinOp::Bool(BoolOp::Or), Box::new(head), Box::new(right));
            } else {
                break; // no more logical OR expressions
            }
        }
        Ok(head)
    }

    fn read_conditional_expression(&mut self) -> Result<Expression, ParseError> {
        let cond = self.read_logical_or_expression()?;
        if self.accept(Token::Question) {
            // conditional expression
            let pos = self.read_expression()?;
            self.expect(Token::Colon)?;
            let neg = self.read_conditional_expression()?;
            return Ok(Expression::Conditional(
                Box::new(cond),
                Box::new(pos),
                Box::new(neg),
            ));
        }
        Ok(cond)
    }

    pub fn read_assignment_expression(&mut self) -> Result<Expression, ParseError> {
        if self.accept(Token::OpenBrace) {
            // expression can be an initializer list
            let init_list = self.read_initializer_list()?;
            return Ok(Expression::Initializer(init_list));
        }
        let target = self.read_conditional_expression()?;
        if let Some(Token::Operator(Operator::Assignment(op))) = self.peek() {
            let op = *op;
            // assignment expression
            self.advance();
            let value = self.read_assignment_expression()?;
            Ok(Expression::BinOp(
                BinOp::Assignment(op),
                Box::new(target),
                Box::new(value),
            ))
        } else {
            // no assignment, just return the target expression
            Ok(target)
        }
    }

    pub fn read_initializer_list(&mut self) -> Result<InitializerList, ParseError> {
        plog("read_initializer_list");
        let mut init_list = Vec::new();
        while !self.accept(Token::CloseBrace) {
            let mut designators = Vec::new();
            loop {
                if self.accept(Token::Dot) {
                    let Token::Identifier(name) = self.next()? else {
                        return Err(ParseError::UnexpectedTokenGeneric {
                            got: self.peek().cloned(),
                            msg: "expected identifier after dot in initializer list",
                        });
                    };
                    designators.push(Designator::Member(name));
                } else if self.accept(Token::OpenBracket) {
                    let Token::Integer(idx) = self.next()? else {
                        return Err(ParseError::UnexpectedTokenGeneric {
                            got: self.peek().cloned(),
                            msg: "expected integer index after open bracket in initializer list",
                        });
                    };
                    self.expect(Token::CloseBracket)?;
                    designators.push(Designator::Index(idx));
                } else {
                    // no more designators, break
                    break;
                }
            }
            if !designators.is_empty() {
                self.expect(Token::Operator(Operator::Assignment(None)))?;
            }
            init_list.push((designators, self.read_assignment_expression()?));
            if !self.accept(Token::Comma) {
                // no more initializers, break
                self.expect(Token::CloseBrace)?;
                break;
            }
        }
        Ok(InitializerList { items: init_list })
    }

    pub(crate) fn read_expression(&mut self) -> Result<Expression, ParseError> {
        let left = self.read_assignment_expression()?;
        if self.accept(Token::Comma) {
            // expression can be a comma-separated list
            let mut expressions = vec![left];
            loop {
                let last = self.read_assignment_expression()?;
                if !self.accept(Token::Comma) {
                    return Ok(Expression::Comma(expressions, Box::new(last)));
                }
                expressions.push(last);
            }
        }
        else {
            // single expression
            Ok(left)
        }
    }
}
