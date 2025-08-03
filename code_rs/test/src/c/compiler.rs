use alloc::string::ToString;
use alloc::{format, vec};
use crate::c::lexer::{AssignableOperator, Comparison, Token};
use crate::c::types::{FunctionImpl, QualType, Signedness, UnqualType};
use alloc::vec::Vec;
use core::fmt::Display;
use core::ops::{BitAnd, Not};
use arbitrary_int::{u10, u11, u13, u3, u5, u6, u7, u9, Number, UInt};
use const_for::const_for;
use strum::{EnumIter, IntoEnumIterator};
use crate::c::parse::{Block, Statement};
use crate::c::scope::{Scope, SymbolKind};
use crate::parm::tty::get_tty;
use core::fmt::Write;
use aligned_vec::{ABox, AVec, ConstAlign};
use Instruction::*;
use Reg::*;
use HiReg::*;
use crate::c::compiler::CompileError::GenericDyn;
use crate::c::lexer::Comparison::Equal;
use crate::c::lexer::Operator::BoolOp;
use crate::c::parse_expr::{BinOp, Expression, SizeOfOp, UnaryOp};
use crate::parm::heap::string::String;
use crate::rprintln;
/*pub fn compile(proto: &FunctionImpl, body: &[Token]) {

}*/

#[derive(Debug, Clone, PartialEq, Eq)]
pub enum CompileError {
    GenericDyn(alloc::string::String),
}

macro_rules! comperr {
    ($($t:tt)*) => {
        return Err(CompileError::GenericDyn(format!($($t)*)))
    }
}

pub type CodeVec = AVec<u16, ConstAlign<4>>;
pub type CodeBox = ABox<[u16], ConstAlign<4>>;

#[derive(Debug)]
pub struct Jump {
    pub cond: Condition,
    pub instr_pos: usize, // where the jump instruction is located
    pub target: usize, // where the jump should go
}

#[derive(Debug)]
pub struct Compiler<'a> {
    pub instructions: Vec<Instruction>,
    pub labels: Vec<Option<usize>>,
    pub jumps: Vec<Jump>,
    pub depth: usize,
    pub locals_size: usize,
    pub scope: Vec<&'a Scope>,
}

fn fit_signed_into< const BITS: usize>(val: usize) -> Result<usize, ()> {
    let ival = val as isize;
    if ival >= -(1 << (BITS - 1)) && ival < (1 << (BITS - 1)) {
        Ok(val & ((1 << BITS) - 1))
    } else {
        Err(())
    }
}

