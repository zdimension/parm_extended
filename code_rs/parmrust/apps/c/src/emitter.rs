use arbitrary_int::{u10, u11, u9};
use alloc::vec::Vec;
use aligned_vec::{ABox, AVec, ConstAlign};
use crate::arm::{Condition, Instruction, Reg, RegList};
use crate::arm::HiReg::{LR, R12};
use crate::arm::Instruction::*;
use crate::arm::Reg::{R0, R7};
use crate::emitter::PushPop::{Pop, Push};
use crate::rprintln;

#[derive(Debug, Copy, Clone)]
pub struct Jump {
    pub cond: Condition,
    pub instr_pos: usize, // where the jump instruction is located
    pub target: usize,    // where the jump should go
}

//pub static mut COMP_DEBUG: *mut bool = unsafe { (parm::heap::HEAP_START.add(2)) as _ };
pub static mut COMP_DEBUG: bool = false;


#[derive(Debug)]
pub enum PushPop {
    Push,
    Pop
}

#[derive(Debug, Default)]
pub struct Emitter {
    pub instructions: Vec<Instruction>,
    pub labels: Vec<Option<usize>>,
    pub jumps: Vec<Jump>,
    pub last_pushpop: Option<(PushPop, usize, RegList)>,
    pub reg_cache: [Option<usize>; 8]
}

/// ARM assembler.
impl Emitter {
    pub fn new_label(&mut self) -> usize {
        self.labels.push(None);
        self.labels.len() - 1
    }

    pub fn new_label_here(&mut self) -> usize {
        self.last_pushpop = None;
        self.labels.push(Some(self.instructions.len()));
        self.labels.len() - 1
    }

    pub fn set_label_here(&mut self, label: usize) {
        if label >= self.labels.len() {
            panic!("Label index out of bounds: {}", label);
        }
        self.last_pushpop = None;
        self.labels[label] = Some(self.instructions.len());
    }

    pub fn dump(&self) {
        for i in &self.instructions {
            rprintln!("{:04x} {}", i.encode(), i);
        }
    }

    pub fn emit(&mut self, instruction: Instruction) {
        //rprintln!("emit: {:04x} {}", instruction.encode(), instruction);
        self.last_pushpop = None;
        self.instructions.push(instruction);
        if let Some(rc) = instruction.clobbers() {
            self.reg_cache[rc as usize] = None;
        }
    }

    pub fn emit_push(&mut self, regs: RegList) {
        if let Some((Pop, ilen, lpregs)) = self.last_pushpop.take() {
            if lpregs == regs && !lpregs.has(8) {
                self.instructions.truncate(ilen);
                return;
            }
        }
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
        self.last_pushpop = Some((Push, orig_len, regs));
    }

    /// useful if you're gonna do pop(r0), thing(r0) [that doesn't modify r0], push(r0)
    pub fn emit_load_no_pop(&mut self, reg: Reg) {
        self.emit(LdrSp { rt: reg, immw8: u10::new(0) });
    }

    pub fn emit_pop_discard(&mut self, count: usize) {
        if let Some((Push, ilen, lpregs)) = self.last_pushpop.take() {
            if lpregs.len() == count {
                self.instructions.truncate(ilen);
                return;
            }
        }
        self.emit(AddSp { immw7: u9::new((count * 4) as u16) });
    }

    pub fn emit_pop(&mut self, regs: RegList) {
        //rprintln!("emit_pop: {:?}", regs);
        let len = regs.len();

        if let Some((Push, ilen, lpregs)) = self.last_pushpop.take() {
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

        let orig_len = self.instructions.len();

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

        self.last_pushpop = Some((Pop, orig_len, regs));
    }

    pub fn jump_to(&mut self, label: usize, condition: Condition) {
        self.jumps.push(Jump {
            cond: condition,
            instr_pos: self.instructions.len(),
            target: label,
        });
        self.emit(Placeholder)
    }

    pub fn align_to_word(&mut self) {
        self.last_pushpop = None;
        if self.instructions.len() % 2 != 0 {
            self.emit(Nop); // Align to word boundary
        }
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

        if unsafe { COMP_DEBUG } {
            self.dump();
        }

        self.instructions
    }

    pub fn link_asm(self) -> CodeVec {
        CodeVec::from_iter(4, self.link().into_iter().map(Instruction::encode))
    }

    /// Clobbers `reg` (others are saved). Preserves stack.
    pub fn emit_imm32_to_reg(&mut self, reg: Reg, val: usize) {
        if self.reg_cache[reg as usize] == Some(val) {
            return;
        }
        if let Ok(imm8) = u8::try_from(val) {
            self.emit(MovsImm { rd: reg, imm8 });
        } else if let Ok(imm8n) = u8::try_from(!val) {
            self.emit(MovsImm { rd: reg, imm8: imm8n });
            self.emit(Mvns { rd: reg, rm: reg });
        } else if let Ok(imm8) = u8::try_from(val - 0xff) {
            self.emit(MovsImm { rd: reg, imm8 });
            self.emit(AddsImm8 { rd: reg, imm8: 0xff });
        } else if let Ok(imm8) = u8::try_from(val - 2 * 0xff) {
            self.emit(MovsImm { rd: reg, imm8 });
            self.emit(AddsImm8 { rd: reg, imm8: 0xff });
            self.emit(AddsImm8 { rd: reg, imm8: 0xff });
        } else {
            // this will emit 4 or 5 instructions depending on the alignment
            let lbl = self.new_label();

            self.align_to_word();
            self.emit(LdrPcImm { rd: reg, immw8: u10::new(0) });
            self.jump_to(lbl, Condition::Al);
            self.emit(U16 { value: val as u16 });
            self.emit(U16 { value: (val >> 16) as u16 });
            self.set_label_here(lbl);
        }
        self.reg_cache[reg as usize] = Some(val);
    }
}

fn fit_signed_into<const BITS: usize>(val: usize) -> Result<usize, ()> {
    let ival = val as isize;
    if ival >= -(1 << (BITS - 1)) && ival < (1 << (BITS - 1)) {
        Ok(val & ((1 << BITS) - 1))
    } else {
        Err(())
    }
}

pub type CodeVec = AVec<u16, ConstAlign<4>>;
pub type CodeBox = ABox<[u16], ConstAlign<4>>;