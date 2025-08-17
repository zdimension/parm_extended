use crate::c::compiler::CompileError::GenericDyn;
use crate::c::lexer::Comparison::{Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, NotEqual};
use crate::c::lexer::{AssignableOperator, BoolOp};
use crate::c::parse::{Block, Designator, InitializerList, Statement};
use crate::c::parse_expr::{AccessType, BinOp, Expression, OpPosition, SizeOfOp, UnaryOp};
use crate::c::scope::{Scope, SymbolKind, VarPosition};
use crate::c::types::{FunctionImpl, QualType, Signedness, TypeBox, UnqualType};
use crate::rprintln;
use alloc::string::String;
use alloc::vec::Vec;
use alloc::{format, vec};
use alloc::boxed::Box;
use arbitrary_int::{u10, u3, u5, u7, u9};
use core::borrow::Borrow;
use core::cmp::PartialEq;
use core::fmt::{Debug, Display, Formatter};
use hashbrown::{DefaultHashBuilder, HashMap};
use hashbrown::hash_map::EntryRef;
use crate::c::arm::Instruction::*;
use crate::c::arm::{Condition, Instruction, Reg, RegList};
use crate::c::arm::HiReg::PC;
use crate::c::arm::Reg::*;
use crate::c::emitter::{CodeVec, Emitter};
use crate::c::lexer::AssignableOperator::{BitwiseAnd, BitwiseOr, BitwiseXor, Divide, Minus, Modulo, Multiply, Plus, ShiftLeft, ShiftRight};
use crate::c::types::Signedness::{Signed, Unsigned};
use arbitrary_int::Number;
use crate::c::compiler::EvalConstantKind::{Absolute, FrameRelative};
use crate::c::compiler::Evaluation::{Constant, Emission};
use crate::c::compiler::FoldedConstant::Integer;
use crate::c::parse_expr;
use crate::c::parse_expr::IncDec::{Decrement, Increment};
use crate::c::parse_expr::OpPosition::{Postfix, Prefix};
use Purity::*;
use crate::c::parse_expr::BinOp::{Bool, Simple};

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum CompileError {
    GenericDyn(String),
    NoImplicitConv { from: TypeBox, to: TypeBox },
}

