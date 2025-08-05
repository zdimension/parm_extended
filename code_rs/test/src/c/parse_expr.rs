use crate::c::lexer::{AssignableOperator, BoolOp, Comparison, Keyword, Operator, Token};
use crate::c::parse::{plog, CParser, ParseError};
use crate::c::scope::SymbolKind;
use alloc::boxed::Box;
use alloc::vec::Vec;
use alloc::{format, vec};
use alloc::string::String;
use arbitrary_int::{u5, u6, u7};

use crate::c::compiler::Instruction::*;
use crate::c::compiler::Reg::*;
use crate::c::types::{QualType, TypeBox, UnqualType};
use crate::{println, rprintln};
use crate::parm::control::breakpoint;

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

#[derive(Debug)]
pub enum SizeOfOp {
    Type(QualType),
    Expression(Box<Expression>),
}

#[derive(Debug)]
pub enum Expression {
    Literal(i32),
    SymRef(String),
    Cast(QualType, Box<Expression>),
    ArrayAccess(Box<Expression>, Box<Expression>),
    FuncCall(Box<Expression>, Vec<Expression>),
    MemberAccess(Box<Expression>, String, AccessType),
    UnaryOp(UnaryOp, Box<Expression>),
    SizeOf(SizeOfOp),
    BinOp(BinOp, Box<Expression>, Box<Expression>),
    Conditional(Box<Expression>, Box<Expression>, Box<Expression>),
    Comma(Vec<Expression>, Box<Expression>),
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
                Ok(Expression::Literal(val))
            }
            Some(&Token::Character(ch)) => {
                // character literal
                self.advance();
                Ok(Expression::Literal(ch as i32)) // convert char to i32
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

    #[inline(never)]
    fn read_postfix_expression(&mut self) -> Result<Expression, ParseError> {
        plog("read_postfix_expression");
        let mut head = self.read_primary_expression()?;
        while let Some(tok) = self.peek() {
            match tok {
                Token::OpenBracket => {
                    // array subscript
                    self.advance();
                    let idx = self.read_expression()?;
                    self.expect(Token::CloseBracket)?;
                    head = Expression::ArrayAccess(Box::new(head), Box::new(idx));
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
                 (Token::Dot | Token::Arrow) => {
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

    #[inline(never)]
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
                    Ok(res)
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
                    _ => return self.read_postfix_expression(),
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
                self.read_postfix_expression()
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

    fn read_assignment_expression(&mut self) -> Result<Expression, ParseError> {
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

    #[inline(never)]
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
