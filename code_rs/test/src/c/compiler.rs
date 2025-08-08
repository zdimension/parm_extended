use crate::c::compiler::CompileError::GenericDyn;
use crate::c::lexer::Comparison::{Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, NotEqual};
use crate::c::lexer::{AssignableOperator, BoolOp};
use crate::c::parse::{Block, Designator, InitializerList, Statement};
use crate::c::parse_expr::{AccessType, BinOp, Expression, IncDec, OpPosition, SizeOfOp, UnaryOp};
use crate::c::scope::{Scope, SymbolKind, VarPosition};
use crate::c::types::{FunctionImpl, QualType, Signedness, TypeBox, UnqualType};
use crate::rprintln;
use alloc::string::String;
use alloc::vec::Vec;
use alloc::{format, vec};
use arbitrary_int::{u10, u3, u5, u7, u9};
use core::borrow::Borrow;
use core::cmp::PartialEq;
use core::fmt::Display;
use hashbrown::{DefaultHashBuilder, HashMap};
use hashbrown::hash_map::EntryRef;
use crate::c::arm::Instruction::*;
use crate::c::arm::{Condition, Instruction, Reg, RegList};
use crate::c::arm::HiReg::PC;
use crate::c::arm::Reg::*;
use crate::c::emitter::{CodeVec, Emitter};
use crate::c::lexer::AssignableOperator::{BitwiseAnd, BitwiseOr, BitwiseXor, Minus, Multiply, Plus, ShiftLeft};
use crate::c::parse_expr::UnaryOp::{BitwiseNot, Deref, Not};
use crate::c::types::Signedness::{Signed, Unsigned};
use arbitrary_int::Number;
use crate::c::compiler::FoldedConstant::Integer;

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum CompileError {
    GenericDyn(alloc::string::String),
    NoImplicitConv { from: TypeBox, to: TypeBox },
}

impl Display for CompileError {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        match self {
            CompileError::GenericDyn(msg) => write!(f, "{}", msg),
            CompileError::NoImplicitConv { from, to } => write!(
                f,
                "No implicit conversion from {} to {}",
                *from, *to
            ),
        }
    }
}

macro_rules! comperr {
    ($($t:tt)*) => {
        return Err(CompileError::GenericDyn(format!($($t)*)))
    }
}

pub struct CompilerState {
    nb_instrs: usize,
    nb_labels: usize,
    nb_jumps: usize,
    locals_size: usize,
}