impl Display for CompileError {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        match self {
            GenericDyn(msg) => write!(f, "{}", msg),
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
    string_pool: HashMap<String, usize>,
    //reg_alloc: [bool; 7] // r0 to r6
    free_regs: Vec<Reg>
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
            //reg_alloc: [false; 7],
            free_regs: vec![R6, R5, R4, R3, R2, R1, R0],
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
                    //self.emit_expression(expr)?;
                    let (_, ev) = self.eval_expression(expr)?;
                    self.with_alloc(move |c, [trash]| {
                        c.flush_and_discard(trash, ev)
                    })?;
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
                    let ety = self.eval_expression(expr)?;
                    // let Ok(ev) = self.eval_auto_convert(ety, &fi.ret.unqual)? else {
                    //     comperr!(
                    //         "Return type mismatch: expected {}, found {}",
                    //         fi.ret.unqual,
                    //         ety.ty.unqual
                    //     );
                    // };
                    let ev = match self.eval_auto_convert(ety, &fi.ret.unqual)? {
                        Ok(ev) => ev,
                        Err(ety) => comperr!(
                            "Return type mismatch: expected {}, found {}",
                            fi.ret.unqual,
                            ety.0.ty.unqual
                        )
                    };
                    self.with_alloc(|c, [r0]| {
                        if r0 != R0 {
                            comperr!("all registers not deallocated");
                        }
                        c.flush_eval_to_reg(R0, ev)
                    })?;
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
                let (cty, cev) = self.eval_expression(cond)?;
                Self::assert_scalar(&cty.ty).or_else(|_| {
                    comperr!("Condition in if statement must be scalar, found: {}", cty.ty)
                })?;
                self.with_alloc(|c, [r]| {
                    c.flush_eval_to_reg(r, cev)?;
                    c.emit(CmpImm { rd: r, imm8: 0 }); // Compare with 0
                    Ok(())
                })?;
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
                    let (cty, cev) = self.eval_expression(cond_expr)?;
                    Self::assert_scalar(&cty.ty).or_else(|_| {
                        comperr!("Condition in for loop must be scalar, found: {}", cty.ty)
                    })?;
                    self.with_alloc(|c, [r]| {
                        c.flush_eval_to_reg(r, cev)?;
                        c.emit(CmpImm { rd: r, imm8: 0 }); // Compare with 0
                        Ok(())
                    })?;
                    self.jump_to(end_label, Condition::Eq); // Jump to end if condition is false
                }
                self.emit_statement(body)?;
                if let Some(incr_expr) = incr {
                    let (_, iev) = self.eval_expression(incr_expr)?;
                    self.with_alloc(|c, [r]| {
                        c.flush_and_discard(r, iev)
                    })?;
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
                let (cty, cev) = self.eval_expression(cond)?;
                Self::assert_scalar(&cty.ty).or_else(|_| {
                    comperr!("Condition in while loop must be scalar, found: {}", cty.ty)
                })?;
                self.with_alloc(|c, [r]| {
                    c.flush_eval_to_reg(r, cev)?;
                    c.emit(CmpImm { rd: r, imm8: 0 }); // Compare with 0
                    Ok(())
                })?;
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
            Empty => {}
        }
        Ok(())
    }

    fn lookup(&self, name: &String) -> Result<ConstAnalysis, CompileError> {
        use EvalConstantKind::*;
        let mut base = 0;
        for scope in self.scope.iter().rev() {
            if let Some(symbol) = scope.symbols.get(name) {
                return Ok(match symbol {
                    SymbolKind::Variable { ty, pos } => {
                        ConstAnalysis {
                            ty: ty.clone(),
                            addr: (match pos {
                                VarPosition::Local(offset) => EvalConstant { val: (base + *offset) as u32, kind: FrameRelative },
                                VarPosition::Global(data) => EvalConstant { val: data.as_ptr() as _, kind: Absolute },
                            }),
                        }
                    }
                    SymbolKind::Function { proto, jump, .. } => ConstAnalysis {
                        ty: UnqualType::Function(proto.clone()).into(),
                        addr: EvalConstant { val: jump.as_ptr() as _, kind: Absolute },
                    },
                    SymbolKind::Type(_) => {
                        comperr!("Cannot reference type as an expression: {}", name);
                    }
                });
            }
            base += scope.var_size;
        }
        if let Some(symbol) = self.global_scope.symbols.get(name) {
            return Ok(match symbol {
                SymbolKind::Variable { ty, pos } => {
                    ConstAnalysis {
                        ty: ty.clone(),
                        addr: (match pos {
                            VarPosition::Local(_) => {
                                panic!("A local variable? In MY global scope? It's more likely than you think!");
                            }
                            VarPosition::Global(data) => EvalConstant { val: data.as_ptr() as _, kind: Absolute },
                        }),
                    }
                }
                SymbolKind::Function { proto, jump, .. } => ConstAnalysis {
                    ty: UnqualType::Function(proto.clone()).into(),
                    addr: EvalConstant { val: jump.as_ptr() as _, kind: Absolute },
                },
                SymbolKind::Type(_) => {
                    comperr!("Cannot reference type as an expression: {}", name);
                }
            });
        }
        comperr!("Symbol not found: {}", name);
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
            (UnqualType::Function(fi1), UnqualType::Function(fi2)) => {
                Self::are_compatible(&fi1.ret, &fi2.ret) &&
                fi1.args.len() == fi2.args.len() &&
                fi1.args.iter().zip(fi2.args.iter()).all(|(p1, p2)| Self::are_compatible(p1.1, p2.1))
            }
            _ => false
        }
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
    }
    fn emit_char_extend(&mut self, reg: Reg, sign: Option<Signedness>) {
        if sign == Some(Signed) {
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

    fn load_from_into(&mut self, ty: &QualType, addr: Evaluation, out: Reg) -> Result<(), CompileError> {
        use EvalConstantKind::*;
        let ty = ty.clone().decay();
        match *ty.unqual {
            UnqualType::Char(_) | UnqualType::Bool => {
                match addr {
                    Evaluation::Constant(EvalConstant { val: offset, kind: FrameRelative }) => {
                        let Ok(o8) = u8::try_from(offset) else {
                            comperr!("Offset for char load is too large: {}", offset);
                        };
                        self.emit(LdrbRegImm { rd: out, rb: R7, imm5: u5::new(o8) });
                    }
                    ev => {
                        self.eval_to_reg(out, ev)?;
                        self.emit(LdrbRegImm { rd: out, rb: out, imm5: u5::new(0) });
                    }
                }
                if *ty.unqual == UnqualType::Char(Some(Signed)) {
                    self.emit(Sxtb { rd: out, rm: out }); // Sign-extend to 32 bits
                }
            }
            UnqualType::Int(_) | UnqualType::Pointer(_) | UnqualType::Enum(_) => {
                match addr {
                    Evaluation::Constant(EvalConstant { val: offset, kind: FrameRelative }) => {
                        let Ok(o8) = u8::try_from(offset) else {
                            comperr!("Offset for int/pointer load is too large: {}", offset);
                        };
                        self.emit(LdrRegImm { rd: out, rb: R7, immw5: u7::new(o8) });
                    }
                    ev => {
                        self.eval_to_reg(out, ev)?;
                        self.emit(LdrRegImm { rd: out, rb: out, immw5: u7::new(0) });
                    }
                }
            },
            _ => comperr!("Unsupported type for symbol reference: {}", ty),
        }
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

    pub fn alloc_reg(&mut self) -> Reg {
        if let Some(reg) = self.free_regs.pop() {
            reg
        } else {
            panic!("No free registers available");
        }
    }

    pub fn free_reg(&mut self, reg: Reg) {
        self.free_regs.push(reg);
    }

    pub fn with_alloc<const N: usize, R>(&mut self, callback: impl FnOnce(&mut Self, [Reg; N]) -> R) -> R {
        let regs: [Reg; N] = core::array::from_fn(|_| self.alloc_reg());
        let result = callback(self, regs);
        for reg in regs {
            self.free_reg(reg);
        }
        result
    }

    /// if eval is Emission(_), then this simply forwards the register and preserves flags
    ///
    /// if eval is an absolute constant, then
    #[inline(always)]
    pub fn eval_to_reg(&mut self, out: Reg, eval: Evaluation) -> Result<(), CompileError> {
        use Evaluation::*;
        use EvalConstantKind::*;
        match eval {
            Constant(EvalConstant { val, kind: Absolute }) => {
                self.emit_imm32_to_reg(out, val as usize);
            }
            Constant(EvalConstant { val, kind: FrameRelative }) => {
                if val < 8 {
                    self.emit(AddsImm { rd: out, imm3: u3::new(val as u8), rn: R7 });
                }
                else {
                    self.emit_imm32_to_reg(out, val as usize);
                    self.emit(Adds { rd: out, rn: R7, rm: out });
                }
            }
            Emission((_, func)) => {
                func(self, out)?;
            }
        }
        Ok(())
    }

    pub fn flush_eval_to_reg(&mut self, out: Reg, mut eval: FullEvaluation<'_>) -> Result<(), CompileError> {
        eval = eval.apply_transforms();
        let eval = self.flush_side_effects(out, eval)?;
        self.eval_to_reg(out, eval)
    }

    /// Ignores pure transforms
    pub fn flush_side_effects<'e>(&mut self, trash: Reg, eval: FullEvaluation<'e>) -> Result<Evaluation<'e>, CompileError> {
        for side in eval.side_effects {
            side(self, trash)?;
        }
        Ok(eval.result)
    }

    pub fn flush_and_discard(&mut self, trash: Reg, eval: FullEvaluation) -> Result<(), CompileError> {
        let result = self.flush_side_effects(trash, eval)?;
        if let Evaluation::Emission((Impure, func)) = result {
            func(self, trash)?;
        }
        Ok(())
    }

    pub fn eval_address<'e>(&mut self, addr: Address<'e>) -> Result<FullEvaluation<'e>, CompileError> {
        use Address::*;
        use EvalConstantKind::*;
        Ok(match addr {
            Local(off) => EvalConstant { val: off as u32, kind: FrameRelative }.into(),
            Global(abs) => Evaluation::Constant(EvalConstant { val: abs as u32, kind: Absolute }).into(),
            Dynamic(expr) => self.eval_expression(expr)?.1
        })
    }

    /// emit expr while performing automatic conversions to desired type if possible
    ///
    /// returns Err if no implicit conversion exists
    /// otherwise returns whatever the emission did
    fn eval_auto_convert<'e>(&mut self, expr: EvalTy<'e>, dst: &UnqualType) -> Result<Result<FullEvaluation<'e>, EvalTy<'e>>, CompileError> {
        let (xa, xev) = expr;
        Ok(match (dst, &*xa.ty) {
            (a, b) if Self::are_compatible(a, b) => {
                // No conversion needed, types are the same
                Ok(xev)
            }
            (UnqualType::Int(_) | UnqualType::Enum(_), t)
            if Self::assert_integer(t).is_ok() => {
                // Conversion from integer to int or enum, nothing to do
                Ok(xev)
            }
            (&UnqualType::Char(sign), t)
            if Self::assert_integer(t).is_ok() => {
                // Conversion from integer to char, truncate and fix
                Ok(match xev.result {
                    Evaluation::Constant(EvalConstant { val, kind: Absolute }) => {
                        let val = match sign {
                            Some(Signed) => (val as i32) as u8,
                            _ => (val as u32) as u8,
                        };
                        Evaluation::Constant(EvalConstant { val: val as u32, kind: Absolute }).into()
                    },
                    /*_ => Emission(Box::new(move |c, out| {
                        let s = c.eval_to_reg(out, xev)?;
                        c.emit_char_extend(out, sign); // Truncate to char, sign/zero-extend if necessary
                        Ok(s)
                    }))*/
                    /*_ => xev.and_then(|xev| {
                        move |c, out| {
                            c.eval_to_reg(out, xev)?;
                            c.emit_char_extend(out, sign); // Truncate to char, sign/zero-extend if necessary
                            Ok(())
                        }
                    })*/
                    _ => xev.and_then_pure(move |c, out| {
                        c.emit_char_extend(out, sign); // Truncate to char, sign/zero-extend if necessary
                        Ok(())
                    })
                })
            }
            (UnqualType::Bool, t) if Self::assert_scalar(t).is_ok() => {
                // Conversion from scalar to bool
                Ok(match &xev.result {
                    &Evaluation::Constant(EvalConstant { val, kind: FrameRelative }) => {
                        (xev.side_effects, Evaluation::Constant(EvalConstant { val: 1, kind: Absolute })).into() // fp-relative addresses are always non-zero
                    },
                    &Evaluation::Constant(EvalConstant { val, kind: Absolute }) => {
                        (xev.side_effects, Evaluation::Constant(EvalConstant { val: if val != 0 { 1 } else { 0 }, kind: Absolute })).into()
                    },
                    _ => xev.and_then_pure(move |c, out| {
                        c.with_alloc(|c, [tmp]| {
                            c.emit(SubsImm { rd: tmp, rn: out, imm3: u3::new(1) }); // tmp = out - 1, if out < 1 then B = 1 thus C = 0
                            c.emit(Sbcs { rdn: out, rm: tmp }); // out = out - tmp - !C = out - (out - 1) - !C = 1 - !C = (out > 1)
                        });
                        Ok(())
                    })
                })
            }
            _ => return Ok(Err((xa, xev))), // No implicit conversion exists
        })
    }

    fn eval_cast<'e>(&mut self, expr: &'e Expression, dst: &UnqualType) -> Result<Result<FullEvaluation<'e>, QualType>, CompileError> {
        let eev = self.eval_expression(expr)?;
        let (xa, xev) = match self.eval_auto_convert(eev, dst)? {
            Ok(res) => {
                return Ok(Ok(res));
            }
            Err(expr) => expr
        };
        Ok(match (dst, &*xa.ty) {
            (UnqualType::Int(_) | UnqualType::Pointer(_) | UnqualType::Enum(_), UnqualType::Pointer(_)) =>
                {
                    // Cast from pointer to word integer, nothing to do
                    Ok(xev)
                }
            (UnqualType::Pointer(_), t)
            if Self::assert_integer(t).is_ok() =>
                {
                    // Cast from integer to pointer, nothing to do
                    Ok(xev)
                }
            _ => Err(xa.ty), // No explicit conversion exists
        })
    }

    pub fn store_into(&mut self, ty: &QualType, addr: Evaluation, reg: Reg) -> Result<(), CompileError> {
        use Address::*;
        use EvalConstantKind::*;
        let ty = ty.clone().decay();
        match *ty.unqual {
            UnqualType::Char(_) | UnqualType::Bool => {
                match addr {
                    Evaluation::Constant(EvalConstant { val: offset, kind: FrameRelative }) => {
                        let Ok(o8) = u8::try_from(offset) else {
                            comperr!("Offset for char load is too large: {}", offset);
                        };
                        self.emit(StrbRegImm { rd: reg, rb: R7, imm5: u5::new(o8) });
                    }
                    ev => {
                        self.with_alloc(|c, [out]| {
                            c.eval_to_reg(out, ev)?;
                            c.emit(StrbRegImm { rd: reg, rb: out, imm5: u5::new(0) });
                            Ok(())
                        })?;
                    }
                }
            }
            UnqualType::Int(_) | UnqualType::Pointer(_) | UnqualType::Enum(_) => {
                match addr {
                    Evaluation::Constant(EvalConstant { val: offset, kind: FrameRelative }) => {
                        let Ok(o8) = u8::try_from(offset) else {
                            comperr!("Offset for int/pointer store is too large: {}", offset);
                        };
                        self.emit(StrRegImm { rd: reg, rb: R7, immw5: u7::new(o8) });
                    }
                    ev => {
                        self.with_alloc(|c, [out]| {
                            c.eval_to_reg(out, ev)?;
                            c.emit(StrRegImm { rd: reg, rb: out, immw5: u7::new(0) });
                            Ok(())
                        })?;
                    }
                }
            },
            _ => comperr!("Unsupported type for symbol reference: {}", ty),
        }
        Ok(())
    }

    pub fn eval_bin_op<'e>(&mut self, op: BinOp, l: &'e Expression, r: &'e Expression) -> Result<EvalTy<'e>, CompileError> {
        use BinOp::*;
        Ok(match op {
            Bool(bop) => {
                self.eval_bool_op(bop, r, l)?
            }
            Simple(Plus) => {
                let (lty, lev) = self.eval_expression(l)?;
                let (rty, rev) = self.eval_expression(r)?;
                let oty = match (&*lty.ty.unqual, &*rty.ty.unqual) {
                    (l @ &UnqualType::Int(_), r @ &UnqualType::Int(_)) => {
                        // int + int -> int is usual arithmetic
                        Self::usual_arithmetic_conversion(l, r).unwrap_or_else(|_| unreachable!())
                    }
                    (UnqualType::Int(_), UnqualType::Pointer(p)) | (UnqualType::Pointer(p), UnqualType::Int(_)) => {
                        // T* + int is pointer arithmetic
                        UnqualType::Pointer(p.clone()).into()
                    }
                    _ => comperr!("Invalid types for addition: {} + {}", lty.ty, rty.ty),
                };
                let rv = match ((lev, &*lty.ty.unqual), (rev, &*rty.ty.unqual)) {
                    ((lev @ FullEvaluation { result: Constant(EvalConstant { val: mut lval, kind: Absolute }), .. }, lty), (rev @ FullEvaluation { result: Constant(EvalConstant { val: mut rval, kind: Absolute }), ..}, rty)) => {
                        // check if either input is pointer (at most 1 can be)
                        if let UnqualType::Pointer(lptr) = lty {
                            rval *= lptr.unqual.size() as u32;
                        } else if let UnqualType::Pointer(rptr) = rty {
                            lval *= rptr.unqual.size() as u32;
                        }
                        lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval + rval, kind: Absolute }))
                    }

                    ((lev @ FullEvaluation { result: Constant(EvalConstant { val: mut lval, kind: FrameRelative }), .. }, lty), (rev @ FullEvaluation { result: Constant(EvalConstant { val: mut rval, kind: Absolute }), ..}, rty)) |
                    ((rev @ FullEvaluation { result: Constant(EvalConstant { val: mut rval, kind: Absolute }), ..}, rty), (lev @ FullEvaluation { result: Constant(EvalConstant { val: mut lval, kind: FrameRelative }), .. }, lty))
                    => {
                        // check if either input is pointer (at most 1 can be)
                        if let UnqualType::Pointer(rptr) = rty {
                            // weird case: (int)(r7+x) + (T*)(y), non const
                            // = (T*)(r7 * sizeof(T) + const{x * sizeof(T) + y})
                            let psize = rptr.unqual.size();
                            lev.also_discard(rev).discard_and_return(Emission((Pure, Box::new(move |c, out| {
                                c.emit_imm32_to_reg(out, psize);
                                c.with_alloc(|c, [tmp]| {
                                    c.emit(Movs { rd: tmp, rm: R7 });
                                    c.emit(Muls { rdm: out, rn: tmp });
                                });
                                let cval = lval * psize as u32 + rval;
                                if let Ok(c8) = u8::try_from(cval) {
                                    c.emit(AddsImm8 { rd: out, imm8: c8 });
                                } else {
                                    c.with_alloc(|c, [r]| {
                                        c.emit_imm32_to_reg(r, cval as usize);
                                        c.emit(Adds { rd: out, rn: out, rm: r });
                                    });
                                }
                                Ok(())
                            }))))
                        } else {
                            if let UnqualType::Pointer(lptr) = lty {
                                rval *= lptr.unqual.size() as u32;
                            }
                            lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval + rval, kind: FrameRelative }))
                        }
                    }

                    // case where both are frame-relative is degenerate and will be emitted as non-constant

                    ((zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), ..}, zty), (other, _)) |
                    ((other, _), (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), ..}, zty)) => {
                        if let UnqualType::Pointer(zptr) = zty {
                            // if left is T*, then this is pointer arithmetic so we need to multiply by size
                            let psize = zptr.unqual.size();
                            other.also_discard(zev).and_then_pure(move |c, out| {
                                c.with_alloc(|c, [tmp]| {
                                    c.emit_imm32_to_reg(tmp, psize);
                                    c.emit(Muls { rdm: out, rn: tmp });
                                });
                                Ok(())
                            })
                        } else {
                            other
                        }
                    }

                    ((cev @ FullEvaluation { result: Constant(EvalConstant { val: cval, kind: Absolute }), ..}, cty), (xev, xty)) |
                    ((xev, xty), (cev @ FullEvaluation { result: Constant(EvalConstant { val: cval, kind: Absolute }), ..}, cty)) => {
                        let mut cval = cval;
                        let cpsize = if let UnqualType::Pointer(xptr) = xty {
                            cval *= xptr.unqual.size() as u32;
                            None
                        } else if let UnqualType::Pointer(cptr) = cty {
                            Some(cptr.unqual.size())
                        } else {
                            None
                        };
                        xev.also_discard(cev).and_then_pure(move |c, out| {
                            if let Some(cpsize) = cpsize {
                                c.with_alloc(|c, [psize]| {
                                    c.emit_imm32_to_reg(psize, cpsize);
                                    c.emit(Muls { rdm: out, rn: psize });
                                });
                            }
                            if let Ok(c8) = u8::try_from(cval) {
                                c.emit(AddsImm8 { rd: out, imm8: c8 });
                            } else {
                                c.with_alloc(|c, [r]| {
                                    c.emit_imm32_to_reg(r, cval as usize);
                                    c.emit(Adds { rd: out, rn: out, rm: r });
                                });
                            }
                            Ok(())
                        })
                    }
                    ((pev, UnqualType::Pointer(pt)), (kev, kt)) |
                    ((kev, kt), (pev, UnqualType::Pointer(pt))) => {
                        let size = pt.unqual.size();
                        pev.binop_combine(kev, move |c, (out, (l, r))| {
                            c.with_alloc(|c, [psize]| {
                                c.emit_imm32_to_reg(psize, size);
                                c.emit(Muls { rdm: r, rn: psize });
                            });
                            c.emit(Adds { rd: out, rn: l, rm: r });
                        })
                    }
                    ((lev, _), (rev, _)) => {
                        lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                            c.emit(Adds { rd: l, rn: l, rm: r });
                        })
                    }
                };
                (rvalue(oty), rv)
            }
            Simple(Minus) => {
                let (lty, lev) = self.eval_expression(l)?;
                let (rty, rev) = self.eval_expression(r)?;
                let oty = match (&*lty.ty.unqual, &*rty.ty.unqual) {
                    (l @ &UnqualType::Int(_), r @ &UnqualType::Int(_)) => {
                        // int - int -> int is usual arithmetic
                        Self::usual_arithmetic_conversion(l, r).unwrap_or_else(|_| unreachable!())
                    }
                    (UnqualType::Pointer(p), UnqualType::Int(_)) => {
                        // T* - int -> T* is pointer arithmetic
                        UnqualType::Pointer(p.clone()).into()
                    }
                    (UnqualType::Pointer(lt), UnqualType::Pointer(rt)) if Self::are_compatible(lt, rt) => {
                        // T* - T* -> int is pointer distance
                        UnqualType::Int(Signed).into()
                    }
                    _ => comperr!("Invalid types for addition: {} + {}", lty.ty, rty.ty),
                };
                let rv = match ((lev, &*lty.ty.unqual), (rev, &*rty.ty.unqual)) {
                    ((lev, _), (rev, _)) if l.is_pure() && r.is_pure() && l == r => {
                        lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                    }

                    ((lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), ..}, lty), (rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: rk }), ..}, UnqualType::Pointer(rptr)))
                        if lk == rk => {
                        // either (T*)x - (T*)y or (T*)[r7+x] - (T*)[r7+y]
                        lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: (lval - rval) / rptr.unqual.size() as u32, kind: Absolute }))
                    }

                    ((lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), ..}, _), (rev @ FullEvaluation { result: Constant(EvalConstant { val: mut rval, kind: rk }), ..}, UnqualType::Int(_)))
                        if rk == Absolute || rk == lk => {
                        // either x - y or (T*)x - y or (T*)[r7+x] - y or (int)[r7+x] - (int)[r7+y]
                        if let UnqualType::Pointer(optr) = &*oty.unqual {
                            rval *= optr.unqual.size() as u32;
                        }
                        lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval - rval, kind: if lk == rk { Absolute } else { FrameRelative } }))
                    }

                    ((other, _), (rev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), ..}, UnqualType::Pointer(rptr))) => {
                        // (T*)x - (T*)0
                        // todo since we need division
                        todo!()
                    }
                    ((lev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), ..}, lty), (other, rty)) => {
                        if let UnqualType::Pointer(rptr) = rty {
                            todo!() // division
                        }
                        // 0 - y or (int*)0 - y
                        if let UnqualType::Pointer(lptr) = lty {
                            let psize = lptr.unqual.size();
                            other.also_discard(lev).and_then_pure(move |c, out| {
                                c.emit(Negs { rd: out, rn: out });
                                c.with_alloc(|c, [r]| {
                                    c.emit_imm32_to_reg(r, psize);
                                    c.emit(Muls { rdm: out, rn: r });
                                    Ok(())
                                })
                            })
                        } else {
                            other.also_discard(lev).and_then_pure(move |c, out| {
                                c.emit(Negs { rd: out, rn: out });
                                Ok(())
                            })
                        }
                    }
                    ((xev, _), (cev @ FullEvaluation { result: Constant(EvalConstant { val: mut cval, kind: Absolute }), ..}, _)) => {
                        // any - (int)c
                        if let UnqualType::Pointer(xptr) = &*oty.unqual {
                            cval *= xptr.unqual.size() as u32;
                        }
                        xev.also_discard(cev).and_then_pure(move |c, out| {
                            if let Ok(c8) = u8::try_from(cval) {
                                c.emit(SubsImm8 { rd: out, imm8: c8 });
                            } else {
                                c.with_alloc(|c, [r]| {
                                    c.emit_imm32_to_reg(r, cval as usize);
                                    c.emit(Subs { rd: out, rn: out, rm: r });
                                });
                            }
                            Ok(())
                        })
                    }
                    ((lev, lty), (rev, UnqualType::Pointer(_))) => {
                        todo!() // division
                    }
                    ((pev, UnqualType::Pointer(pt)), (kev, kt)) => {
                        let size = pt.unqual.size();
                        pev.binop_combine(kev, move |c, (out, (l, r))| {
                            c.with_alloc(|c, [psize]| {
                                c.emit_imm32_to_reg(psize, size);
                                c.emit(Muls { rdm: r, rn: psize });
                            });
                            c.emit(Subs { rd: out, rn: l, rm: r });
                        })
                    }
                    ((lev, lty), (rev, rty)) => {
                        lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                            c.emit(Subs { rd: l, rn: l, rm: r });
                        })
                    }
                };
                (rvalue(oty), rv)
            }
            Simple(bop @ (Multiply | Divide | Modulo)) => {
                let (lty, lev) = self.eval_expression(l)?;
                let (rty, rev) = self.eval_expression(r)?;
                Self::assert_arithmetic(&lty.ty).or_else(|_| {
                    comperr!("Left operand of multiplicative operation must be arithmetic, found: {}", lty.ty)
                })?;
                Self::assert_arithmetic(&rty.ty).or_else(|_| {
                    comperr!("Right operand of multiplicative operation must be arithmetic, found: {}", rty.ty)
                })?;
                let oty = Self::usual_arithmetic_conversion(&*lty.ty.unqual, &*rty.ty.unqual).unwrap_or_else(|_| unreachable!());
                let rv = match bop {
                    Multiply => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: Absolute }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: Absolute }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval * rval, kind: Absolute }))
                            }

                            // case where both are frame-relative is degenerate and will be emitted as non-constant

                            (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }, rev) |
                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }) => {
                                zev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                            }

                            (oev @ FullEvaluation { result: Constant(EvalConstant { val: 1, kind: Absolute }), .. }, rev) |
                            (rev, oev @ FullEvaluation { result: Constant(EvalConstant { val: 1, kind: Absolute }), .. }) => {
                                rev.also_discard(oev)
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Muls { rdm: l, rn: r });
                                })
                            }
                        }
                    }

                    Divide => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: Absolute }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: Absolute }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval / rval, kind: Absolute }))
                            }
                            (_, FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }) => {
                                comperr!("Division by zero in expression: {:?}", l);
                            }

                            // case where both are frame-relative is degenerate and will be emitted as non-constant

                            (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }, rev) => {
                                zev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                            }

                            (lev, oev @ FullEvaluation { result: Constant(EvalConstant { val: 1, kind: Absolute }), .. }) => {
                                lev.also_discard(oev)
                            }

                            (lev, oev @ FullEvaluation { result: Constant(EvalConstant { val: c, kind: Absolute }), .. }) if c >= 2 && c.is_power_of_two() => {
                                // todo: negative division?
                                let shift = c.trailing_zeros() as u8; // will be between 1 and 31
                                match &*lty.ty.unqual {
                                    UnqualType::Char(Some(Signed)) => {
                                        lev.also_discard(oev).and_then_pure(move |c, out| {
                                            c.with_alloc(|c, [tmp]| {
                                                c.emit(LsrImm { rd: tmp, rm: out, imm5: u5::new(32 - shift) });
                                                c.emit(Adds { rd: out, rn: out, rm: tmp });
                                                if shift > 1 {
                                                    c.emit(Sxtb { rd: out, rm: out }); // Sign-extend to 32 bits
                                                }
                                                c.emit(AsrImm { rd: out, rm: out, imm5: u5::new(shift) });
                                            });
                                            Ok(())
                                        })
                                    }
                                    UnqualType::Int(Signed) => {
                                        lev.also_discard(oev).and_then_pure(move |c, out| {
                                            c.with_alloc(|c, [tmp]| {
                                                if shift > 1 {
                                                    c.emit(AsrImm { rd: tmp, rm: out, imm5: u5::new(31) });
                                                    c.emit(LsrImm { rd: tmp, rm: tmp, imm5: u5::new(32 - shift) });
                                                } else {
                                                    c.emit(LsrImm { rd: tmp, rm: out, imm5: u5::new(32 - shift) });
                                                }
                                                c.emit(Adds { rd: out, rn: out, rm: tmp });
                                            });
                                            c.emit(AsrImm { rd: out, rm: out, imm5: u5::new(shift) });
                                            Ok(())
                                        })
                                    }
                                    UnqualType::Int(Unsigned) | UnqualType::Char(_) => {
                                        lev.also_discard(oev).and_then_pure(move |c, out| {
                                            c.emit(LsrImm { rd: out, rm: out, imm5: u5::new(shift) });
                                            Ok(())
                                        })
                                    }
                                    _ => comperr!("Division by power of two is only supported for integers")
                                }
                            }

                            (lev, rev) => {
                                comperr!("General division not implemented yet: {:?} / {:?}", lev, rev);
                            }
                        }
                    }
                    Modulo => { todo!() }
                    _ => unreachable!(),
                };
                (rvalue(oty), rv)
            }
            Simple(bop @ (ShiftLeft | ShiftRight | BitwiseOr | BitwiseAnd | BitwiseXor)) => {
                let (lty, lev) = self.eval_expression(l)?;
                let (rty, rev) = self.eval_expression(r)?;
                Self::assert_integer(&lty.ty).or_else(|_| {
                    comperr!("Left operand of bitwise operation must be integer, found: {}", lty.ty)
                })?;
                Self::assert_integer(&rty.ty).or_else(|_| {
                    comperr!("Right operand of bitwise operation must be integer, found: {}", rty.ty)
                })?;
                let oty = Self::usual_arithmetic_conversion(&*lty.ty.unqual, &*rty.ty.unqual).unwrap_or_else(|_| unreachable!());
                let rv = match bop {
                    ShiftLeft => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: Absolute }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: Absolute }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval << rval, kind: Absolute }))
                            }

                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }) => {
                                rev.also_discard(zev)
                            }

                            (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }, rev) => {
                                zev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                            }

                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: sval, kind: Absolute }), .. }) => {
                                if sval > 31 {
                                    rev.also_discard(zev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                                } else {
                                    rev.also_discard(zev).and_then_pure(move |c, out| {
                                        c.emit(LslImm { rd: out, rm: out, imm5: u5::new(sval as u8) });
                                        Ok(())
                                    })
                                }
                            }

                            (lev, rev) => {
                                lev.binop_combine(rev, move |c, (out, (l, r))| {
                                    c.emit(Lsls { rdn: l, rm: r });
                                    if l != out {
                                        c.emit(Movs { rd: out, rm: l });
                                    }
                                })
                            }
                        }
                    }

                    ShiftRight => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: Absolute }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: Absolute }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval >> rval, kind: Absolute }))
                            }

                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }) => {
                                rev.also_discard(zev)
                            }

                            (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }, rev) => {
                                zev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                            }

                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: sval, kind: Absolute }), .. }) => {
                                if sval > 31 {
                                    rev.also_discard(zev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                                } else {
                                    rev.also_discard(zev).and_then_pure(move |c, out| {
                                        if lty.ty.is_signed() {
                                            c.emit(AsrImm { rd: out, rm: out, imm5: u5::new(sval as u8) });
                                        } else {
                                            c.emit(LsrImm { rd: out, rm: out, imm5: u5::new(sval as u8) });
                                        }
                                        Ok(())
                                    })
                                }
                            }

                            (lev, rev) => {
                                lev.binop_combine(rev, move |c, (out, (l, r))| {
                                    if lty.ty.is_signed() {
                                        c.emit(Asrs { rdn: l, rm: r });
                                    } else {
                                        c.emit(Lsrs { rdn: l, rm: r });
                                    }
                                    if l != out {
                                        c.emit(Movs { rd: out, rm: l });
                                    }
                                })
                            }
                        }
                    }

                    BitwiseOr => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: Absolute }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: Absolute }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval | rval, kind: Absolute }))
                            }

                            (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }, rev) |
                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }) => {
                                rev.also_discard(zev)
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Orrs { rdn: l, rm: r });
                                })
                            }
                        }
                    }

                    BitwiseAnd => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: Absolute }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: Absolute }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval & rval, kind: Absolute }))
                            }

                            (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }, rev) |
                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }) => {
                                zev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Ands { rdn: l, rm: r });
                                })
                            }
                        }
                    }

                    BitwiseXor => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: Absolute }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: Absolute }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: lval ^ rval, kind: Absolute }))
                            }

                            (zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }, rev) |
                            (rev, zev @ FullEvaluation { result: Constant(EvalConstant { val: 0, kind: Absolute }), .. }) => {
                                rev.also_discard(zev)
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Eors { rdn: l, rm: r });
                                })
                            }
                        }
                    }

                    _ => unreachable!(),
                };
                (rvalue(oty), rv)
            }
            Comparison(cop) => {
                let (lty, lev) = self.eval_expression(l)?;
                let (rty, rev) = self.eval_expression(r)?;
                match (&*lty.ty.unqual, &*rty.ty.unqual) {
                    (UnqualType::Pointer(pa), UnqualType::Pointer(pb)) => {
                        if !Self::are_compatible(pa, pb) {
                            comperr!("Cannot compare incompatible pointers: {} and {}", lty.ty, rty.ty);
                        }
                    }
                    (ia, ib) if Self::assert_integer(ia).is_ok() && Self::assert_integer(ib).is_ok() => {
                        // If both are integers, we can compare them directly
                    }
                    _ => {
                        comperr!("Cannot compare types: {} and {}", lty.ty, rty.ty);
                    }
                }
                let oty = UnqualType::Int(Signed).into();
                let rv = match cop {
                    Equal => {
                        match (lev, rev) {
                            (a, b) if a.purity() == Pure && b.purity() == Pure && l == r => {
                                // If both sides are pure and equal, we can return a constant true
                                Constant(EvalConstant { val: 1, kind: Absolute }).into()
                            }

                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: rk }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: if (lval, lk) == (rval, rk) { 1 } else { 0 }, kind: Absolute }))
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Subs { rd: r, rn: l, rm: r }); // r = a - b. 0 if equal, ≠ 0 if different
                                    c.emit(Rsbs { rd: l, rn: r }); // l = 0 - r = b - a. Sets C if r = 0 (equal).
                                    c.emit(Adcs { rdn: l, rm: r }); // l = l + r + C = (b - a) + (a - b) + C = 1 if equal, 0 if different
                                })
                            }
                        }
                    }
                    NotEqual => {
                        match (lev, rev) {
                            (a, b) if a.purity() == Pure && b.purity() == Pure && l == r => {
                                // If both sides are pure and equal, we can return a constant false
                                Constant(EvalConstant { val: 0, kind: Absolute }).into()
                            }

                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: rk }), .. }) => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: if (lval, lk) == (rval, rk) { 0 } else { 1 }, kind: Absolute }))
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Subs { rd: l, rn: l, rm: r }); // l = a - b. 0 if equal, ≠ 0 if different
                                    c.emit(SubsImm { rd: r, rn: l, imm3: u3::new(1) }); // r = l - 1. If equal, the sub borrows so C = 0.
                                    c.emit(Sbcs { rdn: l, rm: r }); // l = l - r - !C = (a - b) - (a - b - 1) - !C = 1 - !C = C = 0 if equal, 1 if different
                                })
                            }
                        }
                    }
                    // todo: signed comparison
                    LessThan => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: rk }), .. }) if lk == rk => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: if lval < rval { 1 } else { 0 }, kind: Absolute }))
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Cmp { rn: l, rm: r }); // does a - b, sets C=1 if l >= r (because no borrow)
                                    c.emit(Sbcs { rdn: l, rm: l }); // l = l - l - !C = 0 - !C = 0 if l >= r, -1 if l < r
                                    c.emit(Negs { rd: l, rn: l }); // Negate l, so it becomes 1 if l < r, 0 if l >= r
                                })
                            }
                        }
                    }
                    LessThanOrEqual => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: rk }), .. }) if lk == rk => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: if lval <= rval { 1 } else { 0 }, kind: Absolute }))
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    c.emit(Cmp { rn: r, rm: l }); // does b - a, sets C=1 if r >= l (because no borrow)
                                    c.emit(MovsImm { rd: l, imm8: 0 }); // Set l to 0
                                    c.emit(Adcs { rdn: l, rm: l }); // If r < l, C=1, so l = 1, else l = 0
                                })
                            }
                        }
                    }
                    GreaterThan => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: rk }), .. }) if lk == rk => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: if lval > rval { 1 } else { 0 }, kind: Absolute }))
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    // see LessThan
                                    c.emit(Cmp { rn: r, rm: l });
                                    c.emit(Sbcs { rdn: l, rm: l });
                                    c.emit(Negs { rd: l, rn: l });
                                })
                            }
                        }
                    }
                    GreaterThanOrEqual => {
                        match (lev, rev) {
                            (lev @ FullEvaluation { result: Constant(EvalConstant { val: lval, kind: lk }), .. }, rev @ FullEvaluation { result: Constant(EvalConstant { val: rval, kind: rk }), .. }) if lk == rk => {
                                lev.also_discard(rev).discard_and_return(Constant(EvalConstant { val: if lval >= rval { 1 } else { 0 }, kind: Absolute }))
                            }

                            (lev, rev) => {
                                lev.binop_combine_symmetric(rev, move |c, (l, r)| {
                                    // see LessThanOrEqual
                                    c.emit(Cmp { rn: l, rm: r });
                                    c.emit(MovsImm { rd: l, imm8: 0 });
                                    c.emit(Adcs { rdn: l, rm: l });
                                })
                            }
                        }
                    }
                };
                (rvalue(oty), rv)
            }

            Assignment(op) => {
                let (mut lty, lev): EvalTy<'e> = self.eval_expression_raw(l)?;

                if let (None, Expression::Initializer(InitializerList { items })) = (op, r) {
                    return Ok((rvalue(UnqualType::Void.into()), Emission((Impure, Box::new(move |c, out| {
                        let mut auto_idx = 0;
                        use UnaryOp::Deref;
                        for (designators, val) in items {
                            let mut target = l.clone();
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
                            //evs.push(c.eval_bin_op(Assignment(None), &target, val)?.1)
                            let ev = c.eval_bin_op(Assignment(None), &target, val)?.1;
                            c.flush_and_discard(out, ev)?;
                            auto_idx += 1;
                        }
                        Ok(())
                    }))).into()));
                }

                if let UnqualType::Array(_, _) = *lty.ty.unqual {
                    comperr!("Cannot assign to array type: {}", lty.ty);
                }

                if let UnqualType::Function(_) = *lty.ty.unqual {
                    comperr!("Cannot assign to function type: {}", lty.ty);
                }

                lty.ty = lty.ty.decay();

                let (rty, rev) = if let Some(op) = op {
                    // todo: this will eval l twice...
                    self.eval_bin_op(Simple(op), l, r)?
                } else {
                    self.eval_expression(r)?
                };

                if *rty.ty.unqual == UnqualType::Void {
                    comperr!("Cannot assign void type");
                }

                let Some(laddr) = lty.addr else {
                    comperr!("Cannot assign to non-lvalue expression: {}", lty.ty);
                };

                if laddr.side_effects.len() != lev.side_effects.len() {
                    panic!("weird!???");
                }

                let oty = lty.ty.clone();

                (rvalue(oty), Emission((Impure, Box::new(move |c, out| {
                    let laddr = c.flush_side_effects(out, laddr.apply_transforms())?;
                    c.flush_eval_to_reg(out, rev)?;
                    c.store_into(&lty.ty, laddr, out)?;
                    Ok(())
                }))).into())
            }
        })
    }

    fn eval_bool_op<'e>(&mut self, bop: BoolOp, l: &'e Expression, r: &'e Expression) -> Result<EvalTy<'e>, CompileError> {
        let (lty, lev) = self.eval_expression(l)?;
        let (rty, rev) = self.eval_expression(r)?;
        let left_is_bool = *lty.ty.unqual == UnqualType::Bool;
        let lev = match self.eval_auto_convert((lty, lev), &UnqualType::Bool)? {
            Ok(ev) => ev,
            Err((lty, _)) => comperr!("Left operand of boolean operation must be scalar, found: {}", lty.ty)
        };
        let rev = match self.eval_auto_convert((rty, rev), &UnqualType::Bool)? {
            Ok(ev) => ev,
            Err((rty, _)) => comperr!("Right operand of boolean operation must be scalar, found: {}", rty.ty)
        };
        let oty = UnqualType::Int(Signed).into();
        let ev = match bop {
            BoolOp::And => {
                match (&lev.result, &rev.result) {
                    (Evaluation::Constant(EvalConstant { val: 0, kind: Absolute }), _) => {
                        // return false but give left's side effects
                        lev.discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute }))
                    }
                    (Evaluation::Constant(EvalConstant { .. }), _) => {
                        // return true but give left's side effects
                        lev.discard_and_then(rev)
                    }
                    (_, Evaluation::Constant(EvalConstant { val: 0, kind: Absolute })) => {
                        // return false but give both's side effects
                        lev.discard_and_return(Constant(EvalConstant { val: 0, kind: Absolute })).also_discard(rev)
                    }
                    (_, Evaluation::Constant(EvalConstant { .. })) => if r.is_pure() {
                        // just return left operand
                        lev
                    } else {
                        Emission((lev.purity(), Box::new(move |c, out| {
                            c.flush_eval_to_reg(out, lev)?;
                            if left_is_bool {
                                c.emit(CmpImm { rd: out, imm8: 0 }); // see below
                            } else {
                                // nothing to do
                            }
                            let false_label = c.new_label();
                            c.jump_to(false_label, Condition::Eq); // Jump if left operand is false (0)
                            c.with_alloc(|c, [tmp]| {
                                c.flush_and_discard(tmp, rev)?;
                                Ok(())
                            })?;
                            // right has been casted to bool so it's already 0 or 1, no need to compare
                            c.set_label_here(false_label); // Set label for false branch
                            Ok(())
                        }))).into()
                    },
                    _ => Emission((lev.purity() | rev.purity(), Box::new(move |c, out| {
                        c.flush_eval_to_reg(out, lev)?;
                        if left_is_bool {
                            // if expr is bool, then auto_convert was a no-op and we don't know what the Z flag is
                            c.emit(CmpImm { rd: out, imm8: 0 }); // Compare left operand with 0. will set Z flag
                        } else {
                            // if expr is variable, then SBC from auto_convert will set Z flag
                            // otherwise, auto_convert will either return 0 or 1 as a constant
                            // which will go through emit_imm32 through the short path (since it fits in an u8)
                            // which will set the Z flag (through movs or mvns)
                            // so nothing to do
                        }
                        let false_label = c.new_label();
                        c.jump_to(false_label, Condition::Eq); // Jump if left operand is false (0)
                        c.flush_eval_to_reg(out, rev)?;
                        // right has been casted to bool so it's already 0 or 1, no need to compare
                        c.set_label_here(false_label); // Set label for false branch
                        Ok(())
                    }))).into()
                }
            }
            BoolOp::Or => {
                match (&lev.result, &rev.result) {
                    (Evaluation::Constant(EvalConstant { val: 0, kind: Absolute }), _) => {
                        // return right but give left's side effects
                        lev.discard_and_then(rev)
                    }
                    (Evaluation::Constant(EvalConstant { .. }), _) => {
                        // return true but give left's side effects
                        lev.discard_and_return(Constant(EvalConstant { val: 1, kind: Absolute }))
                    }
                    (_, Evaluation::Constant(EvalConstant { val: 0, kind: Absolute })) => if r.is_pure() {
                        // just return left operand
                        lev
                    } else {
                        Emission((lev.purity(), Box::new(move |c, out| {
                            c.flush_eval_to_reg(out, lev)?;
                            if left_is_bool {
                                c.emit(CmpImm { rd: out, imm8: 0 });
                            } else {
                                // nothing to do
                            }
                            let true_label = c.new_label();
                            c.jump_to(true_label, Condition::Ne); // Jump if left operand is true (non-zero)
                            c.with_alloc(|c, [tmp]| {
                                c.flush_and_discard(tmp, rev)?;
                                Ok(())
                            })?;
                            c.set_label_here(true_label); // Set label for true branch
                            Ok(())
                        }))).into()
                    },
                    (_, Evaluation::Constant(c)) if c.truth_value() => {
                        // return false but give both's side effects
                        lev.discard_and_return(Constant(EvalConstant { val: 1, kind: Absolute })).also_discard(rev)
                    }
                    _ => Emission((lev.purity() | rev.purity(), Box::new(move |c, out| {
                        c.flush_eval_to_reg(out, lev)?;
                        if left_is_bool {
                            c.emit(CmpImm { rd: out, imm8: 0 });
                        } else {
                            // nothing to do
                        }
                        let true_label = c.new_label();
                        c.jump_to(true_label, Condition::Ne); // Jump if left operand is true (non-zero)
                        c.flush_eval_to_reg(out, rev)?;
                        c.set_label_here(true_label); // Set label for true branch
                        Ok(())
                    }))).into()
                }
            }
        };
        Ok((rvalue(oty), ev))
    }

    pub fn eval_expression<'e>(&mut self, expr: &'e Expression) -> Result<EvalTy<'e>, CompileError> {
        let (mut an, ev) = self.eval_expression_raw(expr)?;
        // decay array to pointer
        // if let UnqualType::Array(item, _) = &*an.ty.unqual {
        //     an.ty = UnqualType::Pointer(item.clone()).into();
        //     // Ok(Analysis {
        //     //     ty: UnqualType::Pointer(item.clone()).into(),
        //     //     addr, // arrays aren't supposed to be lvalues but whatever, it makes initializers easier to emit
        //     //     value, // should be none anyways
        //     // })
        // } else {
        //     //
        // }

        an.ty = an.ty.decay();

        Ok((an, ev))
    }

    pub fn eval_expression_raw<'e>(&mut self, expr: &'e Expression) -> Result<EvalTy<'e>, CompileError> {
        use Evaluation::*;
        use BinOp::*;
        use EvalConstantKind::*;
        use AssignableOperator::*;
        let res: (Analysis2, FullEvaluation<'e>) = match expr {
            Expression::Initializer(_) => unreachable!(), // handled by analyze
            &Expression::IntegerLiteral(val, sign) => (rvalue(UnqualType::Int(sign).into()), EvalConstant {
                val: val as u32,
                kind: Absolute
            }.into()),
            Expression::SymRef(sym) => {
                let analysis = self.lookup(sym)?;
                let addr = analysis.addr;
                if let UnqualType::Array(_, _) | UnqualType::Function(_) = &*analysis.ty.unqual {
                    return Ok((analysis.into(), addr.into()));
                }
                let ty = analysis.ty.clone();
                (analysis.into(), Emission((if ty.type_qualifiers.is_volatile { Impure } else { Pure }, Box::new(move |c, out| {
                    c.load_from_into(&ty, Constant(addr), out)
                }))).into())
            }
            Expression::Cast(ty, expr) => {
                let casted = self.eval_cast(expr, ty)?;
                let casted_ev = match casted {
                    Ok(ev) => ev,
                    Err(src_ty) => {
                        comperr!("Cannot cast expression {:?} from type {} to type {}", expr, src_ty, ty);
                    }
                };
                (rvalue(ty.clone()), casted_ev)
            }
            Expression::SizeOf(op) => {
                let size = match op {
                    SizeOfOp::Type(ty) => ty.unqual.size(),
                    SizeOfOp::Expression(expr) => self.eval_expression_raw(expr)?.0.ty.unqual.size(),
                };
                (rvalue(UnqualType::Int(Unsigned).into()), Constant(EvalConstant {
                    val: size as u32,
                    kind: Absolute
                }).into())
            }
            /*Expression::Conditional(cond, yes, no) => {
                let (ca, cev) = self.eval_expression(cond)?;
                Self::assert_scalar(&ca.ty).or_else(|_| {
                    comperr!("Condition in conditional expression must be scalar, found: {}", ca.ty)
                })?;
                let (Analysis2 { ty: yty, .. }, yev) = self.eval_expression(yes)?;
                let (Analysis2 { ty: nty, .. }, nev) = self.eval_expression(no)?;
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
                if let Constant(c) = cev {
                    return Ok(if c.truth_value() {
                        // If condition is constant true, use yes branch
                        (rvalue(rty), yev)
                    } else {
                        // If condition is constant false, use no branch
                        (rvalue(rty), nev)
                    })
                }
                (rvalue(rty), Emission(Box::new(move |c, out| {
                    // Evaluate condition
                    c.eval_to_reg(out, cev)?;
                    c.emit(CmpImm { rd: out, imm8: 0 }); // Compare condition with 0
                    let false_label = c.new_label();
                    c.jump_to(false_label, Condition::Eq); // Jump if condition is false (0
                    // Evaluate yes branch
                    c.eval_to_reg(out, yev)?;
                    let end_label = c.new_label();
                    c.jump_to(end_label, Condition::Al); // Jump to end after yes branch
                    c.set_label_here(false_label); // Set label for false branch
                    // Evaluate no branch
                    c.eval_to_reg(out, nev)?;
                    c.set_label_here(end_label); // Set label for end of conditional
                    Ok(())
                })))
            }*/
            Expression::FuncCall(f, args) => {
                let (fa, fev) = self.eval_expression_raw(f)?;
                // if fev.purity() == Impure {
                //     comperr!("Impure function call, don't handle that yet");
                // }

                let (addr, fi) = match &*fa.ty.unqual {
                    UnqualType::Function(fi) => {
                        let Some(faddr) = fa.addr else {
                            comperr!("Function call without address");
                        };
                        (faddr, fi)
                    },
                    UnqualType::Pointer(p) if let UnqualType::Function(fi) = &*p.unqual => {
                        (fev, fi)
                    },
                    _ => comperr!("Expected function type for function call, found: {}", fa.ty),
                };
                // let Some(addr) = fa.addr else {
                //     comperr!("Function call without address");
                // };
                if args.len() != fi.args.len() {
                    comperr!(
                        "Function call argument count mismatch: expected {}, found {}",
                        fi.args.len(),
                        args.len()
                    );
                }
                let aev = args.iter().map(|arg| self.eval_expression(arg)).collect::<Result<Vec<_>, _>>()?;
                for (i, (exp, got)) in fi.args.iter().zip(aev.iter()).enumerate() {
                    if !Self::are_compatible(exp.1, &got.0.ty) {
                        comperr!(
                            "Argument {} of function call has incompatible type: expected {}, found {}",
                            i + 1,
                            exp.1,
                            got.0.ty
                        );
                    }
                }
                (rvalue(fi.ret.clone()), Emission((Impure, Box::new(move |c, out| {
                    if out != R0 {
                        // save R0
                        c.emit_push(RegList::new([R0], false));
                    }
                    // Push all args to stack
                    for arg in aev.into_iter().rev() {
                        c.flush_eval_to_reg(out, arg.1)?;
                        c.emit_push(RegList::new([out], false));
                    }
                    //c.emit_address_to_reg(addr, out)?;
                    c.flush_eval_to_reg(out, addr)?;
                    c.emit(BlxLo { rm: out });
                    c.emit(AddSp { immw7: u9::new((args.len() * 4) as u16) });
                    if out != R0 {
                        // todo: find a way to omit this instruction if the result is being discarded
                        c.emit(Movs { rd: out, rm: R0 }); // Move return value to out
                        // restore R0
                        c.emit_pop(RegList::new([R0], false));
                    }
                    Ok(())
                }))).into())
            }
            Expression::UnaryOp(op, val) => {
                let (Analysis2 { mut ty, addr: xa }, xev) = self.eval_expression_raw(val)?;
                use self::UnaryOp::*;
                let is_array = matches!(*ty.unqual, UnqualType::Array(_, _));
                match *op {
                    Address => {
                        let Some(addr) = xa else {
                            comperr!("Cannot take address of non-lvalue expression: {:?}", val);
                        };
                        ty = ty.decay();
                        if !matches!(*ty.unqual, UnqualType::Pointer(_)) {
                            ty = UnqualType::Pointer(ty).into();
                        }
                        return Ok((rvalue(ty), addr));
                    }
                    _ => ty = ty.decay()
                }
                match *op {
                    Address => unreachable!(),
                    Deref => {
                        let UnqualType::Pointer(ref inner) = *ty.unqual else {
                            return Err(GenericDyn(format!(
                                "Expected pointer type for dereference, found: {}",
                                ty
                            )));
                        };
                        let ic = inner.clone();
                        // todo: find a way to do this without evaluating twice
                        let (_, xev2) = self.eval_expression(val)?;

                        let mut xev2 = xev2.apply_transforms();
                        xev2.result = Emission((xev2.purity() | (if ic.type_qualifiers.is_volatile {
                            Impure
                        } else { Pure }), Box::new(move |c, out| {
                            c.load_from_into(&ic, xev2.result, out)
                        })));

                        return Ok((Analysis2 {
                            ty: inner.clone(),
                            addr: Some(xev),
                        }, xev2));
                    }
                    _ => {}
                }

                let rty = match op {
                    Plus | Minus | BitwiseNot => Self::get_promoted_int(&ty.unqual)?.into(),
                    Not => {
                        Self::assert_scalar(&ty)?;
                        UnqualType::Int(Signed).into()
                    }
                    IncDec(_, _) => ty,
                    Address | Deref => unreachable!(),
                };

                let Ok(ec) = self.eval_cast(val, &rty)? else {
                    comperr!("Operand of unary operation must be scalar, found: {}", rty)
                };

                let rev = match op {
                    Plus => ec, // nothing do do
                    Minus => match ec {
                        FullEvaluation { result: Constant(EvalConstant { val, kind: Absolute }), .. } => {
                            ec.discard_and_return(Constant(EvalConstant { val: -(val as i32) as u32, kind: Absolute }))
                        }
                        _ => ec.and_then_pure(|c, out| {
                            c.emit(Negs { rd: out, rn: out });
                            Ok(())
                        })
                    },
                    BitwiseNot => match ec {
                        FullEvaluation { result: Constant(EvalConstant { val, kind: Absolute }), .. } => {
                            ec.discard_and_return(Constant(EvalConstant { val: !val, kind: Absolute }))
                        }
                        _ => ec.and_then_pure(|c, out| {
                            c.emit(Mvns { rd: out, rm: out });
                            Ok(())
                        })
                    },
                    Not => match ec {
                        FullEvaluation { result: Constant(c), .. } => {
                            ec.discard_and_return(Constant(EvalConstant { val: if c.truth_value() { 0 } else { 1 }, kind: Absolute }))
                        }
                        _ => ec.and_then_pure(move |c, out| {
                            c.with_alloc(|c, [tmp]| {
                                c.emit(Rsbs { rd: tmp, rn: out }); // tmp = 0 - out, sets C if out = 0 (true)
                                c.emit(Adcs { rdn: out, rm: tmp }); // out = out + tmp + C = out - out + C = C = 1 if out = 0 (true), 0 if out ≠ 0 (false)
                            });
                            Ok(())
                        })
                    },
                    &IncDec(kind, pos) => {
                        if is_array {
                            comperr!("Cannot increment/decrement array type: {}", rty);
                        }

                        use self::parse_expr::IncDec::*;
                        use OpPosition::*;

                        let Some(addr) = xa else {
                            comperr!("Cannot increment/decrement non-lvalue expression: {:?}", val);
                        };

                        let rty = rty.clone();

                        let (Analysis2 { addr: xa2, .. }, _) = self.eval_expression(val)?; // todo: twice


                        let Some(addr2) = xa2 else {
                            unreachable!()
                        };
                        let addr2 = addr2.apply_transforms();

                        Emission((Impure, Box::new(move |c, out| {
                            let addr = c.flush_side_effects(out, addr.apply_transforms())?;
                            c.load_from_into(&rty, addr, out)?;
                            let incdec = |c: &mut Compiler, sto: Reg| {
                                if kind == Increment {
                                    if let UnqualType::Pointer(pty) = &*rty.unqual {
                                        c.emit(AddsImm8 { rd: sto, imm8: pty.unqual.size() as u8 });
                                    } else {
                                        c.emit(AddsImm8 { rd: sto, imm8: 1 });
                                    }
                                } else {
                                    if let UnqualType::Pointer(pty) = &*rty.unqual {
                                        c.emit(SubsImm8 { rd: sto, imm8: pty.unqual.size() as u8 });
                                    } else {
                                        c.emit(SubsImm8 { rd: sto, imm8: 1 });
                                    }
                                }
                            };
                            if pos == Prefix {
                                incdec(c, out);
                                c.store_into(&rty, addr2.result, out)?;
                            } else {
                                c.with_alloc(|c, [tmp]| {
                                    c.emit(Movs { rd: tmp, rm: out });
                                    incdec(c, tmp);
                                    c.store_into(&rty, addr2.result, tmp)?;
                                    Ok(())
                                })?;
                            }
                            Ok(())
                        }))).into()
                    }
                    Address | Deref => unreachable!(),
                };

                (rvalue(rty), rev)
            }

            Expression::BinOp(op, l, r) => {
                self.eval_bin_op(*op, l, r)?
            }

            Expression::Comma(lst, tail) => {
                // todo: should the types of the lst items be checked? they aren't used anyway
                let (ta, tev) = self.eval_expression(tail)?;
                let lst = lst.iter().filter(|e| !e.is_pure()).map(|e| self.eval_expression(e)).collect::<Result<Vec<_>, _>>()?;
                let tev = if lst.is_empty() {
                    tev
                } else {
                    tev.and_then(move |result| {
                        move |c, out| {
                            for (_, ev) in lst.into_iter() {
                                c.flush_and_discard(out, ev)?;
                            }
                            c.eval_to_reg(out, result)?;
                            Ok(())
                        }
                    })
                };
                (ta, tev)
            }
            _ => todo!()
        };
        Ok(res)
    }
}