struct Analysis {
    ty: QualType,
    addr: Option<Address>
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
        }
    }

    pub fn new_label(&mut self) -> usize {
        self.labels.push(None);
        self.labels.len() - 1
    }

    pub fn new_label_here(&mut self) -> usize {
        self.labels.push(Some(self.instructions.len()));
        self.labels.len() - 1
    }

    pub fn set_label_here(&mut self, label: usize) {
        if label >= self.labels.len() {
            panic!("Label index out of bounds: {}", label);
        }
        self.labels[label] = Some(self.instructions.len());
    }

    #[inline(never)]
    pub fn link(mut self) -> Vec<Instruction> {
        for Jump { cond, instr_pos, target } in self.jumps {
            let Some(target) = self.labels[target] else {
                panic!("Jump target {} not found", target);
            };

            let delta = target.wrapping_sub(instr_pos).wrapping_sub(2);

            self.instructions[instr_pos] = if cond == Condition::Al {
                // Unconditional jump, use B instruction
                B { label11: u11::new(fit_signed_into::<11>(delta)
                    .expect("Jump target out of range for unconditional jump") as u16) }
            } else {
                // Conditional jump, use BCond instruction
                BCond { cond, label8: fit_signed_into::<8>(delta)
                    .expect("Jump target out of range for conditional jump") as u8 }
            };
        }

        self.instructions
    }

    pub fn link_asm(mut self) -> CodeVec {
        CodeVec::from_iter(4, self.link().into_iter().map(Instruction::encode))
    }

    pub fn emit(&mut self, instruction: Instruction) {
        use core::fmt::Write;
        //rprintln!("emit: {:04x} {:?}", instruction.encode(), instruction).unwrap();
        self.instructions.push(instruction);
    }

    pub fn emit_push(&mut self, regs: RegList) {
        let len = regs.len();
        self.emit(SubSp { immw7: u9::new((len * 4) as u16) });
        let regs = regs.regs.value();
        for (i, r) in Reg::iter().filter(|r| regs & (1 << (*r as u16)) != 0).enumerate() {
            self.emit(StrSp { rt: Reg::from(r), immw8: u10::new((i * 4) as u16) });
        }
        if regs & (1 << 8) != 0 { // LR
            self.emit(MovHiLo { rd: R12, rs: R7 });
            self.emit(MovLoHi { rd: R7, rs: LR });
            self.emit(StrSp { rt: R7, immw8: u10::new(((len - 1) * 4) as u16) });
            self.emit(MovLoHi { rd: R7, rs: R12 });
        }
    }

    pub fn emit_pop(&mut self, regs: RegList) {
        let len = regs.len();
        let regs = regs.regs.value();
        for (i, r) in Reg::iter().filter(|r| regs & (1 << (*r as u16)) != 0).enumerate() {
            self.emit(LdrSp { rt: Reg::from(r), immw8: u10::new((i * 4) as u16) });
        }
        if regs & (1 << 8) != 0 { // PC
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
        self.depth += scope.var_size;
    }

    fn leave(&mut self) {
        if let Some(scope) = self.scope.pop() {
            self.emit(AddsImm8 { rd: R7, imm8: u8::try_from(scope.var_size).unwrap() });
            self.depth -= scope.var_size;
        } else {
            panic!("Cannot leave scope, no scope to leave");
        }
    }

    fn get_max_local_size(body: &'a Block) -> usize {
        body.decls.var_size + body.stmts.iter().filter_map(|s| match s {
            Statement::Block(b) => Some(Self::get_max_local_size(b)),
            _ => None
        }).max().unwrap_or(0)
    }

    #[inline(never)]
    pub fn emit_function(&mut self, proto: &FunctionImpl, body: &'a Block, scope: &'a Scope) -> Result<(), CompileError> {
        self.emit_push(RegList::new([R7], true));
        self.locals_size = Self::get_max_local_size(body);
        rprintln!("Function with locals size: {}", self.locals_size);
        self.emit(AddRegSpImm { rd: R7, immw8: u10::new(scope.var_size as u16) }); // use r7 as frame pointer
        self.emit(SubSp { immw7: u9::new(self.locals_size as u16) });
        //self.emit(AddRegSpImm { rd: R7, immw8: u10::new(0) }); // use r7 as frame pointer
        self.enter(scope);

        self.emit_block(body)?;

        self.leave();

        self.set_label_here(0); // Set the label for the function return
        self.emit(AddSp { immw7: u9::new(self.locals_size as u16) }); // Restore stack pointer
        self.emit_pop(RegList::new([R7], true));
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
            },
            Return(expr) => {
                if let Some(expr) = expr {
                    self.emit_expression(expr)?;
                    self.emit_pop(RegList::new([R0], false)); // Move result to R0
                } else {
                    self.emit(MovsImm { rd: R0, imm8: 0 }); // Return 0 if no expression
                }
                self.jump_to(0, Condition::Al); // Jump to the function return label
            },
            _ => todo!()
        }
        Ok(())
    }

    fn lookup(&self, name: &String) -> Analysis {
        let mut base = 0;
        for scope in self.scope.iter().rev() {
            rprintln!("[{}] Looking up '{}' in scope: {}", base, name, scope);
            if let Some(symbol) = scope.symbols.get(name) {
                return match symbol {
                    SymbolKind::Variable { ty, offset } => {
                        rprintln!("[{}] Found variable '{}' with offset {}", base, name, offset);
                        Analysis {
                            ty: ty.clone(),
                            addr: Some(Address::Local((base + *offset) as u8)),
                        }
                    }
                    SymbolKind::Function { proto, jump, .. } => {
                        Analysis {
                            ty: UnqualType::Function(proto.clone()).into(),
                            addr: Some(Address::Global(jump.as_ptr() as _)),
                        }
                    }
                    SymbolKind::Type(_) => {
                        panic!("Cannot reference type as an expression: {}", name);
                    }
                }
            }
            base += scope.var_size;
        }
        panic!("Symbol not found: {}", name);
    }

    fn analyze_expression(&mut self, expr: &Expression) -> Result<Analysis, CompileError> {
        Ok(match expr {
            Expression::SymRef(name) => {
                self.lookup(name)
            }
            Expression::ArrayAccess(arr, idx) => todo!(),
            Expression::MemberAccess(_, _, _) => todo!(),
            Expression::UnaryOp(_, _) => todo!(),
            Expression::Comma(_, _) => todo!(),
            Expression::Literal(_) => Analysis {
                ty: UnqualType::Int(None).into(),
                addr: None,
            },
            Expression::Cast(ty, expr) => {
                // todo: check cast
                Analysis {
                    ty: ty.clone(),
                    addr: None,
                }
            }
            Expression::FuncCall(f, args) => {
                let Analysis { ty, addr } = self.analyze_expression(f)?;
                let UnqualType::Function(fi) = &*ty.unqual else {
                    comperr!("Expected function type for function call, found: {:?}", ty);
                };
                if args.len() != fi.args.len() {
                    comperr!("Function call argument count mismatch: expected {}, found {}", fi.args.len(), args.len());
                }
                for (arg, (name, arg_ty)) in args.iter().zip(fi.args.iter()) {
                    let Analysis { ty: arg_ty_actual, addr: _ } = self.analyze_expression(arg)?;
                    if arg_ty_actual != *arg_ty {
                        comperr!("Function call argument type mismatch for '{}': expected {:?}, found {:?}", name, arg_ty, arg_ty_actual);
                    }
                }
                Analysis {
                    ty: fi.ret.clone(),
                    addr: None,
                }
            }
            Expression::BinOp(op, l, r) => {
                use BinOp::*;
                use AssignableOperator::*;
                let Analysis { ty: lty, addr: laddr } = self.analyze_expression(l)?;
                let Analysis { ty: rty, .. } = self.analyze_expression(r)?;
                let ty = match *op {
                    Simple(Plus | Minus | Multiply) => {
                        UnqualType::Int(None).into()
                    }
                    Bool(_) => {
                        // todo
                        UnqualType::Bool.into()
                    }
                    Comparison(_) => {
                        // For now, we assume the result type of a comparison is bool
                        UnqualType::Bool.into()
                    }
                    Assignment(_) => {
                        // todo

                        if lty != rty {
                            comperr!("Assignment type mismatch: left type {:?} does not match right type {:?}", lty, rty);
                        }
                        lty
                    }
                    _ => todo!("Binary operation not implemented: {:?}", op),
                };
                Analysis {
                    ty: ty, // For now, we assume the left type is the result type
                    addr: None, // No address for binary operations
                }
            }
            Expression::Conditional(_, _, _) => todo!(),
            Expression::SizeOf(_) => {
                // SizeOf returns the size of the type in bytes
                Analysis {
                    ty: UnqualType::Int(None).into(),
                    addr: None,
                }
            }
        })
    }

    fn align_to_word(&mut self) {
        if self.instructions.len() % 2 != 0 {
            self.emit(Nop); // Align to word boundary
        }
    }

    fn emit_address_to_reg(&mut self, address: Address, reg: Reg) {
        match address {
            Address::Local(offset) => {
                self.emit(MovsImm { rd: reg, imm8: offset });
                self.emit(AddLoLo { rd: reg, rs: R7 });
            }
            Address::Global(addr) => {
                self.emit_imm32_to_reg(reg, addr);
            }
        }
    }

    fn emit_imm32_to_reg(&mut self, reg: Reg, imm32: usize) {
        let lbl = self.new_label();

        self.align_to_word();
        self.emit(LdrPcImm { rd: reg, immw8: u10::new(0) });
        self.jump_to(lbl, Condition::Al);
        self.emit(U16 { value: imm32 as u16 });
        self.emit(U16 { value: (imm32 >> 16) as u16 });
        self.set_label_here(lbl);
    }

    /// Pushes the result as a word on the stack.
    /// Clobbers R0 and R1.
    pub fn emit_expression(&mut self, expr: &Expression) -> Result<(), CompileError> {
        let Analysis { ty, addr } = self.analyze_expression(expr)?;
        match expr {
            &Expression::Literal(val) => {
                if let Ok(imm8) = u8::try_from(val) {
                    self.emit(MovsImm { rd: R0, imm8 });
                } else if let Ok(imm8n) = u8::try_from(val.not()) {
                    self.emit(MovsImm { rd: R0, imm8: imm8n });
                    self.emit(Mvns { rd: R0, rm: R0 }); // Invert
                } else {
                    self.emit_imm32_to_reg(R0, val as usize);
                }
                self.emit_push(RegList::new([R0], false));
            }
            Expression::SizeOf(op) => {
                let size = match op {
                    SizeOfOp::Type(ty) => ty.unqual.size(),
                    SizeOfOp::Expression(expr) => self.analyze_expression(expr)?.ty.unqual.size(),
                };
                self.emit_expression(&Expression::Literal(size as i32))?;
            }
            Expression::SymRef(_) => {
                let Some(addr) = addr else {
                    comperr!("Symbol reference without address");
                };
                match *ty.unqual {
                    UnqualType::Char(sign) => {
                        match addr {
                            Address::Local(offset) => {
                                match sign {
                                    Some(Signedness::Signed) => {
                                        self.emit(MovsImm { rd: R0, imm8: offset });
                                        self.emit(Ldrsb { rd: R0, rb: R7, ro: R0 });
                                    }
                                    Some(Signedness::Unsigned) | None => {
                                        self.emit(LdrbRegImm { rd: R0, rb: R7, imm5: u5::new(offset) });
                                    }
                                }
                                self.emit(LdrbRegImm { rd: R0, rb: R7, imm5: u5::new(offset) });
                                self.emit_push(RegList::new([R0], false));
                            }
                            _ => todo!()
                        }
                    }
                    UnqualType::Int(_) => {
                        match addr {
                            Address::Local(offset) => {
                                self.emit(LdrRegImm { rd: R0, rb: R7, immw5: u7::new(offset) });
                                self.emit_push(RegList::new([R0], false));
                            }
                            _ => todo!()
                        }
                    }
                    _ => comperr!("Unsupported type for symbol reference: {:?}", ty),
                }
            }
            Expression::Cast(ty, expr) => {
                let Analysis { ty: expr_ty, addr } = self.analyze_expression(expr)?;
                match (&*ty.unqual, &*expr_ty.unqual) {
                    (a, b) if a == b => {
                        // No cast needed, types are the same
                        self.emit_expression(expr)?;
                    }
                    (UnqualType::Int(_), UnqualType::Char(_)) => {
                        // Cast from char to int
                        self.emit_expression(expr)?;
                    }
                    (UnqualType::Char(_), UnqualType::Int(_)) => {
                        // Cast from int to char (truncate to 8 bits)
                        self.emit_expression(expr)?;
                        self.emit_pop(RegList::new([R0], false)); // Pop result to R0
                        self.emit(MovsImm { rd: R1, imm8: 0xff });
                        self.emit(Ands { rdn: R0, rm: R1 }); // Clear upper bits
                        self.emit_push(RegList::new([R0], false)); // Push result back to stack
                    }
                    (UnqualType::Int(_) | UnqualType::Char(_), UnqualType::Bool) => {
                        // Cast from int or char to bool : nop (already stored as 0 or 1)
                        self.emit_expression(expr)?;
                    }
                    (UnqualType::Bool, UnqualType::Int(_) | UnqualType::Char(_)) => {
                        // Cast from bool to int or char : compare with zero
                        self.emit_expression(expr)?;
                        self.emit_pop(RegList::new([R0], false)); // Pop result to R0
                        self.emit(SubsImm { rd: R1, rn: R0, imm3: u3::new(1) }); // R1 = R0 - 1, if R0 < 1 then C = !B = 0
                        self.emit(Sbcs { rdn: R0, rm: R1 }); // R0 = R0 - R1 - !C = R0 - (R0 - 1) - !C = 1 - !C = (R0 > 1)
                        self.emit_push(RegList::new([R0], false)); // Push result back to stack
                    }
                    _ => comperr!("Unsupported cast from {:?} to {:?}", expr_ty, ty),
                }
            }
            Expression::ArrayAccess(arr, idx) => todo!(),
            Expression::FuncCall(f, args) => {
                let Analysis { ty, addr } = self.analyze_expression(f)?;
                let Some(addr) = addr else {
                    comperr!("Function call without address");
                };
                for a in args.iter().rev() {
                    self.emit_expression(a)?;
                }
                // all args are on the stack, they will be read in the function
                rprintln!("Calling {:?}", f);
                self.emit_address_to_reg(addr, R0);
                self.emit(BlxLo { rm: R0 });
                self.emit(AddSp { immw7: u9::new((args.len() * 4) as u16) });
                self.emit_push(RegList::new([R0], false)); // Push return value to stack
            }
            Expression::MemberAccess(x, member, access) => todo!(),
            Expression::UnaryOp(op, x) => {
                self.emit_expression(x)?;
                self.emit_pop(RegList::new([R0], false));
                match *op {
                    UnaryOp::Address => todo!(),
                    UnaryOp::Deref => todo!(),
                    UnaryOp::Plus => { /* nop */ }
                    UnaryOp::Minus => self.emit(Negs { rd: R0, rn: R0 }),
                    UnaryOp::BitwiseNot => self.emit(Mvns { rd: R0, rm: R0 }),
                    UnaryOp::Not => todo!(),
                }
                self.emit_push(RegList::new([R0], false));
            }
            Expression::BinOp(op, a, b) => {
                use BinOp::*;
                use AssignableOperator::*;
                match *op {
                    Assignment(None) => {
                        let Analysis { ty: lty, addr: laddr } = self.analyze_expression(a)?;
                        let Some(laddr) = laddr else {
                            comperr!("Left side of assignment must be an lvalue (have an address)");
                        };
                        self.emit_expression(b)?;
                        self.emit_pop(RegList::new([R0], false)); // Pop result to R0
                        self.emit_address_to_reg(laddr, R1);
                        self.emit(StrRegImm { rd: R0, rb: R1, immw5: u7::new(0) });
                        // Push the result back to the stack
                        self.emit_push(RegList::new([R0], false)); // Push result to stack
                        return Ok(());
                    }
                    _ => {}
                }
                self.emit_expression(a)?;
                self.emit_expression(b)?;
                self.emit_pop(RegList::new([R1], false)); // Pop second operand to R1
                self.emit_pop(RegList::new([R0], false)); // Pop first operand to R0
                match *op {
                    Simple(Plus) => self.emit(Adds { rd: R0, rn: R0, rm: R1 }),
                    Simple(Minus) => self.emit(Subs { rd: R0, rn: R0, rm: R1 }),
                    Simple(Multiply) => self.emit(Muls { rdm: R0, rn: R1 }),
                    Simple(Divide) => {
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

                    _ => todo!()
                }
                self.emit_push(RegList::new([R0], false)); // Push result to R0
            }
            Expression::Conditional(_, _, _) => todo!(),
            Expression::Comma(lst, tail) => {
                for expr in lst.iter() {
                    self.emit_expression(expr)?;
                    self.emit_pop(RegList::new([R0], false)); // Discard the result
                }
                self.emit_expression(tail)?;
            },
        }
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

#[derive(Debug, Copy, Clone, PartialEq, Eq, EnumIter)]
pub enum Reg {
    R0,
    R1,
    R2,
    R3,
    R4,
    R5,
    R6,
    R7,
}

#[derive(Debug, Copy, Clone, PartialEq, Eq)]
pub enum HiReg {
    R8,
    R9,
    R10,
    R11,
    R12,
    SP, // SP
    LR, // LR
    PC, // PC
}

pub(crate) struct RegList {
    regs: u9,
}

impl RegList {
    pub const fn new<const N: usize>(regs: [Reg; N], pc_or_lr: bool) -> Self {
        let mut result = 0;
        const_for!(reg in 0..N => {
            result |= 1 << (regs[reg] as u16);
        });
        if pc_or_lr {
            result |= 1 << 8; // Set the 9th bit for PC or LR
        }
        RegList {
            regs: u9::new(result),
        }
    }

    pub fn len(&self) -> usize {
        self.regs.count_ones() as usize
    }
}

impl Display for Reg {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        let reg_str = match self {
            R0 => "r0",
            R1 => "r1",
            R2 => "r2",
            R3 => "r3",
            R4 => "r4",
            R5 => "r5",
            R6 => "r6",
            R7 => "r7",
        };
        write!(f, "{reg_str}")
    }
}

impl Display for HiReg {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        let reg_str = match self {
            R8 => "r8",
            R9 => "r9",
            R10 => "r10",
            R11 => "r11",
            R12 => "r12",
            SP => "sp",
            LR => "lr",
            PC => "pc",
        };
        write!(f, "{reg_str}")
    }
}

