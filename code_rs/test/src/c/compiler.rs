use crate::c::compiler::CompileError::GenericDyn;
use crate::c::lexer::Comparison::{Equal, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual, NotEqual};
use crate::c::lexer::{AssignableOperator, BoolOp, Comparison, Token};
use crate::c::parse::{Block, DeclOrExpr, ParseError, Statement};
use crate::c::parse_expr::{BinOp, Expression, IncDec, OpPosition, SizeOfOp, UnaryOp};
use crate::c::scope::{Scope, SymbolKind};
use crate::c::types::{FunctionImpl, QualType, Signedness, TypeBox, UnqualType};
use crate::parm::tty::get_tty;
use crate::rprintln;
use aligned_vec::{ABox, AVec, ConstAlign};
use alloc::string::{String, ToString};
use alloc::vec::Vec;
use alloc::{format, vec};
use arbitrary_int::{u10, u11, u13, u3, u5, u6, u7, u9, Number, UInt};
use const_for::const_for;
use core::borrow::Borrow;
use core::cmp::PartialEq;
use core::fmt::{Display};
use core::fmt::Write;
use core::ops::{BitAnd};
use strum::{EnumIter, FromRepr, IntoEnumIterator};
use crate::c::arm::HiReg::*;
use crate::c::arm::Instruction::*;
use crate::c::arm::{BitSize, Condition, Instruction, Reg, RegList};
use crate::c::arm::Reg::*;
use crate::c::lexer::AssignableOperator::{BitwiseAnd, BitwiseOr, BitwiseXor, Divide, Minus, Modulo, Multiply, Plus, ShiftLeft, ShiftRight};
use crate::c::parse_expr::IncDec::{Decrement, Increment};
use crate::c::parse_expr::UnaryOp::{BitwiseNot, Deref, Not};
use crate::c::types::Signedness::{Signed, Unsigned};
/*pub fn compile(proto: &FunctionImpl, body: &[Token]) {

}*/

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum CompileError {
    GenericDyn(alloc::string::String),
    NoImplicitConv { from: TypeBox, to: TypeBox },
}

macro_rules! comperr {
    ($($t:tt)*) => {
        return Err(CompileError::GenericDyn(format!($($t)*)))
    }
}

pub type CodeVec = AVec<u16, ConstAlign<4>>;
pub type CodeBox = ABox<[u16], ConstAlign<4>>;

#[derive(Debug, Copy, Clone)]
pub struct Jump {
    pub cond: Condition,
    pub instr_pos: usize, // where the jump instruction is located
    pub target: usize,    // where the jump should go
}

pub struct CompilerState {
    nb_instrs: usize,
    nb_labels: usize,
    nb_jumps: usize,
    locals_size: usize,
}