trait ToResult {
    type Output;

    fn to_result(self) -> Result<Self::Output, CompileError>;
}

impl ToResult for () {
    type Output = ();

    fn to_result(self) -> Result<Self::Output, CompileError> {
        Ok(())
    }
}

impl<T> ToResult for Result<T, CompileError> {
    type Output = T;

    fn to_result(self) -> Result<Self::Output, CompileError> {
        self
    }
}

fn rvalue<'e>(ty: QualType) -> Analysis2<'e> {
    Analysis2 {
        ty,
        addr: None,
    }
}

pub type EvalTy<'e> = (Analysis2<'e>, FullEvaluation<'e>);

pub struct Analysis2<'e> {
    pub ty: QualType,
    pub addr: Option<FullEvaluation<'e>>,
}

impl From<ConstAnalysis> for Analysis2<'_> {
    fn from(c: ConstAnalysis) -> Self {
        Analysis2 {
            ty: c.ty,
            addr: Some(Evaluation::Constant(c.addr).into()),
        }
    }
}

#[derive(Clone)]
pub struct ConstAnalysis {
    pub ty: QualType,
    pub addr: EvalConstant,
}


/*pub enum EvalConstant {
    Absolute(u32),
    FrameRelative(u32),
}*/

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
pub enum EvalConstantKind {
    Absolute,
    FrameRelative
}