impl From<Reg> for u16 {
    fn from(reg: Reg) -> Self {
        reg as u16
    }
}

impl From<HiReg> for u16 {
    fn from(reg: HiReg) -> Self {
        (reg as u16) & 0b111
    }
}

#[derive(Debug, Copy, Clone, PartialEq, Eq)]
pub enum Condition {
    Eq, // equal
    Ne, // not equal
    Cs, // carry set (unsigned higher or equal)
    Cc, // carry clear (unsigned lower)
    Mi, // minus (negative)
    Pl, // plus (positive or zero)
    Vs, // overflow
    Vc, // no overflow
    Hi, // unsigned higher
    Ls, // unsigned lower or same
    Ge, // signed greater than or equal
    Lt, // signed less than
    Gt, // signed greater than
    Le, // signed less than or equal
    Al, // always (unconditional)
    Nv, // never (invalid condition)
}

impl Display for Condition {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        let cond_str = match self {
            Condition::Eq => "eq",
            Condition::Ne => "ne",
            Condition::Cs => "cs",
            Condition::Cc => "cc",
            Condition::Mi => "mi",
            Condition::Pl => "pl",
            Condition::Vs => "vs",
            Condition::Vc => "vc",
            Condition::Hi => "hi",
            Condition::Ls => "ls",
            Condition::Ge => "ge",
            Condition::Lt => "lt",
            Condition::Gt => "gt",
            Condition::Le => "le",
            Condition::Al => "al",
            Condition::Nv => "nv",
        };
        write!(f, "{cond_str}")
    }
}