#[derive(Debug)]
pub struct Compiler<'a> {
    pub instructions: Vec<Instruction>,
    pub labels: Vec<Option<usize>>,
    pub jumps: Vec<Jump>,
    pub depth: usize,
    pub locals_size: usize,
    pub scope: Vec<&'a Scope>,
    pub deferred: Vec<(usize, fn(&Compiler<'a>) -> Instruction)>,
    pub last_push: Option<(usize, RegList)>,
    proto: Option<&'a FunctionImpl>,
    loops: Vec<LoopInfo>
}

fn fit_signed_into<const BITS: usize>(val: usize) -> Result<usize, ()> {
    let ival = val as isize;
    if ival >= -(1 << (BITS - 1)) && ival < (1 << (BITS - 1)) {
        Ok(val & ((1 << BITS) - 1))
    } else {
        Err(())
    }
}

pub struct Analysis<'a> {
    pub ty: QualType,
    pub addr: Option<Address<'a>>,
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
struct LoopInfo {
    cond_label: usize,
    end_label: usize,
    scope_id: usize // scope id for the loop, for nonlocal jumps
}

impl<'a> Compiler<'a> {
    pub fn new() -> Self {
        Compiler {
            instructions: Vec::new(),
            labels: vec![None],
            jumps: Default::default(),
            depth: 0,
            locals_size: 0,
            scope: vec![],
            deferred: vec![],
            last_push: None,
            proto: None,
            loops: vec![]
        }
    }

    pub fn new_label(&mut self) -> usize {
        self.labels.push(None);
        self.labels.len() - 1
    }

    pub fn new_label_here(&mut self) -> usize {
        self.last_push = None;
        self.labels.push(Some(self.instructions.len()));
        self.labels.len() - 1
    }

    pub fn set_label_here(&mut self, label: usize) {
        if label >= self.labels.len() {
            panic!("Label index out of bounds: {}", label);
        }
        self.last_push = None;
        self.labels[label] = Some(self.instructions.len());
    }

    pub fn link(mut self) -> Vec<Instruction> {
        for Jump { cond, instr_pos, target } in self.jumps.iter().copied() {
            let Some(target) = self.labels[target] else {
                panic!("Jump target {} not found", target);
            };

            let delta = target.wrapping_sub(instr_pos).wrapping_sub(2);

            self.instructions[instr_pos] = if cond == Condition::Al {
                // Unconditional jump, use B instruction
                B {
                    label11: u11::new(
                        fit_signed_into::<11>(delta)
                            .expect("Jump target out of range for unconditional jump")
                            as u16,
                    ),
                }
            } else {
                // Conditional jump, use BCond instruction
                BCond {
                    cond,
                    label8: fit_signed_into::<8>(delta)
                        .expect("Jump target out of range for conditional jump")
                        as u8,
                }
            };
        }

        for (deferred_pos, f) in self.deferred.iter().copied() {
            if deferred_pos >= self.instructions.len() {
                panic!(
                    "Deferred instruction position out of bounds: {}",
                    deferred_pos
                );
            }
            let instruction = f(&self);
            self.instructions[deferred_pos] = instruction;
        }

        self.instructions
    }

    pub fn dump(&self) {
        for i in &self.instructions {
            rprintln!("{:04x} {}", i.encode(), i);
        }
    }

    pub fn link_asm(self) -> CodeVec {
        CodeVec::from_iter(4, self.link().into_iter().map(Instruction::encode))
    }

    pub fn emit(&mut self, instruction: Instruction) {
        //rprintln!("emit: {:04x} {}", instruction.encode(), instruction);
        self.last_push = None;
        self.instructions.push(instruction);
    }

    pub fn emit_deferred(&mut self, f: fn(&Compiler<'a>) -> Instruction) {
        self.deferred.push((self.instructions.len(), f));
        self.emit(Placeholder);
    }

    pub fn emit_push(&mut self, regs: RegList) {
        //rprintln!("emit_push: {:?}", regs);
        let orig_len = self.instructions.len();
        let len = regs.len();
        self.emit(SubSp { immw7: u9::new((len * 4) as u16) });
        for (i, r) in regs.iter_regs().enumerate() {
            self.emit(StrSp { rt: r, immw8: u10::new((i * 4) as u16) });
        }
        if regs.has(8) {
            // LR
            self.emit(MovHiLo { rd: R12, rs: R7 });
            self.emit(MovLoHi { rd: R7, rs: LR });
            self.emit(StrSp { rt: R7, immw8: u10::new(((len - 1) * 4) as u16) });
            self.emit(MovLoHi { rd: R7, rs: R12 });
        }
        self.last_push = Some((orig_len, regs));
    }

    pub fn emit_pop(&mut self, regs: RegList) {
        //rprintln!("emit_pop: {:?}", regs);
        let len = regs.len();

        if let Some((ilen, lpregs)) = self.last_push.take() {
            if lpregs == regs {
                //rprintln!("Pop with same regs as last push, skipping");
                self.instructions.truncate(ilen);
                if regs.has(8) {
                    self.emit(BxHi { rm: LR });
                }
                return;
            } else if lpregs.len() == regs.len() && lpregs.has(8) == regs.has(8) {
                //rprintln!("Pop with same num of regs, moving");
                self.instructions.truncate(ilen);
                for (ra, rb) in lpregs.iter_regs().zip(regs.iter_regs()) {
                    if ra == rb {
                        //rprintln!("Skipping move for same reg: {:?}", ra);
                        continue;
                    }
                    self.emit(MovLoLo { rd: rb, rs: ra });
                }
                if regs.has(8) {
                    self.emit(BxHi { rm: LR });
                }
                return;
            }
        }

        for (i, r) in regs.iter_regs().enumerate() {
            self.emit(LdrSp { rt: r, immw8: u10::new((i * 4) as u16) });
        }
        if regs.has(8) {
            // PC
            self.emit(MovHiLo { rd: R12, rs: R7 });
            self.emit(LdrSp { rt: R7, immw8: u10::new(((len - 1) * 4) as u16) });
            self.emit(MovHiLo { rd: LR, rs: R7 });
            self.emit(MovLoHi { rd: R7, rs: R12 });
            self.emit(AddSp { immw7: u9::new((len * 4) as u16) });
            self.emit(BxHi { rm: LR });
        } else {
            self.emit(AddSp { immw7: u9::new((len * 4) as u16) });
        }
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
        self.emit(AddsImm8 {
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

    pub fn jump_to(&mut self, label: usize, condition: Condition) {
        self.jumps.push(Jump {
            cond: condition,
            instr_pos: self.instructions.len(),
            target: label,
        });
        self.emit(Placeholder)
    }

    pub fn emit_statement(&mut self, statement: &'a Statement) -> Result<(), CompileError> {
        use Statement::*;
        match statement {
            Block(block) => self.emit_block(block)?,
            Expression(expr) => {
                self.emit_expression(expr)?;
                self.emit_pop(RegList::new([R0], false)); // Discard the result to R0
            }
            Return(expr) => {
                let Some(fi) = self.proto else {
                    comperr!("Return statement outside of function");
                };
                if let Some(expr) = expr {
                    if *fi.ret.unqual == UnqualType::Void {
                        comperr!("Return with value in void function");
                    }
                    let Analysis { ty: ety, addr: _ } = self.analyze_expression(expr)?;
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
                let Analysis { ty: cty, addr: _ } = self.analyze_expression(cond)?;
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
                    let Analysis { ty: cty, addr: _ } = self.analyze_expression(cond_expr)?;
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
                let Analysis { ty: cty, addr: _ } = self.analyze_expression(cond)?;
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
            //rprintln!("[{}] Looking up '{}' in scope: {}", base, name, scope);
            if let Some(symbol) = scope.symbols.get(name) {
                return match symbol {
                    SymbolKind::Variable { ty, offset } => {
                        //rprintln!("[{}] Found variable '{}' with offset {}", base, name, offset);
                        Analysis {
                            ty: ty.clone(),
                            addr: Some(Address::Local((base + *offset) as u8)),
                        }
                    }
                    SymbolKind::Function { proto, jump, .. } => Analysis {
                        ty: UnqualType::Function(proto.clone()).into(),
                        addr: Some(Address::Global(jump.as_ptr() as _)),
                    },
                    SymbolKind::Type(_) => {
                        panic!("Cannot reference type as an expression: {}", name);
                    }
                };
            }
            base += scope.var_size;
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
        let Analysis { ty: lty, addr: laddr } = self.analyze_expression(l)?;
        let Analysis { ty: rty, .. } = self.analyze_expression(r)?;
        let lty = Self::get_promoted_int(&lty.unqual).unwrap_or(lty);
        let rty = Self::get_promoted_int(&rty.unqual).unwrap_or(rty);
        // here, lty and rty are either Int(_), or a non-integer type
        let ty = match op {
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
                // For now, we assume the result type of a comparison is bool
                UnqualType::Bool.into()
            }
            Assignment(_) => {
                // type will be checked at emission type
                lty
            }
        };
        Ok(Analysis {
            ty: ty,     // For now, we assume the left type is the result type
            addr: None, // No address for binary operations
        })
    }

    pub(crate) fn analyze_expression<'e>(
        &mut self,
        expr: &'e Expression,
    ) -> Result<Analysis<'e>, CompileError> {
        let Analysis { ty, addr } = self.analyze_expression_raw(expr)?;
        // decay array to pointer
        if let UnqualType::Array(item, _) = &*ty.unqual {
            Ok(Analysis {
                ty: UnqualType::Pointer(item.clone()).into(),
                addr: None // the array itself is not an lvalue, so no address
            })
        } else {
            Ok(Analysis { ty, addr })
        }
    }

    fn decay(ty: QualType) -> QualType {
        // Decay array to pointer
        if let UnqualType::Array(item, _) = &*ty.unqual {
            UnqualType::Pointer(item.clone()).into()
        } else {
            ty
        }
    }

    pub(crate) fn analyze_expression_raw<'e>(
        &mut self,
        expr: &'e Expression,
    ) -> Result<Analysis<'e>, CompileError> {
        Ok(match expr {
            Expression::SymRef(name) => self.lookup(name),
            Expression::MemberAccess(_, _, _) => todo!(),
            Expression::UnaryOp(op, val) => {
                use UnaryOp::*;
                let Analysis { ty, .. } = self.analyze_expression_raw(val)?;
                let rty = if *op == Address {
                    UnqualType::Pointer(ty).into()
                } else {
                    let ty = Self::decay(ty);
                    match op {
                        Deref => {
                            let UnqualType::Pointer(ref inner) = *ty.unqual else {
                                return Err(GenericDyn(format!(
                                    "Expected pointer type for dereference, found: {}",
                                    ty
                                )));
                            };
                            return Ok(Analysis {
                                ty: inner.clone(),
                                addr: Some(self::Address::Dynamic(&*val)),
                            });
                        }
                        Plus | Minus | BitwiseNot => Self::get_promoted_int(&ty.unqual)?.into(),
                        Not => {
                            Self::assert_scalar(ty)?;
                            UnqualType::Int(Signed).into()
                        }
                        IncDec(_, _) => ty,
                        _ => unreachable!(),
                    }
                };
                Analysis { ty: rty, addr: None }
            }
            Expression::Comma(_, _) => todo!(),
            Expression::IntegerLiteral(_, sign) => Analysis { ty: UnqualType::Int(*sign).into(), addr: None },
            Expression::Cast(ty, expr) => {
                // cast will be checked at emission time
                Analysis { ty: ty.clone(), addr: None }
            }
            Expression::FuncCall(f, args) => {
                let Analysis { ty, addr } = self.analyze_expression(f)?;
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
                Analysis { ty: fi.ret.clone(), addr: None }
            }
            Expression::BinOp(op, l, r) => {
                self.analyze_bin_op(*op, l, r)?
            }
            Expression::Conditional(cond, yes, no) => {
                let Analysis { ty: cty, addr: _ } = self.analyze_expression(cond)?;
                Self::assert_scalar(&cty).or_else(|_| {
                    comperr!("Condition in conditional expression must be scalar, found: {}", cty)
                })?;
                let Analysis { ty: yty, addr: _ } = self.analyze_expression(yes)?;
                let Analysis { ty: nty, addr: _ } = self.analyze_expression(no)?;
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
                Analysis { ty: rty, addr: None }
            }
            Expression::SizeOf(_) => {
                // SizeOf returns the size of the type in bytes
                Analysis { ty: UnqualType::Int(Unsigned).into(), addr: None }
            }
            Expression::StringLiteral(_) => {
                Analysis {
                    ty: UnqualType::Pointer(UnqualType::Char(None).into()).into(),
                    addr: None,
                }
            }
        })
    }

    pub fn align_to_word(&mut self) {
        self.last_push = None;
        if self.instructions.len() % 2 != 0 {
            self.emit(Nop); // Align to word boundary
        }
    }

    /// Clobbers `reg`. Preserves stack.
    fn emit_address_to_reg(&mut self, address: Address, reg: Reg) -> Result<(), CompileError> {
        match address {
            Address::Local(offset) => {
                self.emit(MovsImm { rd: reg, imm8: offset });
                self.emit(AddLoLo { rd: reg, rs: R7 });
            }
            Address::Global(addr) => {
                self.emit_imm32_to_reg(reg, addr);
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

    /// Clobbers `reg`. Preserves stack.
    fn emit_imm32_to_reg(&mut self, reg: Reg, imm32: usize) {
        let lbl = self.new_label();

        self.align_to_word();
        self.emit(LdrPcImm { rd: reg, immw8: u10::new(0) });
        self.jump_to(lbl, Condition::Al);
        self.emit(U16 { value: imm32 as u16 });
        self.emit(U16 { value: (imm32 >> 16) as u16 });
        self.set_label_here(lbl);
    }

    /// Clobbers `reg` and  R0/R1. Preserves stack.
    fn emit_assignment(&mut self, src: Reg, dst: &Expression) -> Result<(), CompileError> {
        let Analysis { ty: lty, addr: laddr } = self.analyze_expression(dst)?;
        let Some(laddr) = laddr else {
            comperr!("Left side of assignment must be an lvalue (have an address)");
        };
        let addr_reg = if src == R1 { R0 } else { R1 };
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
        let ty = Self::decay(ty);
        match *ty.unqual {
            UnqualType::Char(sign) => {
                match addr {
                    &Address::Local(offset) => {
                        self.emit(LdrbRegImm { rd: R0, rb: R7, imm5: u5::new(offset) });
                        if sign == Some(Signedness::Signed) {
                            self.emit(Sxtb { rd: R0, rm: R0 }); // Sign-extend to 32 bits
                        }
                        self.emit_push(RegList::new([R0], false));
                    }
                    &Address::Dynamic(expr) => {
                        self.emit_expression(expr)?;
                        self.emit_pop(RegList::new([R0], false));
                        self.emit(LdrbRegImm { rd: R0, rb: R0, imm5: u5::new(0) });
                        if sign == Some(Signedness::Signed) {
                            self.emit(Sxtb { rd: R0, rm: R0 }); // Sign-extend to 32 bits
                        }
                        self.emit_push(RegList::new([R0], false));
                    }
                    _ => todo!(),
                }
            }
            UnqualType::Int(_) | UnqualType::Pointer(_) => match addr {
                &Address::Local(offset) => {
                    self.emit(LdrRegImm { rd: R0, rb: R7, immw5: u7::new(offset) });
                    self.emit_push(RegList::new([R0], false));
                }
                &Address::Dynamic(expr) => {
                    self.emit_expression(expr)?;
                    self.emit_pop(RegList::new([R0], false));
                    self.emit(LdrRegImm { rd: R0, rb: R0, immw5: u7::new(0) });
                    self.emit_push(RegList::new([R0], false));
                }
                _ => todo!(),
            },
            _ => comperr!("Unsupported type for symbol reference: {}", ty),
        }
        Ok(())
    }

    /// Pushes the result as a word on the stack.
    /// Clobbers R0, R1, R2.
    pub fn emit_expression(&mut self, expr: &Expression) -> Result<(), CompileError> {
        let Analysis { ty: ety, addr: eaddr } = self.analyze_expression_raw(expr)?;
        match expr {
            &Expression::IntegerLiteral(val, _sign) => {
                if let Ok(imm8) = u8::try_from(val) {
                    self.emit(MovsImm { rd: R0, imm8 });
                } else if let Ok(imm8n) = u8::try_from(!val) {
                    self.emit(MovsImm { rd: R0, imm8: imm8n });
                    self.emit(Mvns { rd: R0, rm: R0 }); // Invert
                } else {
                    self.emit_imm32_to_reg(R0, val as usize);
                }
                self.emit_push(RegList::new([R0], false));
            }
            Expression::StringLiteral(s) => {
                let end_label = self.new_label();
                self.align_to_word();
                self.emit(Adr { rd: R0, labelp8: 0 }); // Load address of string into R0
                self.jump_to(end_label, Condition::Al); // Jump to end after string
                let byte_view = s.as_bytes();
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
                self.emit_push(RegList::new([R0], false)); // Push the address of the string to the stack
            }
            Expression::SizeOf(op) => {
                let size = match op {
                    SizeOfOp::Type(ty) => ty.unqual.size(),
                    SizeOfOp::Expression(expr) => self.analyze_expression(expr)?.ty.unqual.size(),
                };
                self.emit_expression(&Expression::IntegerLiteral(size as u32, Unsigned))?;
            }
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
                let Analysis { ty, addr } = self.analyze_expression(f)?;
                let UnqualType::Function(fi) = &*ty.unqual else {
                    unreachable!(); // already checked in analyze_expression
                };
                let Some(addr) = addr else {
                    comperr!("Function call without address");
                };

                for (arg, (name, arg_ty)) in args.iter().zip(fi.args.iter()).rev() {
                    let Analysis { ty: arg_ty_actual, addr: _ } = self.analyze_expression(arg)?;
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
                rprintln!("Calling {:?}", f);
                self.emit_address_to_reg(addr, R0)?;
                self.emit(BlxLo { rm: R0 });
                self.emit(AddSp { immw7: u9::new((args.len() * 4) as u16) });
                self.emit_push(RegList::new([R0], false)); // Push return value to stack
            }
            Expression::MemberAccess(x, member, access) => todo!(),
            Expression::UnaryOp(op, x) => {
                let Analysis { ty: xty, addr: xaddr } = self.analyze_expression(x)?;
                match *op {
                    UnaryOp::Address => {
                        let Some(addr) = xaddr else {
                            comperr!("Address of expression without address");
                        };
                        self.emit_address_to_reg(addr, R0)?;
                        self.emit_push(RegList::new([R0], false)); // Push address to stack
                        return Ok(());
                    }
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
                        if pos == Prefix {
                            //TODO:unneeded? self.emit_extend_if(op_target, &ety);
                        }
                        self.emit_assignment(op_target, x)?;
                    }
                    _ => unreachable!(),
                }
                self.emit_push(RegList::new([R0], false));
            }
            Expression::BinOp(op, a, b) => self.emit_bin_op(*op, a, b)?,
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

    pub fn emit_bin_op(&mut self, op: BinOp, a: &Expression, b: &Expression) -> Result<(), CompileError> {
        self.analyze_bin_op(op, a, b)?;
        use self::Comparison::*;
        use AssignableOperator::*;
        use BinOp::*;
        let Analysis { ty: aty, addr: aaddr } = self.analyze_expression(a)?;
        let Analysis { ty: bty, addr: baddr } = self.analyze_expression(b)?;
        match op {
            Assignment(op) => {
                if let Some(op) = op {
                    self.emit_bin_op(Simple(op), a, b)?;
                } else {
                    self.emit_expression(b)?;
                }
                self.emit_pop(RegList::new([R0], false)); // Pop result to R0
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
        self.emit_cast(a, &aty.unqual, &UnqualType::Int(Signed))?.or_else(|_| {
            comperr!("Left operand of binary operation must be scalar, found: {}", aty)
        })?;
        self.emit_cast(b, &bty.unqual, &UnqualType::Int(Signed))?.or_else(|_| {
            comperr!("Right operand of binary operation must be scalar, found: {}", bty)
        })?;
        self.emit_pop(RegList::new([R1], false)); // Pop b to R1
        self.emit_pop(RegList::new([R0], false)); // Pop a to R0
        match op {
            Simple(Plus) => {
                if matches!(a, Expression::IntegerLiteral(0, _)) {
                    self.emit_push(RegList::new([R1], false));
                    return Ok(());
                }
                if matches!(b, Expression::IntegerLiteral(0, _)) {
                    self.emit_push(RegList::new([R0], false));
                    return Ok(());
                }
                match (&*aty.unqual, &*bty.unqual) {
                    (UnqualType::Pointer(aptr), _) => {
                        // Pointer + int
                        self.emit(MovsImm { rd: R2, imm8: aptr.unqual.size() as u8 });
                        self.emit(Muls { rdm: R1, rn: R2 });
                        self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                    }
                    (_, UnqualType::Pointer(bptr)) => {
                        // int + Pointer
                        self.emit(MovsImm { rd: R2, imm8: bptr.unqual.size() as u8 });
                        self.emit(Muls { rdm: R0, rn: R2 });
                        self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                    }
                    _ => {
                        // Integer addition
                        self.emit(Adds { rd: R0, rn: R0, rm: R1 });
                        //TODO:unneeded? self.emit_extend_if(R0, &ety);
                    }
                }
            }
            Simple(Minus) => {
                if matches!(b, Expression::IntegerLiteral(0, _)) {
                    self.emit_push(RegList::new([R0], false));
                    return Ok(());
                }
                match (&*aty.unqual, &*bty.unqual) {
                    (UnqualType::Pointer(tptr), UnqualType::Pointer(_)) => {
                        // Pointer subtraction, calculate distance
                        todo!() // we'll need to divide by size of type
                    }
                    (UnqualType::Pointer(tptr), _) => {
                        // Pointer - int
                        self.emit(MovsImm { rd: R2, imm8: tptr.unqual.size() as u8 });
                        self.emit(Muls { rdm: R1, rn: R2 });
                        self.emit(Subs { rd: R0, rn: R0, rm: R1 });
                    }
                    _ => {
                        // Integer subtraction
                        self.emit(Subs { rd: R0, rn: R0, rm: R1 });
                        //TODO:unneeded? self.emit_extend_if(R0, &ety);
                    }
                }
            }
            Simple(Multiply) => {
                // can't optimize more than 1 instruction...
                self.emit(Muls { rdm: R0, rn: R1 })
            },
            Simple(Divide) => {
                if let &Expression::IntegerLiteral(lit, _) = b {
                    match lit {
                        0 => comperr!("Division by zero is not allowed"),
                        1 => {
                            self.emit_push(RegList::new([R0], false)); // No division by 1, just push R0
                            return Ok(());
                        }
                        /*-1 => {
                            self.emit(Rsbs { rd: R0, rn: R0 }); // Negate R0
                            self.emit_push(RegList::new([R0], false)); // Push result to stack
                            return Ok(());
                        }*/
                        _ => {}
                    }
                    if *aty.unqual == UnqualType::Bool {
                        // at this point, abs(lit) > 1
                        self.emit(MovsImm { rd: R0, imm8: 0 });
                        self.emit_push(RegList::new([R0], false)); // Push result to stack
                        return Ok(());
                    }
                    // if power of 2, we can use a shift
                    if lit >= 2 {
                        let lit = lit as u32;
                        if lit.is_power_of_two() {
                            let shift = lit.trailing_zeros() as u8; // will be between 1 and 31
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
                            self.emit_push(RegList::new([R0], false)); // Push result to stack
                            return Ok(());
                        }
                    }
                }
                // ARM does not have a direct divide instruction, so we would need to implement it
                // using a library or custom assembly code.
                comperr!("Division operation is not implemented in the compiler");
            }
            Simple(Modulo) => {
                // ARM does not have a direct modulo instruction, so we would need to implement it
                // using a library or custom assembly code.
                comperr!("Modulo operation is not implemented in the compiler");
            }
            Simple(BitwiseAnd) => self.emit(Ands { rdn: R0, rm: R1 }),
            Simple(BitwiseOr) => self.emit(Orrs { rdn: R0, rm: R1 }),
            Simple(BitwiseXor) => self.emit(Eors { rdn: R0, rm: R1 }),
            Simple(ShiftLeft) => self.emit(Lsls { rdn: R0, rm: R1 }),
            Simple(ShiftRight) => self.emit(Lsrs { rdn: R0, rm: R1 }),

            Comparison(Equal) => {
                self.emit(Subs { rd: R1, rn: R0, rm: R1 }); // R1 = a - b. 0 if equal, ≠ 0 if different
                self.emit(Rsbs { rd: R0, rn: R1 }); // R0 = 0 - R1 = b - a. Sets C if R1 = 0 (equal).
                self.emit(Adcs { rdn: R0, rm: R1 }); // R0 = R0 + R1 + C = (b - a) + (a - b) + C = 1 if equal, 0 if different
            }
            Comparison(NotEqual) => {
                self.emit(Subs { rd: R0, rn: R0, rm: R1 }); // R0 = a - b. 0 if equal, ≠ 0 if different
                self.emit(SubsImm { rd: R1, rn: R0, imm3: u3::new(1) }); // R1 = R0 - 1. If equal, the sub borrows so C = 0.
                self.emit(Sbcs { rdn: R0, rm: R1 }); // R0 = R0 - R1 - !C = (a - b) - (a - b - 1) - !C = 1 - !C = C = 0 if equal, 1 if different
            }
            // todo: signed comparison
            Comparison(LessThan) => {
                self.emit(Cmp { rn: R0, rm: R1 }); // does a - b, sets C=1 if R0 >= R1 (because no borrow)
                self.emit(Sbcs { rdn: R0, rm: R0 }); // R0 = R0 - R0 - !C = 0 - !C = 0 if R0 >= R1, -1 if R0 < R1
                self.emit(Negs { rd: R0, rn: R0 }); // Negate R0, so it becomes 1 if R0 < R1, 0 if R0 >= R1
            }
            Comparison(LessThanOrEqual) => {
                self.emit(Cmp { rn: R1, rm: R0 }); // does b - a, sets C=1 if R1 >= R0 (because no borrow)
                self.emit(MovsImm { rd: R0, imm8: 0 }); // Set R0 to 0
                self.emit(Adcs { rdn: R0, rm: R0 }); // If R1 < R0, C=1, so R0 = 1, else R0 = 0
            }
            Comparison(GreaterThan) => {
                // see LessThan
                self.emit(Cmp { rn: R1, rm: R0 });
                self.emit(Sbcs { rdn: R0, rm: R0 });
                self.emit(Negs { rd: R0, rn: R0 });
            }
            Comparison(GreaterThanOrEqual) => {
                // see LessThanOrEqual
                self.emit(Cmp { rn: R0, rm: R1 });
                self.emit(MovsImm { rd: R0, imm8: 0 });
                self.emit(Adcs { rdn: R0, rm: R0 });
            }

            Bool(_) => unreachable!(), // Handled above
            Assignment(_) => unreachable!(), // Handled above
        }
        self.emit_push(RegList::new([R0], false)); // Push result to R0
        Ok(())
    }

    pub fn emit_block(&mut self, block: &'a Block) -> Result<(), CompileError> {
        self.enter(&block.decls);
        for stmt in &block.stmts {
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
    Global(usize),
    // Dynamic
    Dynamic(&'a Expression),
}