#[derive(Copy, Clone, Debug)]
pub struct EvalConstant {
    val: u32,
    kind: EvalConstantKind,
}

impl EvalConstant {
    pub fn truth_value(&self) -> bool {
        match self.kind {
            Absolute => self.val != 0,
            FrameRelative => true, // Frame-relative addresses are never zero
        }
    }
}

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
pub enum Purity {
    Pure,
    Impure
}

impl core::ops::BitOr for Purity {
    type Output = Self;

    fn bitor(self, other: Self) -> Self::Output {
        match (self, other) {
            (Impure, _) | (_, Impure) => Impure,
            _ => Pure,
        }
    }
}

//trait RawEvalEmitter = FnOnce(&mut Compiler, Reg) -> Result<(), CompileError>;
// RustRover doesn't support trait aliases yet, so we duplicate code...
type EvalEmitter<'e> = Box<dyn FnOnce(&mut Compiler, Reg) -> Result<(), CompileError> + 'e>;
type EvalEmission<'e> = (Purity, EvalEmitter<'e>);
type SideEffects<'e> = Vec<EvalEmitter<'e>>;

pub enum Evaluation<'e> {
    Constant(EvalConstant),
    Emission(EvalEmission<'e>),
}

impl<'e> Debug for Evaluation<'e> {
    fn fmt(&self, f: &mut Formatter<'_>) -> core::fmt::Result {
        match self {
            Evaluation::Constant(c) => write!(f, "Constant({:?})", c),
            Evaluation::Emission((purity, _)) => write!(f, "Emission({:?}, ...)", purity),
        }
    }
}