impl From<Condition> for u16 {
    fn from(cond: Condition) -> Self {
        cond as u16
    }
}

impl const BitSize for Condition {
    const SIZE: usize = 4; // 4 bits for condition codes
    fn to_u16(self) -> u16 {
        self as u16
    }
}

macro_rules! check_instr_size {
    ($prefix:expr, [$id:ident $(, $rid:ident)*], $head:expr $(, $rest:expr)*) => {
        type ${ concat(T, $id) } = impl BitSize;
        let _: &${ concat(T, $id) } = &$head;
        const $id: usize = ${ concat(T, $id) }::SIZE;
        check_instr_size!($prefix, [${ concat(I, $id) }, $id $(, $rid)*], $($rest),*);
    };
    ($prefix:expr, [$_:ident $(,$id:ident)*], ) => {
        const TOTAL: usize = ($prefix as usize) $(+ $id)*;
        const CHECK: () = assert!(TOTAL <= 16, "Instruction exceeds 16 bits");
    };
    ($prefix:expr, $($lst:expr),*) => {
        check_instr_size!($prefix, [I], $($lst),*);
    }
}


macro_rules! write_list {
    ($fmt:expr, $first:ident $( , $rest:ident )* $(,)?) => {
        {
            write!($fmt, "{}", $first)?;
            $(
                write!($fmt, ", {}", $rest)?;
            )*
        }
    };
}