pub struct Compiler<'a> {
    pub emitter: Emitter,
    pub depth: usize,
    pub locals_size: usize,
    pub scope: Vec<&'a Scope>,
    pub deferred: Vec<(usize, fn(&Compiler<'a>) -> Instruction)>,
    proto: Option<&'a FunctionImpl>,
    loops: Vec<LoopInfo>,
    pub global_scope: &'a Scope,
    string_pool: HashMap<String, usize>
}

#[derive(Debug)]
pub enum FoldedConstant<'a> {
    Integer(u32),
    Address(Address<'a>)
}

impl<'a> FoldedConstant<'a> {
    pub fn truth_value(&self) -> Option<bool> {
        match self {
            Integer(i) => Some(*i != 0),
            FoldedConstant::Address(addr) => addr.truth_value(),
        }
    }
}

pub struct Analysis<'a> {
    pub ty: QualType,
    pub addr: Option<Address<'a>>,
    pub value: Option<FoldedConstant<'a>>
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
struct LoopInfo {
    cond_label: usize,
    end_label: usize,
    scope_id: usize // scope id for the loop, for nonlocal jumps
}

impl<'a> core::ops::Deref for Compiler<'a> {
    type Target = Emitter;

    fn deref(&self) -> &Emitter {
        &self.emitter
    }
}

impl<'a> core::ops::DerefMut for Compiler<'a> {
    fn deref_mut(&mut self) -> &mut Emitter {
        &mut self.emitter
    }
}

impl<'a> Compiler<'a> {
    pub fn new(global_scope: &'a Scope) -> Self {
        Compiler {
            emitter: Emitter { instructions: Vec::new(), labels: vec![None], jumps: Default::default(), last_pushpop: None },
            depth: 0,
            locals_size: 0,
            scope: vec![],
            deferred: vec![],
            proto: None,
            loops: vec![],
            global_scope,
            string_pool: HashMap::new(),
        }
    }

    pub fn link(mut self) -> Vec<Instruction> {
        for (deferred_pos, f) in self.deferred.iter().copied() {
            if deferred_pos >= self.emitter.instructions.len() {
                panic!(
                    "Deferred instruction position out of bounds: {}",
                    deferred_pos
                );
            }
            let instruction = f(&self);
            self.emitter.instructions[deferred_pos] = instruction;
        }

        self.dump();

        let instructions = self.emitter.link();

        instructions
    }

    pub fn link_asm(self) -> CodeVec {
        CodeVec::from_iter(4, self.link().into_iter().map(Instruction::encode))
    }

    pub fn emit_deferred(&mut self, f: fn(&Compiler<'a>) -> Instruction) {
        self.deferred.push((self.instructions.len(), f));
        self.emit(Placeholder);
    }

    fn enter(&mut self, scope: &'a Scope) {
        self.emit(SubsImm8 { rd: R7, imm8: u8::try_from(scope.var_size).unwrap() });
        self.scope.push(scope);
        self.depth = self.depth.wrapping_add(scope.var_size);
        // rprintln!("entering scope with {}", scope.var_size);
        self.locals_size = self.locals_size.max(self.depth);
    }

    /// emits code to float up to the given scope
    ///
    /// used for nonlocal jumps in loops (e.g. continue, break)
    fn get_back_to(&mut self, scope_id: usize) {
        self.emitter.emit(AddsImm8 {
            rd: R7,
            imm8: u8::try_from(self.scope[scope_id..].iter().map(|s| s.var_size).sum::<usize>()).unwrap()
        });
    }

    fn leave(&mut self) {
        if let Some(scope) = self.scope.pop() {
            // rprintln!("leaving scope with {}", scope.var_size);
            self.emit(AddsImm8 { rd: R7, imm8: u8::try_from(scope.var_size).unwrap() });
            self.depth -= scope.var_size;
        } else {
            panic!("Cannot leave scope, no scope to leave");
        }
    }

    fn get_max_local_size(body: &'a Block) -> usize {
        body.decls.var_size
            + body
                .stmts
                .iter()
                .filter_map(|s| match s {
                    Statement::Block(b) => Some(Self::get_max_local_size(b)),
                    _ => None,
                })
                .max()
                .unwrap_or(0)
    }

    pub fn emit_function(
        &mut self,
        proto: &'a FunctionImpl,
        body: &'a Block,
        scope: &'a Scope,
    ) -> Result<(), CompileError> {
        self.proto = Some(proto);
        self.emit_push(RegList::new([R7], true));
        self.emit(AddRegSpImm { rd: R7, immw8: u10::new(scope.var_size as u16) }); // use r7 as frame pointer
        self.emit_deferred(|self_| SubSp { immw7: u9::new(self_.locals_size as u16) });
        self.depth = 0usize.wrapping_sub(scope.var_size);
        self.enter(scope);

        self.emit_block(body)?;

        self.leave();

        self.set_label_here(0); // Set the label for the function return
        self.emit_deferred(|self_| AddSp { immw7: u9::new(self_.locals_size as u16) }); // Restore stack pointer
        self.emit_pop(RegList::new([R7], true));
        self.proto = None;

        Ok(())
    }

    pub fn emit_statement(&mut self, statement: &'a Statement) -> Result<(), CompileError> {
        use Statement::*;
        match statement {
            Block(block) => self.emit_block(block)?,
            Expression(expr) => {
                if !expr.is_pure() {
                    // no need to emit an stmt expr if it's pure since we discard the result anyway
                    self.emit_expression(expr)?;
                    self.emit_pop(RegList::new([R0], false)); // Discard the result to R0
                } else {
                    rprintln!("ignoring pure expr: {:?}", expr);
                }
            }
            Return(expr) => {
                let Some(fi) = self.proto else {
                    comperr!("Return statement outside of function");
                };
                if let Some(expr) = expr {
                    if *fi.ret.unqual == UnqualType::Void {
                        comperr!("Return with value in void function");
                    }
                    let Analysis { ty: ety, addr: _, .. } = self.analyze_expression(expr)?;
                    if self.emit_auto_convert(expr, &ety.unqual, &fi.ret.unqual)?.is_err() {
                        comperr!(
                            "Return type mismatch: expected {}, found {}",
                            fi.ret.unqual,
                            ety.unqual
                        );
                    }
                    self.emit_pop(RegList::new([R0], false)); // Move result to R0
                } else {
                    if *fi.ret.unqual != UnqualType::Void {
                        comperr!("Return with no value in non-void function");
                    }
                    self.emit(MovsImm { rd: R0, imm8: 0 }); // Return 0 if no expression
                }
                self.jump_to(0, Condition::Al); // Jump to the function return label
            }
            If(cond, then, else_) => {
                let else_label = self.new_label();
                let end_label = self.new_label();
                let Analysis { ty: cty, addr: _, .. } = self.analyze_expression(cond)?;
                Self::assert_scalar(&cty).or_else(|_| {
                    comperr!("Condition in if statement must be scalar, found: {}", cty)
                })?;
                self.emit_expression(cond)?;
                self.emit_pop(RegList::new([R0], false)); // Pop condition result to R0
                self.emit(CmpImm { rd: R0, imm8: 0 }); // Compare with 0
                self.jump_to(else_label, Condition::Eq); // Jump to else if condition is false

                // Emit then block
                self.emit_statement(then)?;

                // Jump to end after then block
                self.jump_to(end_label, Condition::Al);

                // Emit else block if present
                if let Some(else_block) = else_ {
                    self.set_label_here(else_label);
                    self.emit_statement(else_block)?;
                } else {
                    self.set_label_here(else_label);
                }

                // End label
                self.set_label_here(end_label);
            }
            For(init, cond, incr, body) => {
                let cond_label = self.new_label();
                let end_label = self.new_label();
                self.loops.push(LoopInfo {
                    cond_label,
                    end_label,
                    scope_id: self.scope.len(),
                });
                self.enter(&init.decls);
                for stmt in &init.stmts {
                    self.emit_statement(stmt)?;
                }
                self.set_label_here(cond_label);
                if let Some(cond_expr) = cond {
                    let Analysis { ty: cty, addr: _, .. } = self.analyze_expression(cond_expr)?;
                    Self::assert_scalar(&cty).or_else(|_| {
                        comperr!("Condition in for loop must be scalar, found: {}", cty)
                    })?;
                    self.emit_expression(cond_expr)?;
                    self.emit_pop(RegList::new([R0], false)); // Pop condition result to R0
                    self.emit(CmpImm { rd: R0, imm8: 0 }); // Compare with 0
                    self.jump_to(end_label, Condition::Eq); // Jump to end if condition is false
                }
                self.emit_statement(body)?;
                if let Some(incr_expr) = incr {
                    self.emit_expression(incr_expr)?;
                    self.emit_pop(RegList::new([R0], false)); // Pop increment result to R0
                }
                self.jump_to(cond_label, Condition::Al); // Jump back to condition check
                self.set_label_here(end_label); // Set end label
                self.loops.pop();
                self.leave();
            }
            While(cond, body) => {
                let cond_label = self.new_label();
                let end_label = self.new_label();
                self.loops.push(LoopInfo {
                    cond_label,
                    end_label,
                    scope_id: self.scope.len(),
                });
                self.set_label_here(cond_label);
                let Analysis { ty: cty, addr: _, .. } = self.analyze_expression(cond)?;
                Self::assert_scalar(&cty).or_else(|_| {
                    comperr!("Condition in while loop must be scalar, found: {}", cty)
                })?;
                self.emit_expression(cond)?;
                self.emit_pop(RegList::new([R0], false)); // Pop condition result to R0
                self.emit(CmpImm { rd: R0, imm8: 0 }); // Compare with 0
                self.jump_to(end_label, Condition::Eq); // Jump to end if condition is false
                self.emit_statement(body)?;
                self.jump_to(cond_label, Condition::Al); // Jump back to condition check
                self.set_label_here(end_label); // Set end label
                self.loops.pop();
            }
            Break => {
                if let Some(&loop_info) = self.loops.last() {
                    self.get_back_to(loop_info.scope_id);
                    self.jump_to(loop_info.end_label, Condition::Al); // Jump to end of loop
                } else {
                    comperr!("Break statement outside of loop");
                }
            }
            Continue => {
                if let Some(&loop_info) = self.loops.last() {
                    self.get_back_to(loop_info.scope_id);
                    self.jump_to(loop_info.cond_label, Condition::Al); // Jump to loop condition
                } else {
                    comperr!("Continue statement outside of loop");
                }
            }
            _ => todo!(),
        }
        Ok(())
    }

    fn lookup(&self, name: &String) -> Analysis<'static> {
        let mut base = 0;
        for scope in self.scope.iter().rev() {
            if let Some(symbol) = scope.symbols.get(name) {
                return match symbol {
                    SymbolKind::Variable { ty, pos } => {
                        Analysis {
                            ty: ty.clone(),
                            addr: Some(match pos {
                                VarPosition::Local(offset) => Address::Local((base + *offset) as u8),
                                VarPosition::Global(data) => Address::Global(data.as_ptr() as *mut _) // SAFETY: whatever
                            }),
                            value: None,
                        }
                    }
                    SymbolKind::Function { proto, jump, .. } => Analysis {
                        ty: UnqualType::Function(proto.clone()).into(),
                        addr: Some(Address::Global(jump.as_ptr() as _)),
                        value: None,
                    },
                    SymbolKind::Type(_) => {
                        panic!("Cannot reference type as an expression: {}", name);
                    }
                };
            }
            base += scope.var_size;
        }
        if let Some(symbol) = self.global_scope.symbols.get(name) {
            return match symbol {
                SymbolKind::Variable { ty, pos } => {
                    Analysis {
                        ty: ty.clone(),
                        addr: Some(match pos {
                            VarPosition::Local(_) => {
                                panic!("A local variable? In MY global scope? It's more likely than you think!");
                            }
                            VarPosition::Global(data) => Address::Global(data.as_ptr() as *mut _),
                        }),
                        value: None,
                    }
                }
                SymbolKind::Function { proto, jump, .. } => Analysis {
                    ty: UnqualType::Function(proto.clone()).into(),
                    addr: Some(Address::Global(jump.as_ptr() as _)),
                    value: None,
                },
                SymbolKind::Type(_) => {
                    panic!("Cannot reference type as an expression: {}", name);
                }
            };
        }
        panic!("Symbol not found: {}", name);
    }

    fn assert_scalar<T: Borrow<UnqualType> + Display>(ty: T) -> Result<T, CompileError> {
        match ty.borrow() {
            UnqualType::Pointer(_) => Ok(ty),
            _ if matches!(Self::assert_integer(ty.borrow()), Ok(_)) => Ok(ty),
            _ => comperr!("Expected scalar type, found: {}", ty),
        }
    }

    fn assert_arithmetic<T: Borrow<UnqualType> + Display>(ty: T) -> Result<T, CompileError> {
        // the others are floats which we don't support
        Self::assert_integer(ty)
    }

    fn assert_integer<T: Borrow<UnqualType> + Display>(ty: T) -> Result<T, CompileError> {
        match ty.borrow() {
            UnqualType::Int(_) | UnqualType::Char(_) | UnqualType::Bool | UnqualType::Enum(_) => {
                Ok(ty)
            }
            _ => comperr!("Expected integer type, found: {}", ty),
        }
    }

    fn are_compatible(a: impl Borrow<UnqualType>, b: impl Borrow<UnqualType>) -> bool {
        let a = a.borrow();
        let b = b.borrow();
        if a == b {
            return true; // Types are exactly the same
        }

        match (a, b) {
            (UnqualType::Int(_), UnqualType::Int(_)) => true,
            (UnqualType::Char(_), UnqualType::Char(_)) => true,
            (UnqualType::Pointer(p1), UnqualType::Pointer(p2)) => {
                Self::are_compatible(p1, p2)
            }
            _ => false
        }
    }

    /// emit expr while performing automatic conversions to desired type if possible
    ///
    /// returns Err if no implicit conversion exists
    /// otherwise returns whatever the emission did
    fn emit_auto_convert(&mut self, expr: &Expression, src: &UnqualType, dst: &UnqualType) -> Result<Result<(), ()>, CompileError> {
        match (dst, src) {
            (a, b) if Self::are_compatible(a, b) => {
                // No conversion needed, types are the same
                self.emit_expression(expr)?;
            }
            (UnqualType::Int(_) | UnqualType::Enum(_), t)
            if Self::assert_integer(t).is_ok() => {
                // Conversion from integer to int or enum, nothing to do
                self.emit_expression(expr)?;
            }
            (UnqualType::Char(sign), t)
            if Self::assert_integer(t).is_ok() => {
                // Conversion from integer to char, truncate and fix
                self.emit_expression(expr)?;
                self.emit_pop(RegList::new([R0], false)); // Pop result to R0
                self.emit_char_extend(R0, *sign); // Truncate to char, sign/zero-extend if necessary
                self.emit_push(RegList::new([R0], false)); // Push result back to stack
            }
            (UnqualType::Bool, t) if Self::assert_scalar(t).is_ok() => {
                // Conversion from scalar to bool
                self.emit_expression(expr)?;
                self.emit_pop(RegList::new([R0], false)); // Pop result to R0
                self.emit(SubsImm { rd: R1, rn: R0, imm3: u3::new(1) }); // R1 = R0 - 1, if R0 < 1 then C = !B = 0
                self.emit(Sbcs { rdn: R0, rm: R1 }); // R0 = R0 - R1 - !C = R0 - (R0 - 1) - !C = 1 - !C = (R0 > 1)
                self.emit_push(RegList::new([R0], false)); // Push result back to stack
            }
            _ => return Ok(Err(())), // No implicit conversion exists
        }
        Ok(Ok(()))
    }

    fn emit_cast(&mut self, expr: &Expression, src: &UnqualType, dst: &UnqualType) -> Result<Result<(), ()>, CompileError> {
        if self.emit_auto_convert(expr, src, dst)?.is_err() {
            match (dst, src) {
                (UnqualType::Int(_) | UnqualType::Pointer(_) | UnqualType::Enum(_), UnqualType::Pointer(_)) =>
                    {
                        // Cast from pointer to word integer, nothing to do
                        self.emit_expression(expr)?;
                    }
                (UnqualType::Pointer(_), t)
                if Self::assert_integer(t).is_ok() =>
                    {
                        // Cast from integer to pointer, nothing to do
                        self.emit_expression(expr)?;
                    }
                _ => return Ok(Err(())), // No explicit conversion exists
            }
        }
        Ok(Ok(()))
    }

    #[inline(always)]
    fn get_promoted_int(ty: &UnqualType) -> Result<QualType, CompileError> {
        match ty {
            UnqualType::Int(Unsigned) => Ok(UnqualType::Int(Unsigned).into()),
            _ => {
                Self::assert_integer(ty)?;
                Ok(UnqualType::Int(Signed).into())
            }
        }
    }

    /// expects two alread promoted ints
    #[inline(always)]
    fn usual_arithmetic_conversion(ty1: &UnqualType, ty2: &UnqualType) -> Result<QualType, CompileError> {
        use UnqualType::*;
        use Signedness::*;
        match (ty1, ty2) {
            (&Int(sl), &Int(sr)) => Ok(Int(if sl == sr { sl } else { Unsigned }).into()),
            _ => comperr!("Unable to perform the usual arithmetic conversions")
        }
        /*let lty = Self::get_promoted_int(ty1).unwrap_or_else(|_| ty1.into());
        let rty = Self::get_promoted_int(ty2).unwrap_or_else(|_| ty2.into());
        if lty.unqual == rty.unqual {
            return Ok(lty);
        }
        // we don't support anything bigger than int anyway
        Ok(UnqualType::Int(Unsigned).into())*/
        /*use UnqualType::*;
        use Signedness::*;
        match (&*lty.unqual, &*rty.unqual) {
            (&Int(sl), &Int(sr)) => Int(if sl == sr { sl } else { Unsigned }),
            (&Char(sl), &Char(sr)) => {
                let (sl, sr) = (sl.unwrap_or(Unsigned), sr.unwrap_or(Unsigned));
                Char(if sl == sr { sl } else { Unsigned })
            }
            (&Int(si), &Char(sc)) | (&Char(sc), &Int(si)) => {
                Int(si)
            }
            _ => todo!()
        }.into()*/
    }

    pub fn analyze_bin_op<'e>(
        &mut self,
        op: BinOp,
        l: &'e Expression,
        r: &'e Expression,
    ) -> Result<Analysis<'e>, CompileError> {
        use AssignableOperator::*;
        use BinOp::*;
        let Analysis { ty: lty, addr: laddr, .. } = self.analyze_expression(l)?;
        let ty = if op == Assignment(None) {
            Self::assert_scalar(lty).unwrap_or_else(|_| UnqualType::Void.into())
        } else {
            let Analysis { ty: rty, .. } = self.analyze_expression(r)?;
            let lty = Self::get_promoted_int(&lty.unqual).unwrap_or(lty);
            let rty = Self::get_promoted_int(&rty.unqual).unwrap_or(rty);
            // here, lty and rty are either Int(_), or a non-integer type
            match op {
                Simple(Plus) => {
                    match (&*lty.unqual, &*rty.unqual) {
                        (l @ &UnqualType::Int(_), r @ &UnqualType::Int(_)) => {
                            Self::usual_arithmetic_conversion(l, r).unwrap_or_else(|_| unreachable!())
                        }
                        (UnqualType::Int(_), UnqualType::Pointer(p)) | (UnqualType::Pointer(p), UnqualType::Int(_)) => {
                            // Pointer + int is pointer arithmetic
                            UnqualType::Pointer(p.clone()).into()
                        }
                        _ => comperr!("Invalid types for addition: {} + {}", lty, rty),
                    }
                }
                Simple(Minus) => {
                    match (&*lty.unqual, &*rty.unqual) {
                        (l @ &UnqualType::Int(_), r @ &UnqualType::Int(_)) => {
                            Self::usual_arithmetic_conversion(l, r).unwrap_or_else(|_| unreachable!())
                        }
                        (UnqualType::Pointer(p), UnqualType::Int(_)) => {
                            // Pointer - int is pointer arithmetic
                            UnqualType::Pointer(p.clone()).into()
                        }
                        (UnqualType::Pointer(lt), UnqualType::Pointer(rt)) if Self::are_compatible(lt, rt) => {
                            // pointer distance
                            UnqualType::Int(Signed).into()
                        }
                        _ => comperr!("Invalid types for subtraction: {} - {}", lty, rty),
                    }
                }
                Simple(Multiply | Divide | Modulo) => {
                    Self::assert_arithmetic(&lty).or_else(|_| {
                        comperr!("Left operand of multiplicative operation must be arithmetic, found: {}", lty)
                    })?;
                    Self::assert_arithmetic(&rty).or_else(|_| {
                        comperr!("Right operand of multiplicative operation must be arithmetic, found: {}", rty)
                    })?;
                    Self::usual_arithmetic_conversion(&*lty.unqual, &*rty.unqual).unwrap_or_else(|_| unreachable!())
                }
                Simple(ShiftLeft | ShiftRight | BitwiseOr | BitwiseAnd | BitwiseXor) => {
                    Self::assert_integer(&lty).or_else(|_| {
                        comperr!("Left operand of bitwise operation must be integer, found: {}", lty)
                    })?;
                    Self::assert_integer(&rty).or_else(|_| {
                        comperr!("Right operand of bitwise operation must be integer, found: {}", rty)
                    })?;
                    Self::usual_arithmetic_conversion(&*lty.unqual, &*rty.unqual).unwrap_or_else(|_| unreachable!())
                }
                Bool(_) => {
                    Self::assert_scalar(&lty).or_else(|_| {
                        comperr!("Left operand of boolean operation must be scalar, found: {}", lty)
                    })?;
                    Self::assert_scalar(&rty).or_else(|_| {
                        comperr!("Right operand of boolean operation must be scalar, found: {}", rty)
                    })?;
                    UnqualType::Int(Signed).into()
                }
                Comparison(_) => {
                    // why bother with _Bool if we don't even use it...
                    UnqualType::Int(Signed).into()
                }
                Assignment(_) => {
                    // type will be checked at emission time
                    lty
                }
            }
        };
        Ok(Analysis {
            ty: ty,     // For now, we assume the left type is the result type
            addr: None, // No address for binary operations
            value: None,
        })
    }

    pub(crate) fn analyze_expression<'e>(
        &mut self,
        expr: &'e Expression,
    ) -> Result<Analysis<'e>, CompileError> {
        let Analysis { ty, addr, value } = self.analyze_expression_raw(expr)?;
        // decay array to pointer
        if let UnqualType::Array(item, _) = &*ty.unqual {
            Ok(Analysis {
                ty: UnqualType::Pointer(item.clone()).into(),
                addr, // arrays aren't supposed to be lvalues but whatever, it makes initializers easier to emit
                value, // should be none anyways
            })
        } else {
            Ok(Analysis { ty, addr, value })
        }
    }

    pub(crate) fn analyze_expression_raw<'e>(
        &mut self,
        expr: &'e Expression,
    ) -> Result<Analysis<'e>, CompileError> {
        Ok(match expr {
            Expression::Initializer(_) => {
                // Initializers are handled at declaration time, not here
                comperr!("Initializer expressions can only be used in assignments or declarations");
            }
            Expression::SymRef(name) => self.lookup(name),
            Expression::MemberAccess(_, _, _) => todo!(),
            Expression::UnaryOp(op, val) => {
                use UnaryOp::*;
                let Analysis { ty, addr, value } = self.analyze_expression_raw(val)?;
                match *op {
                    Address => {
                        if let Some(addr) = addr {
                            return Ok(Analysis { ty: UnqualType::Pointer(ty).into(), addr: None, value: Some(FoldedConstant::Address(addr)) });
                        }
                        comperr!("Cannot take address of non-lvalue expression: {:?}", val);
                    }
                    Deref => {
                        let UnqualType::Pointer(ref inner) = *ty.unqual else {
                            return Err(GenericDyn(format!(
                                "Expected pointer type for dereference, found: {}",
                                ty
                            )));
                        };
                        return Ok(Analysis {
                            ty: inner.clone(),
                            addr: Some(match value {
                                Some(FoldedConstant::Address(addr)) => addr,
                                _ => self::Address::Dynamic(&*val)
                            }),
                            value: None,
                        });
                    }
                    _ => {}
                }
                let rty = match op {
                    Plus | Minus | BitwiseNot => Self::get_promoted_int(&ty.unqual)?.into(),
                    Not => {
                        Self::assert_scalar(ty)?;
                        UnqualType::Int(Signed).into()
                    }
                    IncDec(_, _) => ty,
                    _ => unreachable!(),
                };
                Analysis { ty: rty, addr: None, value: None }
            }
            Expression::Comma(_, _) => todo!(),
            Expression::IntegerLiteral(val, sign) => Analysis { ty: UnqualType::Int(*sign).into(), addr: None, value: Some(Integer(*val)) },
            Expression::Cast(ty, expr) => {
                let Analysis { ty: ety, addr, value } = self.analyze_expression_raw(expr)?;
                let cval = if let Some(value) = value {
                    match (&*ty.unqual, &*ety.unqual) {
                        (a, b) if Self::are_compatible(a, b) => Some(value), // No conversion needed
                        (UnqualType::Int(_) | UnqualType::Enum(_), t)
                        if Self::assert_integer(t).is_ok() => {
                            // Conversion from integer to int or enum, nothing to do
                            Some(value)
                        }
                        (UnqualType::Char(sign), t)
                        if Self::assert_integer(t).is_ok() && let Integer(i) = value => {
                            // truncate to char, sign/zero-extend if necessary
                            let i = if *sign == Some(Signed) {
                                i as i8 as u8 as u32 // sign-extend
                            } else {
                                i & 0xFF // zero-extend
                            };
                            Some(Integer(i))
                        }
                        (UnqualType::Bool, _) if let Some(truthiness) = value.truth_value() => {
                            // Convert zero to bool
                            Some(Integer(if truthiness { 1 } else { 0 }))
                        }
                        _ => None
                    }
                } else {
                    None
                };
                // cast will be checked at emission time
                Analysis { ty: ty.clone(), addr: None, value: cval }
            }
            Expression::FuncCall(f, args) => {
                let Analysis { ty, addr, .. } = self.analyze_expression(f)?;
                let UnqualType::Function(fi) = &*ty.unqual else {
                    comperr!("Expected function type for function call, found: {}", ty);
                };
                if args.len() != fi.args.len() {
                    comperr!(
                        "Function call argument count mismatch: expected {}, found {}",
                        fi.args.len(),
                        args.len()
                    );
                }
                Analysis { ty: fi.ret.clone(), addr: None, value: None }
            }
            Expression::BinOp(op, l, r) => {
                self.analyze_bin_op(*op, l, r)?
            }
            Expression::Conditional(cond, yes, no) => {
                let Analysis { ty: cty, addr: _, .. } = self.analyze_expression(cond)?;
                Self::assert_scalar(&cty).or_else(|_| {
                    comperr!("Condition in conditional expression must be scalar, found: {}", cty)
                })?;
                let Analysis { ty: yty, addr: _, .. } = self.analyze_expression(yes)?;
                let Analysis { ty: nty, addr: _, .. } = self.analyze_expression(no)?;
                let rty = if Self::are_compatible(&yty, &nty) {
                    // If both branches are the same type, use that type
                    yty
                } else if Self::assert_arithmetic(&yty).is_ok() && Self::assert_arithmetic(&nty).is_ok() {
                    // If both branches are arithmetic, promote to int
                    let yty = Self::get_promoted_int(&*yty.unqual)?;
                    let nty = Self::get_promoted_int(&*nty.unqual)?;
                    Self::usual_arithmetic_conversion(&*yty.unqual, &*nty.unqual).unwrap_or_else(|_| unreachable!())
                } else if let (UnqualType::Pointer(pty), UnqualType::Pointer(ptn)) = (&*yty.unqual, &*nty.unqual) {
                    if !Self::are_compatible(pty, ptn) {
                        comperr!(
                            "Conditional branches have different pointer types: {} and {}",
                            yty, nty
                        );
                    }
                    QualType {
                        unqual: pty.unqual.clone(),
                        type_qualifiers: pty.type_qualifiers | ptn.type_qualifiers,
                    }
                } else {
                    comperr!(
                        "Conditional branches have different types: {} and {}",
                        yty,
                        nty
                    );
                };
                Analysis { ty: rty, addr: None, value: None }
            }
            Expression::SizeOf(op) => {
                let size = match op {
                    SizeOfOp::Type(ty) => ty.unqual.size(),
                    SizeOfOp::Expression(expr) => self.analyze_expression_raw(expr)?.ty.unqual.size(),
                };
                // SizeOf returns the size of the type in bytes
                Analysis { ty: UnqualType::Int(Unsigned).into(), addr: None, value: Some(Integer(size as u32)) }
            }
            Expression::StringLiteral(ref s) => {
                Analysis {
                    ty: UnqualType::Array(UnqualType::Char(None).into(), Some(s.bytes().len())).into(),
                    addr: None,
                    value: None,
                }
            }
        })
    }

    /// Clobbers `reg` (others are saved). Preserves stack.
    fn emit_address_to_reg(&mut self, address: Address, reg: Reg) -> Result<(), CompileError> {
        match address {
            Address::Local(offset) => {
                self.emit(MovsImm { rd: reg, imm8: offset });
                self.emit(AddLoLo { rd: reg, rs: R7 });
            }
            Address::Global(addr) => {
                self.emit_imm32_to_reg(reg, addr as usize);
            }
            Address::Dynamic(expr) => {
                let preserve = match reg {
                    R0 => [R1, R1, R2],
                    R1 => [R0, R0, R2],
                    R2 => [R0, R1, R1],
                    _ => [R0, R1, R2],
                };
                self.emit_push(RegList::new(preserve, false)); // Preserve regs
                self.emit_expression(expr)?;
                self.emit_pop(RegList::new([reg], false)); // Pop the address to the specified register
                self.emit_pop(RegList::new(preserve, false)); // Restore regs
            }
        }
        Ok(())
    }

    /// Clobbers `reg` and R2 (if src==R1) or R1 (else). Preserves stack.
    fn emit_assignment(&mut self, src: Reg, dst: &Expression) -> Result<(), CompileError> {
        let Analysis { ty: lty, addr: laddr, .. } = self.analyze_expression(dst)?;
        let Some(laddr) = laddr else {
            comperr!("Left side of assignment must be an lvalue (have an address)");
        };
        let addr_reg = if src == R1 { R2 } else { R1 };
        self.emit_address_to_reg(laddr, addr_reg)?;
        self.emit(StrRegImm { rd: src, rb: addr_reg, immw5: u7::new(0) });
        Ok(())
    }

    fn emit_char_extend(&mut self, reg: Reg, sign: Option<Signedness>) {
        if sign == Some(Signedness::Signed) {
            self.emit(Sxtb { rd: reg, rm: reg }); // Sign-extend to 32 bits
        } else {
            self.emit(Uxtb { rd: reg, rm: reg }); // Zero-extend to 32 bits
        }
    }

    fn emit_extend_if(&mut self, reg: Reg, ty: &QualType) {
        match *ty.unqual {
            UnqualType::Char(sign) => self.emit_char_extend(reg, sign),
            _ => {
                // No extension needed for int or pointer types
            }
        }
    }

    /// Clobbers R0 and R1. Pushes result to stack.
    fn load_from(&mut self, ty: QualType, addr: &Address) -> Result<(), CompileError> {
        let ty = ty.decay();
        match *ty.unqual {
            UnqualType::Char(_) | UnqualType::Bool => {
                match addr {
                    &Address::Local(offset) => {
                        self.emit(LdrbRegImm { rd: R0, rb: R7, imm5: u5::new(offset) });
                    }
                    &Address::Global(add) => {
                        self.emit_imm32_to_reg(R0, add as usize);
                        self.emit(LdrbRegImm { rd: R0, rb: R0, imm5: u5::new(0) });
                    }
                    &Address::Dynamic(expr) => {
                        self.emit_expression(expr)?;
                        self.emit_pop(RegList::new([R0], false));
                        self.emit(LdrbRegImm { rd: R0, rb: R0, imm5: u5::new(0) });
                    }
                }
                if *ty.unqual == UnqualType::Char(Some(Signed)) {
                    self.emit(Sxtb { rd: R0, rm: R0 }); // Sign-extend to 32 bits
                }
                self.emit_push(RegList::new([R0], false));
            }
            UnqualType::Int(_) | UnqualType::Pointer(_) | UnqualType::Enum(_) => {
                match addr {
                    &Address::Local(offset) => {
                        self.emit(LdrRegImm { rd: R0, rb: R7, immw5: u7::new(offset) });
                    }
                    &Address::Global(add) => {
                        self.emit_imm32_to_reg(R0, add as usize);
                        self.emit(LdrRegImm { rd: R0, rb: R0, immw5: u7::new(0) });
                    }
                    &Address::Dynamic(expr) => {
                        self.emit_expression(expr)?;
                        self.emit_pop(RegList::new([R0], false));
                        self.emit(LdrRegImm { rd: R0, rb: R0, immw5: u7::new(0) });
                    }
                }
                self.emit_push(RegList::new([R0], false));
            },
            _ => comperr!("Unsupported type for symbol reference: {}", ty),
        }
        Ok(())
    }

    /// Pushes the result as a word on the stack.
    /// Clobbers R0, R1, R2.
    pub fn emit_expression(&mut self, expr: &Expression) -> Result<(), CompileError> {
        if let Expression::BinOp(op, a, b) = expr {
            self.analyze_bin_op(*op, a, b)?;
            self.emit_bin_op(*op, a, b)?;
            return Ok(())
        }
        let Analysis { ty: ety, addr: eaddr, value } = self.analyze_expression_raw(expr)?;
        if let Some(ct) = value {
            // expression has been constant-folded
            match ct {
                Integer(val) => {
                    self.emit_imm32_to_reg(R0, val as usize);
                    self.emit_push(RegList::new([R0], false)); // Push constant value to stack
                }
                FoldedConstant::Address(addr) => {
                    self.emit_address_to_reg(addr, R0)?;
                    self.emit_push(RegList::new([R0], false)); // Push address to stack
                }
            }
            return Ok(());
        }
        match expr {
            Expression::Initializer(_) => unreachable!(), // handled by analyze
            Expression::IntegerLiteral(_, _) => unreachable!(),
            /*&Expression::IntegerLiteral(val, _sign) => {
                self.emit_imm32_to_reg(R0, val as usize);
                self.emit_push(RegList::new([R0], false));
            }*/
            Expression::StringLiteral(s) => {
                let entry = self.string_pool.entry_ref(s);
                match entry {
                    EntryRef::Occupied(ex) => {
                        let str_pos = *ex.get(); // is word-aligned
                        let current_pc = self.instructions.len(); // possibly not word-aligned, > str_pos
                        let delta = (current_pc - str_pos) * 2;
                        self.emit_imm32_to_reg(R0, -(delta as i32) as usize);
                        self.emit(AddLoHi { rd: R0, rs: PC }); // Load address of string into R0
                    }
                    EntryRef::Vacant(ent) => {
                        let end_label = self.emitter.new_label();
                        self.emitter.align_to_word();
                        self.emitter.emit(Adr { rd: R0, labelp8: 0 }); // Load address of string into R0
                        self.emitter.jump_to(end_label, Condition::Al); // Jump to end after string
                        let byte_view = s.as_bytes();
                        ent.insert(self.emitter.instructions.len());
                        // emit each pair of bytes as a short
                        let (chunks, remainder) = byte_view.as_chunks::<2>();
                        for chunk in chunks {
                            let value = u16::from_le_bytes([chunk[0], chunk[1]]);
                            self.emit(U16 { value });
                        }
                        if remainder.len() == 1 {
                            // emit last byte then null terminator
                            let value = u16::from_le_bytes([remainder[0], 0]);
                            self.emit(U16 { value });
                        } else {
                            // emit null terminator
                            self.emit(U16 { value: 0 });
                        }
                        self.set_label_here(end_label); // Set the label for the end of the string
                    }
                }
                self.emit_push(RegList::new([R0], false)); // Push the address of the string to the stack
            }
            Expression::SizeOf(_) => unreachable!(),
            // Expression::SizeOf(op) => {
            //     let size = match op {
            //         SizeOfOp::Type(ty) => ty.unqual.size(),
            //         SizeOfOp::Expression(expr) => self.analyze_expression(expr)?.ty.unqual.size(),
            //     };
            //     self.emit_expression(&Expression::IntegerLiteral(size as u32, Unsigned))?;
            // }
            Expression::SymRef(_) => {
                let Some(addr) = eaddr else {
                    comperr!("Symbol reference without address");
                };
                if let UnqualType::Array(_, _) = &*ety.unqual {
                    // If it's an array, we need to load the address of the first element
                    self.emit_address_to_reg(addr, R0)?;
                    self.emit_push(RegList::new([R0], false)); // Push address to stack
                } else {
                    self.load_from(ety, &addr)?;
                }
            }
            Expression::Cast(ty, expr) => {
                let Analysis { ty: expr_ty, .. } = self.analyze_expression(expr)?;
                if self.emit_cast(expr, &expr_ty.unqual, &ty.unqual)?.is_err() {
                    comperr!("No cast from {} to {}", expr_ty, ty);
                }
            }
            //Expression::ArrayAccess(arr, idx) => todo!(),
            Expression::FuncCall(f, args) => {
                let Analysis { ty, addr, .. } = self.analyze_expression(f)?;
                let UnqualType::Function(fi) = &*ty.unqual else {
                    unreachable!(); // already checked in analyze_expression
                };
                let Some(addr) = addr else {
                    comperr!("Function call without address");
                };

                for (arg, (name, arg_ty)) in args.iter().zip(fi.args.iter()).rev() {
                    let Analysis { ty: arg_ty_actual, addr: _, .. } = self.analyze_expression(arg)?;
                    if self.emit_auto_convert(arg, &arg_ty_actual.unqual, &arg_ty.unqual)?.is_err() {
                        comperr!(
                            "Function call argument type mismatch for '{}': expected {}, found {}",
                            name,
                            arg_ty,
                            arg_ty_actual
                        );
                    }
                }

                // all args are on the stack, they will be read in the function
                // rprintln!("Calling {:?}", f);
                self.emit_address_to_reg(addr, R0)?;
                self.emit(BlxLo { rm: R0 });
                self.emit(AddSp { immw7: u9::new((args.len() * 4) as u16) });
                self.emit_push(RegList::new([R0], false)); // Push return value to stack
            }
            Expression::MemberAccess(x, member, access) => todo!(),
            Expression::UnaryOp(op, x) => {
                let Analysis { ty: xty, addr: xaddr, .. } = self.analyze_expression(x)?;
                match *op {
                    UnaryOp::Address => unreachable!(),
                    /*UnaryOp::Address => {
                        let Some(addr) = xaddr else {
                            comperr!("Address of expression without address");
                        };
                        self.emit_address_to_reg(addr, R0)?;
                        self.emit_push(RegList::new([R0], false)); // Push address to stack
                        return Ok(());
                    }*/
                    UnaryOp::Deref => {
                        self.load_from(ety, &Address::Dynamic(x))?;
                        return Ok(());
                    }
                    _ => {}
                }
                self.emit_cast(x, &xty.unqual, &ety.unqual)?.or_else(|_| {
                    comperr!("Operand of unary operation must be scalar, found: {}", xty)
                })?;
                if *op == UnaryOp::Plus {
                    // nothing to do
                    return Ok(());
                }
                self.emit_pop(RegList::new([R0], false));
                match *op {
                    UnaryOp::Minus => {
                        if let UnqualType::Bool = *ety.unqual {
                            // no-op: 0 becomes 0, 1 becomes -1 which is true
                        } else {
                            self.emit(Negs { rd: R0, rn: R0 }); // Negate the value
                            //TODO:unneeded? self.emit_extend_if(R0, &ety);
                        }
                    }
                    UnaryOp::BitwiseNot => {
                        self.emit(Mvns { rd: R0, rm: R0 });
                        //TODO:unneeded? self.emit_extend_if(R0, &ety);
                    }
                    UnaryOp::Not => {
                        self.emit(Rsbs { rd: R1, rn: R0 }); // R1 = 0 - R0, sets C if R0 = 0 (true)
                        self.emit(Adcs { rdn: R0, rm: R1 }); // R0 = R0 + R1 + C = R0 - R0 + C = C = 1 if R0 = 0 (true), 0 if R0 ≠ 0 (false)
                    }
                    UnaryOp::IncDec(kind, pos) => {
                        use IncDec::*;
                        use OpPosition::*;
                        let op_target = match pos {
                            Prefix => R0,
                            Postfix => R1,
                        };
                        if let UnqualType::Pointer(pty) = &*xty.unqual {
                            match pos {
                                Prefix => {
                                    match kind {
                                        Increment => {
                                            self.emit(AddsImm8 { rd: R0, imm8: pty.unqual.size() as u8 });
                                        }
                                        Decrement => {
                                            self.emit(SubsImm8 { rd: R0, imm8: pty.unqual.size() as u8 });
                                        }
                                    }
                                }
                                Postfix => {
                                    self.emit(MovsImm { rd: R1, imm8: pty.unqual.size() as u8 });
                                    match kind {
                                        Increment => {
                                            self.emit(Adds { rd: R1, rn: R0, rm: R1 })
                                        }
                                        Decrement => {
                                            self.emit(Subs { rd: R1, rn: R0, rm: R1 })
                                        }
                                    }
                                }
                            }
                        } else {
                            match kind {
                                Increment => {
                                    self.emit(AddsImm { rd: op_target, rn: R0, imm3: u3::new(1) })
                                }
                                Decrement => {
                                    self.emit(SubsImm { rd: op_target, rn: R0, imm3: u3::new(1) })
                                }
                            }
                        }
                        self.emit_assignment(op_target, x)?;
                    }
                    _ => unreachable!(),
                }
                self.emit_push(RegList::new([R0], false));
            }
            Expression::BinOp(op, a, b) => unreachable!(),
            Expression::Conditional(cond, yes, no) => {
                self.emit_expression(cond)?;
                self.emit_pop(RegList::new([R0], false)); // Pop condition to R0
                self.emit(CmpImm { rd: R0, imm8: 0 }); // Compare condition with 0
                let false_label = self.new_label();
                self.jump_to(false_label, Condition::Eq); // Jump if condition is false (0
                self.emit_expression(yes)?;
                let end_label = self.new_label();
                self.jump_to(end_label, Condition::Al); // Jump to end after yes branch
                self.set_label_here(false_label); // Set label for false branch
                self.emit_expression(no)?;
                self.set_label_here(end_label); // Set label for end of conditional
                // The result is already on the stack from the last expression
            }
            Expression::Comma(lst, tail) => {
                for expr in lst.iter() {
                    self.emit_expression(expr)?;
                    self.emit_pop(RegList::new([R0], false)); // Discard the result
                }
                self.emit_expression(tail)?;
            }
        }
        Ok(())
    }

    /// Precondition: expression is valid (analyze_bin_op was called).
    /// Clobbers R0, R1, R2.
    pub fn emit_bin_op(&mut self, op: BinOp, a: &Expression, b: &Expression) -> Result<(), CompileError> {
        use AssignableOperator::*;
        use BinOp::*;
        let Analysis { ty: aty, addr: aaddr, .. } = self.analyze_expression_raw(a)?;
        if let (Assignment(None), Expression::Initializer(InitializerList { items })) = (op, b) {
            let mut auto_idx = 0;
            for (designators, val) in items {
                let mut target = a.clone();
                if designators.is_empty() {
                    target = Expression::UnaryOp(Deref, Expression::BinOp(
                        Simple(Plus),
                        target.into(),
                        Expression::IntegerLiteral(auto_idx, Unsigned).into()
                    ).into());
                } else {
                    for designator in designators {
                        match designator {
                            Designator::Member(name) => {
                                target = Expression::MemberAccess(target.into(), name.clone(), AccessType::Dot);
                            }
                            Designator::Index(idx) => {
                                target = Expression::UnaryOp(Deref, Expression::BinOp(
                                    Simple(Plus),
                                    target.into(),
                                    Expression::IntegerLiteral(*idx, Unsigned).into()
                                ).into());
                            }
                        }
                    }
                }
                self.analyze_bin_op(Assignment(None), &target, val)?;
                self.emit_bin_op(Assignment(None), &target, val)?;
                self.emit_pop(RegList::new([R0], false)); // Pop result to R0
                auto_idx += 1;
            }
            self.emit_push(RegList::new([R0], false)); // Push result to stack
            return Ok(());
        }
        let Analysis { ty: bty, addr: baddr, .. } = self.analyze_expression_raw(b)?;
        if let (Assignment(None), (UnqualType::Array(ai, al), UnqualType::Array(bi, bl))) = (op, (&*aty.unqual, &*bty.unqual)) {
            // array-to-array assignment, or more commonly string-to-array initialization
            let (&Some(al), &Some(bl)) = (al, bl) else {
                comperr!("Array assignment requires both arrays to have a size");
            };
            if !Self::are_compatible(ai, bi) {
                comperr!("Array assignment requires both arrays to have the same type");
            }
            let size = al.min(bl);
            if size > 16 {
                comperr!("Array assignment requires both arrays to have a size of 16 or less"); // we'll handle larger arrays later
            }
            for i in 0..size {
                // todo: very bad
                let target = Expression::UnaryOp(
                    Deref,
                    Expression::BinOp(
                        Simple(Plus),
                        a.clone().into(),
                        Expression::IntegerLiteral(i as u32, Unsigned).into()
                    ).into()
                );
                let value = Expression::UnaryOp(
                    Deref,
                    Expression::BinOp(
                        Simple(Plus),
                        b.clone().into(),
                        Expression::IntegerLiteral(i as u32, Unsigned).into()
                    ).into()
                );
                self.analyze_bin_op(Assignment(None), &target, &value)?;
                self.emit_bin_op(Assignment(None), &target, &value)?;
                self.emit_pop(RegList::new([R0], false)); // Pop result to R
            }
            self.emit_push(RegList::new([R0], false)); // Push result to stack
            return Ok(());
        }
        let aty = aty.decay();
        let bty = bty.decay();
        match op {
            Assignment(op) => {
                if let Some(op) = op {
                    self.analyze_bin_op(Simple(op), a, b)?;
                    self.emit_bin_op(Simple(op), a, b)?;
                } else {

                    if *bty.unqual == UnqualType::Void {
                        comperr!("Cannot assign void type");
                    }

                    self.emit_expression(b)?;
                }
                self.emit_pop(RegList::new([R0], false)); // Pop b to R0
                //self.emit_load_no_pop(R0);
                self.emit_assignment(R0, a)?; // Assign it
                self.emit_push(RegList::new([R0], false)); // Push result to stack
                return Ok(());
            }
            Bool(BoolOp::And) => {
                if *aty.unqual == UnqualType::Bool {
                    self.emit_expression(a)?;
                    self.emit_pop(RegList::new([R0], false)); // Pop a to R0
                    self.emit(CmpImm { rd: R0, imm8: 0 }); // Compare a with 0
                } else {
                    self.emit_auto_convert(a, &aty.unqual, &UnqualType::Bool)?.or_else(|_| {
                        unreachable!(); // analyze already checked for us
                    })?;
                    self.emit_pop(RegList::new([R0], false)); // Pop a to R0
                    // If a is falsy, then the SBC from auto_convert will have set the Z flag
                }
                let false_label = self.new_label();
                self.jump_to(false_label, Condition::Eq);

                self.emit_auto_convert(b, &bty.unqual, &UnqualType::Bool)?.or_else(|_| {
                    unreachable!(); // analyze already checked for us
                })?;
                self.emit_pop(RegList::new([R0], false)); // Pop b to R1

                self.set_label_here(false_label);

                self.emit_push(RegList::new([R0], false)); // Push result to stack
                return Ok(());
            }
            Bool(BoolOp::Or) => {
                self.emit_expression(a)?; // a is known to be scalar so we can just emit it as is
                self.emit_pop(RegList::new([R1], false)); // Pop a to R0
                self.emit(MovsImm { rd: R0, imm8: 1 });
                self.emit(CmpImm { rd: R1, imm8: 0 }); // Compare a with 0

                let true_label = self.new_label();
                self.jump_to(true_label, Condition::Ne); // Jump if a is true (non-zero)

                self.emit_auto_convert(b, &bty.unqual, &UnqualType::Bool)?.or_else(|_| {
                    unreachable!(); // analyze already checked for us
                })?;
                self.emit_pop(RegList::new([R0], false)); // Pop b to R1

                self.set_label_here(true_label);

                self.emit_push(RegList::new([R0], false)); // Push result to stack
                return Ok(());
            }
            _ => {}
        }
        let a = (a, &*aty.unqual);
        let b = (b, &*bty.unqual);
        macro_rules! emit {
            (discard $x:expr) => {
                {
                    if !$x.0.is_pure() {
                        emit!($x);
                    }
                }
            };
            (push $x:expr) => { self.emit_cast($x.0, &$x.1, &UnqualType::Int(Signed))?.or_else(|_| {
                comperr!("Operand of binary operation must be scalar, found: {}", $x.1)
            })? };
            (pop $r:expr) => { self.emit_pop(RegList::new([$r], false)) };
            ($x:expr) => { { emit!(push $x); emit!(pop R0); } };
            ($x:expr, $y:expr) => { { emit!(push $x); emit!(push $y); emit!(pop R1); emit!(pop R0); } };
        }
        match op {
            Simple(Plus) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 + l2) as usize);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) | (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(x);
                    }
                    ((&Expression::IntegerLiteral(c, _), _), x) | (x, (&Expression::IntegerLiteral(c, _), _)) => {
                        emit!(x);
                        let mut c = c;
                        if let UnqualType::Pointer(xptr) = x.1 {
                            c *= xptr.unqual.size() as u32; // scale by pointer size
                        }
                        if let Ok(c8) = u8::try_from(c) {
                            // If c fits in an 8-bit immediate, use AddsImm8
                            self.emit(AddsImm8 { rd: R0, imm8: c8 });
                        } else {
                            self.emit_imm32_to_reg(R1, c as usize);
                            self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                        }
                    }
                    (pe @ (_, UnqualType::Pointer(pt)), ke @ (_, kt)) |
                    (ke @ (_, kt), pe @ (_, UnqualType::Pointer(pt))) => {
                        // pointer + dynamic int
                        emit!(pe, ke);
                        self.emit(MovsImm { rd: R2, imm8: pt.unqual.size() as u8 });
                        self.emit(Muls { rdm: R1, rn: R2 });
                        self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                    }
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                    }
                }
            }

            Simple(Minus) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 - l2) as usize);
                    }
                    (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(x);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) => {
                        emit!(x);
                        self.emit(Negs { rd: R0, rn: R0 }); // Negate the value
                    }
                    (x, (&Expression::IntegerLiteral(c, _), _)) => {
                        emit!(x);
                        let mut c = c;
                        if let UnqualType::Pointer(xptr) = x.1 {
                            c *= xptr.unqual.size() as u32; // scale by pointer size
                        }
                        if let Ok(c8) = u8::try_from(c) {
                            // If c fits in an 8-bit immediate, use AddsImm8
                            self.emit(SubsImm8 { rd: R0, imm8: c8 });
                        } else {
                            self.emit_imm32_to_reg(R1, c as usize);
                            self.emit(Subs { rd: R0, rn: R0, rm: R1 });
                        }
                    }
                    (_p1e @ (_, UnqualType::Pointer(_p1t)), _p2e @ (_, UnqualType::Pointer(_p2t))) => {
                        // pointer - pointer
                        todo!("pointer distance")
                    }
                    (pe @ (_, UnqualType::Pointer(pt)), ke @ (_, _)) => {
                        // pointer - dynamic int
                        emit!(pe, ke);
                        self.emit(MovsImm { rd: R2, imm8: pt.unqual.size() as u8 });
                        self.emit(Muls { rdm: R1, rn: R2 });
                        self.emit(Subs { rd: R0, rn: R0, rm: R1 });
                    }
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        self.emit(Subs { rd: R0, rn: R0, rm: R1 });
                    }
                }
            }

            Simple(Multiply) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 * l2) as usize);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) | (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(discard x);
                        self.emit(MovsImm { rd: R0, imm8: 0 }); // Result is 0
                    }
                    ((Expression::IntegerLiteral(1, _), _), x) | (x, (Expression::IntegerLiteral(1, _), _)) => {
                        emit!(x);
                    }
                    // todo: replace multiplies by 2^n by shifts
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        self.emit(Muls { rdm: R0, rn: R1 });
                    }
                }
            }

            Simple(Divide) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 / l2) as usize);
                    }
                    (_, (Expression::IntegerLiteral(0, _), _)) => {
                        comperr!("Division by zero");
                    }
                    (x, (Expression::IntegerLiteral(1, _), _)) => {
                        emit!(x);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) => {
                        emit!(discard x);
                        self.emit(MovsImm { rd: R0, imm8: 0 }); // Result is 0
                    }
                    (x @ (_, UnqualType::Bool), (&Expression::IntegerLiteral(c, _), _)) => {
                        // at this point, abs(constant) > 1
                        emit!(discard x);
                        self.emit(MovsImm { rd: R0, imm8: 0 }); // Result is 0
                    }
                    (x, (&Expression::IntegerLiteral(c, _), _)) => {
                        emit!(x);
                        if c >= 2 && c.is_power_of_two() {
                            let shift = c.trailing_zeros() as u8; // will be between 1 and 31
                            match &*aty.unqual {
                                UnqualType::Char(Some(Signed)) => {
                                    //self.emit(Uxtb { rd: R1, rm: R0 }); // Zero-extend char to int
                                    self.emit(LsrImm { rd: R1, rm: R0, imm5: u5::new(32 - shift) });
                                    self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                                    if shift > 1 {
                                        self.emit(Sxtb { rd: R0, rm: R0 }); // Sign-extend to 32 bits
                                    }
                                    self.emit(AsrImm { rd: R0, rm: R0, imm5: u5::new(shift) });
                                }
                                UnqualType::Int(Signed) => {
                                    if shift > 1 {
                                        self.emit(AsrImm { rd: R1, rm: R0, imm5: u5::new(31) });
                                        self.emit(LsrImm { rd: R1, rm: R1, imm5: u5::new(32 - shift) });
                                    } else {
                                        self.emit(LsrImm { rd: R1, rm: R0, imm5: u5::new(32 - shift) });
                                    }
                                    self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                                    self.emit(AsrImm { rd: R0, rm: R0, imm5: u5::new(shift) });
                                }
                                UnqualType::Int(Unsigned) | UnqualType::Char(_) => {
                                    self.emit(LsrImm { rd: R0, rm: R0, imm5: u5::new(shift) });
                                }
                                _ => unreachable!(),
                            }
                        } else {
                            todo!("general division not implemented")
                        }
                    }
                    (a, b) => {
                        // ARM does not have a direct divide instruction, so we would need to implement it
                        // using a library or custom assembly code.
                        todo!("general division not implemented")
                    }
                }
            }

            Simple(Modulo) => {
                // ARM does not have a direct modulo instruction, so we would need to implement it
                // using a library or custom assembly code.
                todo!("general division not implemented")
            }

            Simple(BitwiseAnd) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 & l2) as usize);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) | (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(discard x);
                        self.emit(MovsImm { rd: R0, imm8: 0 }); // Result is 0
                    }
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        self.emit(Ands { rdn: R0, rm: R1 });
                    }
                }
            }

            Simple(BitwiseOr) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 | l2) as usize);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) | (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(x);
                    }
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        self.emit(Orrs { rdn: R0, rm: R1 });
                    }
                }
            }

            Simple(BitwiseXor) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 ^ l2) as usize);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) | (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(x);
                    }
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        self.emit(Eors { rdn: R0, rm: R1 });
                    }
                }
            }

            // todo: any weird signed behavior?
            Simple(ShiftLeft) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 << l2) as usize);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) => {
                        emit!(discard x);
                        self.emit(MovsImm { rd: R0, imm8: 0 }); // Result is 0
                    }
                    (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(x);
                    }
                    (x, (&Expression::IntegerLiteral(c, _), _)) => {
                        emit!(x);
                        // spec forbids shifts larger width and we only handle numbers <= 32 bits
                        // so we can just cast to u5
                        self.emit(LslImm { rd: R0, rm: R0, imm5: u5::masked_new(c) });
                    }
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        self.emit(Lsls { rdn: R0, rm: R1 });
                    }
                }
            }

            Simple(ShiftRight) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, (l1 >> l2) as usize);
                    }
                    ((Expression::IntegerLiteral(0, _), _), x) => {
                        emit!(discard x);
                        self.emit(MovsImm { rd: R0, imm8: 0 }); // Result is 0
                    }
                    (x, (Expression::IntegerLiteral(0, _), _)) => {
                        emit!(x);
                    }
                    (x, (&Expression::IntegerLiteral(c, _), _)) => {
                        emit!(x);
                        if a.1.is_signed() {
                            self.emit(AsrImm { rd: R0, rm: R0, imm5: u5::masked_new(c) });
                        } else {
                            self.emit(LsrImm { rd: R0, rm: R0, imm5: u5::masked_new(c) });
                        }
                    }
                    (a, b) => {
                        // just two ints
                        emit!(a, b);
                        if a.1.is_signed() {
                            self.emit(Asrs { rdn: R0, rm: R1 });
                        } else {
                            self.emit(Lsrs { rdn: R0, rm: R1 });
                        }
                    }
                }
            }

            Comparison(Equal) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, if l1 == l2 { 1 } else { 0 });
                    }
                    ((ae, _), (be, _)) if ae.is_pure() && be.is_pure() && ae == be => {
                        // both are pure expressions, so we can compare them directly
                        self.emit(MovsImm { rd: R0, imm8: 1 });
                    }
                    (_, _) => {
                        emit!(a, b);
                        self.emit(Subs { rd: R1, rn: R0, rm: R1 }); // R1 = a - b. 0 if equal, ≠ 0 if different
                        self.emit(Rsbs { rd: R0, rn: R1 }); // R0 = 0 - R1 = b - a. Sets C if R1 = 0 (equal).
                        self.emit(Adcs { rdn: R0, rm: R1 }); // R0 = R0 + R1 + C = (b - a) + (a - b) + C = 1 if equal, 0 if different
                    }
                }
            }

            Comparison(NotEqual) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, if l1 != l2 { 1 } else { 0 });
                    }
                    ((ae, _), (be, _)) if ae.is_pure() && be.is_pure() && ae == be => {
                        // both are pure expressions, so we can compare them directly
                        self.emit(MovsImm { rd: R0, imm8: 0 });
                    }
                    (_, _) => {
                        emit!(a, b);
                        self.emit(Subs { rd: R0, rn: R0, rm: R1 }); // R0 = a - b. 0 if equal, ≠ 0 if different
                        self.emit(SubsImm { rd: R1, rn: R0, imm3: u3::new(1) }); // R1 = R0 - 1. If equal, the sub borrows so C = 0.
                        self.emit(Sbcs { rdn: R0, rm: R1 }); // R0 = R0 - R1 - !C = (a - b) - (a - b - 1) - !C = 1 - !C = C = 0 if equal, 1 if different
                    }
                }
            }

            // todo: signed comparison
            Comparison(LessThan) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, if l1 < l2 { 1 } else { 0 });
                    }
                    (_, _) => {
                        emit!(a, b);
                        self.emit(Cmp { rn: R0, rm: R1 }); // does a - b, sets C=1 if R0 >= R1 (because no borrow)
                        self.emit(Sbcs { rdn: R0, rm: R0 }); // R0 = R0 - R0 - !C = 0 - !C = 0 if R0 >= R1, -1 if R0 < R1
                        self.emit(Negs { rd: R0, rn: R0 }); // Negate R0, so it becomes 1 if R0 < R1, 0 if R0 >= R1
                    }
                }
            }
            Comparison(LessThanOrEqual) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, if l1 <= l2 { 1 } else { 0 });
                    }
                    (_, _) => {
                        emit!(a, b);
                        self.emit(Cmp { rn: R1, rm: R0 }); // does b - a, sets C=1 if R1 >= R0 (because no borrow)
                        self.emit(MovsImm { rd: R0, imm8: 0 }); // Set R0 to 0
                        self.emit(Adcs { rdn: R0, rm: R0 }); // If R1 < R0, C=1, so R0 = 1, else R0 = 0
                    }
                }
            }
            Comparison(GreaterThan) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, if l1 > l2 { 1 } else { 0 });
                    }
                    (_, _) => {
                        // see LessThan
                        emit!(a, b);
                        self.emit(Cmp { rn: R1, rm: R0 });
                        self.emit(Sbcs { rdn: R0, rm: R0 });
                        self.emit(Negs { rd: R0, rn: R0 });
                    }
                }
            }
            Comparison(GreaterThanOrEqual) => {
                match (a, b) {
                    ((Expression::IntegerLiteral(l1, _), _), (Expression::IntegerLiteral(l2, _), _)) => {
                        self.emit_imm32_to_reg(R0, if l1 >= l2 { 1 } else { 0 });
                    }
                    (_, _) => {
                        // see LessThanOrEqual
                        emit!(a, b);
                        self.emit(Cmp { rn: R0, rm: R1 });
                        self.emit(MovsImm { rd: R0, imm8: 0 });
                        self.emit(Adcs { rdn: R0, rm: R0 });
                    }
                }
            }



            // todo: signed comparison

            Bool(_) => unreachable!(), // Handled above
            Assignment(_) => unreachable!(), // Handled above

            //_ => todo!()
        }
        self.emit_push(RegList::new([R0], false)); // Push result to R0
        Ok(())
    }

    pub fn emit_block(&mut self, block: &'a Block) -> Result<(), CompileError> {
        self.enter(&block.decls);
        for stmt in &block.stmts {
            // rprintln!("Emitting statement");
            self.emit_statement(stmt)?;
        }
        self.leave();
        Ok(())
    }
}

#[derive(Debug)]
pub enum Address<'a> {
    /// Local variable, offset from the frame pointer (R7)
    Local(u8),
    // Global variable, offset from the data segment
    Global(*mut u8),
    // Dynamic
    Dynamic(&'a Expression),
}

impl<'a> Address<'a> {
    pub fn truth_value(&self) -> Option<bool> {
        match self {
            Address::Local(_) => Some(true), // Local variables are never zero
            Address::Global(ptr) => Some(!ptr.is_null()),
            Address::Dynamic(expr) => if matches!(expr, Expression::IntegerLiteral(0, _)) {
                Some(false) // Dynamic expressions are zero if they are 0
            } else {
                None // Cannot determine truth value of dynamic expressions
            }
        }
    }
}