impl<'e> Evaluation<'e> {
    pub fn purity(&self) -> Purity {
        match self {
            Evaluation::Constant(_) => Purity::Pure,
            Evaluation::Emission((purity, _)) => *purity,
        }
    }
}

pub struct FullEvaluation<'e> {
    /// it's sound to read from result without checking pure_transforms if we're just trying to check if it's a constant
    /// because pure_transforms are really only used for variable values
    result: Evaluation<'e>,
    side_effects: SideEffects<'e>,
    pure_transforms: Vec<EvalEmitter<'e>>,
}

impl<'e> Debug for FullEvaluation<'e> {
    fn fmt(&self, f: &mut Formatter<'_>) -> core::fmt::Result {
        write!(f, "FullEvaluation {{ result: {:?}, side_effects: {}, pure_transforms: {} }}", self.result, self.side_effects.len(), self.pure_transforms.len())
    }
}

impl<'e> FullEvaluation<'e> {
    pub fn purity(&self) -> Purity {
        if !self.side_effects.is_empty() {
            Impure
        } else {
            self.result.purity()
        }
    }

    pub fn apply_transforms(mut self) -> Self {
        if !self.pure_transforms.is_empty() {
            let pt = core::mem::take(&mut self.pure_transforms);
            self.result = Evaluation::Emission((self.result.purity(), Box::new(move |c, out| {
                c.eval_to_reg(out, self.result)?;
                for transform in pt {
                    transform(c, out)?;
                }
                Ok(())
            })));
        }
        self
    }