macro_rules! instructions {
    ($($name:ident $asm:literal { $( $($field:ident: $ty:ty),+ )? } => ($prefix:expr $(, $($enc:expr),*)?)),* $(,)?) => {
        #[derive(Copy, Clone, PartialEq, Eq, Debug)]
        pub enum Instruction {
            $(
                $name $( {  $($field: $ty),+ } )?,
            )*
        }

        impl core::fmt::Display for Instruction {
            fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
                match self {
                    $(Self::$name $( { $($field),+, .. } )? => {
                        write!(f, "{} ", $asm)?;
                        $(
                        /*$(
                            write!(f, "{} ", $field)?;
                        )+*/
                        write_list!(f, $($field),+);
                        )?
                        Ok(())
                    }),*
                }
            }
        }

        impl Instruction {
            pub const fn encode(self) -> u16 {
                let mut result: u16;
                match self {
                    $(Self::$name $( {  $($field),+, .. } )? => {
                        check_instr_size!(get_min_bit_size($prefix as usize), $( $($enc),* )?);
                        result = $prefix;
                        $(
                        $(
                            result <<= $enc.get_bit_size();
                            let tmp: u16 = $enc.to_u16();
                            result |= tmp;
                        )*
                        )?
                    }),*
                }
                result
            }
        }
    };
}