    // todo: handle impure evaluations that are followed by pure transformations
    // when they're discarded, the transformations can be skipped
    pub fn and_then<I: FnOnce(&mut Compiler, Reg) -> Result<(), CompileError> + 'e>(mut self, f: impl FnOnce(Evaluation<'e>) -> I) -> Self
    {
        self = self.apply_transforms();
        self.result = Emission((self.purity(), Box::new(f(self.result))));
        self
    }

    pub fn and_then_pure(mut self, f: impl FnOnce(&mut Compiler, Reg) -> Result<(), CompileError> + 'e) -> Self {
        if let Evaluation::Constant(r) = self.result {
            self.result = Emission((Pure, Box::new(move |c, out| {
                c.emit_imm32_to_reg(out, r.val as usize);
                f(c, out)?;
                Ok(())
            })));
        } else {
            self.pure_transforms.push(Box::new(f));
        }
        self
    }

    pub fn binop_combine(self, other_self: Self, f: impl FnOnce(&mut Compiler, (Reg, (Reg, Reg))) + 'e) -> Self {
        // possible cases: (self, other_self) =
        // (left: pure, right: pure)
        // (left: pure, right: impure)
        // (left: impure, right: pure)
        // (left: impure, right: impure)

        if other_self.purity() == Pure {
            // (left: pure, right: pure)
            // (left: impure, right: pure)
            self.and_then_pure(move |c, out| {
                c.with_alloc(|c, [other]| {
                    c.flush_eval_to_reg(other, other_self)?; // no side effects so this is pure
                    f(c, (out, (out, other)));
                    Ok(())
                })
            })
        } else if self.purity() == Pure {
            // (left: pure, right: impure)
            other_self.and_then_pure(move |c, out| {
                c.with_alloc(|c, [other]| {
                    c.flush_eval_to_reg(other, self)?; // no side effects so this is pure
                    f(c, (out, (other, out)));
                    Ok(())
                })
            })
        } else {
            // (left: impure, right: impure)
            Emission((Impure, Box::new(move |c, out| {
                c.flush_eval_to_reg(out, self)?;
                c.with_alloc(|c, [other]| {
                    c.flush_eval_to_reg(other, other_self)?;
                    f(c, (out, (out, other)));
                    Ok(())
                })
            }))).into()
        }
    }

    pub fn binop_combine_symmetric(self, other_self: Self, f: impl FnOnce(&mut Compiler, (Reg, Reg)) + 'e) -> Self {
        // possible cases: (self, other_self) =
        // (left: pure, right: pure)
        // (left: pure, right: impure)
        // (left: impure, right: pure)
        // (left: impure, right: impure)

        if other_self.purity() == Pure {
            // (left: pure, right: pure)
            // (left: impure, right: pure)
            self.and_then_pure(move |c, out| {
                c.with_alloc(|c, [other]| {
                    c.flush_eval_to_reg(other, other_self)?; // no side effects so this is pure
                    f(c, (out, other));
                    Ok(())
                })
            })
        } else if self.purity() == Pure {
            // (left: pure, right: impure)
            other_self.and_then_pure(move |c, out| {
                c.with_alloc(|c, [other]| {
                    c.flush_eval_to_reg(other, self)?; // no side effects so this is pure
                    f(c, (out, other));
                    Ok(())
                })
            })
        } else {
            // (left: impure, right: impure)
            Emission((Impure, Box::new(move |c, out| {
                c.flush_eval_to_reg(out, self)?;
                c.with_alloc(|c, [other]| {
                    c.flush_eval_to_reg(other, other_self)?;
                    f(c, (out, other));
                    Ok(())
                })
            }))).into()
        }
    }

    pub fn discard_and_return(mut self, res: Evaluation<'e>) -> Self {
        if let Emission((Impure, ev)) = self.result {
            self.side_effects.push(ev);
        }
        Self {
            result: res,
            side_effects: self.side_effects,
            pure_transforms: vec![] // if we're discarding the result, we don't need to apply any of the pure transforms
        }
    }

    pub fn discard_and_then(mut self, mut next: FullEvaluation<'e>) -> Self {
        if let Emission((Impure, ev)) = self.result {
            self.side_effects.push(ev);
        }
        self.side_effects.append(&mut next.side_effects);
        Self {
            result: next.result,
            side_effects: self.side_effects,
            pure_transforms: next.pure_transforms
        }
    }

    pub fn also_discard(mut self, other: FullEvaluation<'e>) -> Self {
        self.side_effects.extend(other.side_effects);
        if let Emission((Impure, ev)) = other.result {
            self.side_effects.push(ev);
        }
        Self {
            result: self.result,
            side_effects: self.side_effects,
            pure_transforms: self.pure_transforms, // keep the pure transforms from the first evaluation
        }
    }
}

impl<'e, T: Into<Evaluation<'e>>> From<(SideEffects<'e>, T)> for FullEvaluation<'e> {
    fn from((side_effects, result): (SideEffects<'e>, T)) -> Self {
        FullEvaluation {
            result: result.into(),
            side_effects,
            pure_transforms: Vec::new(),
        }
    }
}

impl<'e, T: Into<Evaluation<'e>>> From<T> for FullEvaluation<'e> {
    fn from(result: T) -> Self {
        FullEvaluation {
            result: result.into(),
            side_effects: Vec::new(),
            pure_transforms: Vec::new(),
        }
    }
}

impl From<EvalConstant> for Evaluation<'static> {
    fn from(val: EvalConstant) -> Self {
        Evaluation::Constant(val)
    }
}

#[derive(Debug, Clone)]
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