#[const_trait]
trait BitSize: Copy {
    const SIZE: usize;

    fn get_bit_size(&self) -> usize {
        Self::SIZE
    }

    fn to_u16(self) -> u16;
}

const fn get_min_bit_size(value: usize) -> usize {
    if value == 0 {
        0 // workaround so Instruction::U16 checks
    } else {
        (value.ilog2() + 1) as usize // Number of bits needed to represent the value
    }
}

impl const BitSize for Reg {
    const SIZE: usize = 3;
    fn to_u16(self) -> u16 {
        self as u16
    }
}

impl const BitSize for HiReg {
    const SIZE: usize = 3;
    fn to_u16(self) -> u16 {
        self as u16
    }
}

impl const BitSize for u8 {
    const SIZE: usize = 8;
    fn to_u16(self) -> u16 {
        self as u16
    }
}

impl const BitSize for u16 {
    const SIZE: usize = 16;
    fn to_u16(self) -> u16 {
        self
    }
}

impl<const N: usize> const BitSize for UInt<u16, N> {
    const SIZE: usize = N;
    fn to_u16(self) -> u16 {
        self.value()
    }
}

impl<const N: usize> const BitSize for UInt<u8, N> {
    const SIZE: usize = N;
    fn to_u16(self) -> u16 {
        self.value() as u16
    }
}

instructions! {
    // 01 - move shifted register
    LslImm "lsl" { rd: Reg, rm: Reg, imm5: u5 } => (0b000_00, imm5, rm, rd),
    LsrImm "lsr" { rd: Reg, rm: Reg, imm5: u5 } => (0b000_01, imm5, rm, rd),
    AsrImm "asr" { rd: Reg, rm: Reg, imm5: u5 } => (0b000_10, imm5, rm, rd),
    Movs "mov" { rd: Reg, rm: Reg } => (0b000_00, rm, rd), // same as LslImm with imm5 = 0

    // 02 - add/subtract
    Adds "add" { rd: Reg, rn: Reg, rm: Reg } => (0b000_11_00, rm, rn, rd),
    Subs "sub" { rd: Reg, rn: Reg, rm: Reg } => (0b000_11_01, rm, rn, rd),
    AddsImm "add" { rd: Reg, rn: Reg, imm3: u3 } => (0b000_11_10, imm3, rn, rd),
    SubsImm "sub" { rd: Reg, rn: Reg, imm3: u3 } => (0b000_11_11, imm3, rn, rd),

    // 03 - move/compare/add/subtract immediate
    MovsImm "mov" { rd: Reg, imm8: u8 } => (0b001_00, rd, imm8),
    CmpImm "cmp" { rd: Reg, imm8: u8 } => (0b001_01, rd, imm8),
    AddsImm8 "add" { rd: Reg, imm8: u8 } => (0b001_10, rd, imm8),
    SubsImm8 "sub" { rd: Reg, imm8: u8 } => (0b001_11, rd, imm8),

    // 04 - ALU operations
    Ands "and" { rdn: Reg, rm: Reg } => (0b010000_0000, rm, rdn),
    Eors "eor" { rdn: Reg, rm: Reg } => (0b010000_0001, rm, rdn),
    Lsls "lsl" { rdn: Reg, rm: Reg } => (0b010000_0010, rm, rdn),
    Lsrs "lsr" { rdn: Reg, rm: Reg } => (0b010000_0011, rm, rdn),
    Asrs "asr" { rdn: Reg, rm: Reg } => (0b010000_0100, rm, rdn),
    Adcs "adc" { rdn: Reg, rm: Reg } => (0b010000_0101, rm, rdn),
    Sbcs "sbc" { rdn: Reg, rm: Reg } => (0b010000_0110, rm, rdn),
    Rors "ror" { rdn: Reg, rm: Reg } => (0b010000_0111, rm, rdn),
    Tst "tst" { rn: Reg, rm: Reg } => (0b010000_1000, rm, rn),
    Rsbs "rsb" { rd: Reg, rn: Reg } => (0b010000_1001, rn, rd),
    Cmp "cmp" { rn: Reg, rm: Reg } => (0b010000_1010, rm, rn),
    Cmn "cmn" { rn: Reg, rm: Reg } => (0b010000_1011, rm, rn),
    Orrs "orr" { rdn: Reg, rm: Reg } => (0b010000_1100, rm, rdn),
    Muls "mul" { rdm: Reg, rn: Reg } => (0b010000_1101, rn, rdm),
    Bics "bic" { rdn: Reg, rm: Reg } => (0b010000_1110, rm, rdn),
    Mvns "mvn" { rd: Reg, rm: Reg } => (0b010000_1111, rm, rd),
    Negs "neg" { rd: Reg, rn: Reg } => (0b010000_1001, rn, rd), // same as Rsbs with imm = 0

    /*
      "add {Rd}, {Rs}": (0b010001_00_0_0, "Rs", "Rd"),
    "add {Rd}, {Hs}": (0b010001_00_0_1, "Hs", "Rd"),
    "add {Hd}, {Rs}": (0b010001_00_1_0, "Rs", "Hd"),
    "add {Hd}, {Hs}": (0b010001_00_1_1, "Rs", "Hd"),
    "mov {Rd}, {Rs}": (0b010001_10_0_0, "Rs", "Rd"),
    "mov {Rd}, {Hs}": (0b010001_10_0_1, "Hs", "Rd"),
    "mov {Hd}, {Rs}": (0b010001_10_1_0, "Rs", "Hd"),
    "mov {Hd}, {Hs}": (0b010001_10_1_1, "Hs", "Hd"),
    "bx {Rm}": (0b010001_11_0_0, "Rm", "000"),
    "bx {Hm}": (0b010001_11_0_1, "Hm", "000"),
    "blx? {Rm}": (0b010001_11_1_0, "Rm", "000"),
    "blx? {Hm}": (0b010001_11_1_1, "Hm", "000"),
     */

    // 05 - Hi register operations/branch exchange
    AddLoLo "add" { rd: Reg, rs: Reg } => (0b010001_00_0_0, rs, rd),
    AddLoHi "add" { rd: Reg, rs: HiReg } => (0b010001_00_0_1, rs, rd),
    AddHiLo "add" { rd: HiReg, rs: Reg } => (0b010001_00_1_0, rs, rd),
    AddHiHi "add" { rd: HiReg, rs: HiReg } => (0b010001_00_1_1, rs, rd),
    MovLoLo "mov" { rd: Reg, rs: Reg } => (0b010001_10_0_0, rs, rd),
    MovLoHi "mov" { rd: Reg, rs: HiReg } => (0b010001_10_0_1, rs, rd),
    MovHiLo "mov" { rd: HiReg, rs: Reg } => (0b010001_10_1_0, rs, rd),
    MovHiHi "mov" { rd: HiReg, rs: HiReg } => (0b010001_10_1_1, rs, rd),
    BxLo "bx" { rm: Reg } => (0b010001_11_0_0, rm, u3::new(0)),
    BxHi "bx" { rm: HiReg } => (0b010001_11_0_1, rm, u3::new(0)),
    BlxLo "blx" { rm: Reg } => (0b010001_11_1_0, rm, u3::new(0)),
    BlxHi "blx" { rm: HiReg } => (0b010001_11_1_1, rm, u3::new(0)),

    // 06 - PC-relative load
    LdrPcImm "ldr" { rd: Reg, immw8: u10 } => (0b01001, rd, (immw8.value() >> 2) as u8),
    LdrPc "ldr" { rd: Reg, labelp8: u8 } => (0b01001, rd, labelp8),

    // 07 - load/store with register offset
    Str "str" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_0_0, ro, rb, rd),
    Strb "strb" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_1_0, ro, rb, rd),
    Ldr "ldr" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_0_0, ro, rb, rd),
    Ldrb "ldrb" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_1_0, ro, rb, rd),

    // 08 - load/store sign-extended byte/halfword
    Strh "strh" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_0_1, ro, rb, rd),
    Ldrh "ldrh" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_0_1, ro, rb, rd),
    Ldrsb "ldrsb" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_1_1, ro, rb, rd),
    Ldrsh "ldrsh" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_1_1, ro, rb, rd),

    // 09 - load/store with immediate offset
    StrRegImm "str" { rd: Reg, rb: Reg, immw5: u7 } => (0b011_0_0, u5::new(immw5.value() >> 2), rb, rd),
    LdrRegImm "ldr" { rd: Reg, rb: Reg, immw5: u7 } => (0b011_0_1, u5::new(immw5.value() >> 2), rb, rd),
    StrbRegImm "strb" { rd: Reg, rb: Reg, imm5: u5 } => (0b011_1_0, imm5, rb, rd),
    LdrbRegImm "ldrb" { rd: Reg, rb: Reg, imm5: u5 } => (0b011_1_1, imm5, rb, rd),

    // 10 - load/store halfword
    StrhRegImm "strh" { rd: Reg, rb: Reg, immh5: u6 } => (0b1000_0, u5::new(immh5.value() >> 1), rb, rd),
    LdrhRegImm "ldrh" { rd: Reg, rb: Reg, immh5: u6 } => (0b1000_1, u5::new(immh5.value() >> 1), rb, rd),

    // 11 - SP-relative load/store
    StrSp "str sp, " { rt: Reg, immw8: u10 } => (0b1001_0, rt, (immw8.value() >> 2) as u8),
    LdrSp "ldr sp, " { rt: Reg, immw8: u10 } => (0b1001_1, rt, (immw8.value() >> 2) as u8),

    /*
        "add {Rd}, pc, {immw8}": (0b1010_0, "Rd", "immw8"),
    "adr {Rd}, {labelp8}": (0b1010_0, "Rd", "labelp8"),
    "add {Rd}, sp, {immw8}": (0b1010_1, "Rd", "immw8"),
    "mov {Rd}, sp": "add {Rd}, sp, #0",
     */

    // 12 - load address
    AddRegPcImm "add pc, " { rd: Reg, immw8: u10 } => (0b1010_0, rd, (immw8.value() >> 2) as u8),
    Adr "adr" { rd: Reg, labelp8: u8 } => (0b1010_0, rd, labelp8),
    AddRegSpImm "add sp, " { rd: Reg, immw8: u10 } => (0b1010_1, rd, (immw8.value() >> 2) as u8),
    MovRegSp "mov sp, " { rd: Reg } => (0b1010_1, rd, 0u8),

    // 13 - add offset to Stack Pointer
    AddSp "add sp, " { immw7: u9 } => (0b1011_0000_0, u7::new((immw7.value() >> 2) as u8)),
    SubSp "sub sp, " { immw7: u9 } => (0b1011_0000_1, u7::new((immw7.value() >> 2) as u8)),

    // 14 - everything ignored for maintenant

    // 16 - conditional branch
    BCond "b" { cond: Condition, label8: u8 } => (0b1101, cond, label8),

    // 18 - unconditional branch
    B "b" { label11: u11 } => (0b11100, label11),

    Nop "nop" { } => (MovHiHi { rd: R8, rs: R8 }.encode()),
    Placeholder "udf" { } => (0xaa55u16),

    U16 "u16" { value: u16 } => (0, value), // Placeholder for u16 values
}

#[derive(Debug, Copy, Clone, PartialEq, Eq)]
pub enum Address {
    /// Local variable, offset from the frame pointer (R7)
    Local(u8),
    // Global variable, offset from the data segment
    Global(usize)
}