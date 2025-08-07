use arbitrary_int::{u10, u11, u9};
use alloc::vec::Vec;
use aligned_vec::{ABox, AVec, ConstAlign};
use crate::c::arm::{Condition, Instruction, Reg, RegList};
use crate::c::arm::HiReg::{LR, R12};
use crate::c::arm::Instruction::{AddSp, BCond, BxHi, LdrSp, MovHiLo, MovLoHi, MovLoLo, Nop, Placeholder, StrSp, SubSp, B};
use crate::c::arm::Reg::R7;
use crate::rprintln;

#[derive(Debug, Copy, Clone)]
pub struct Jump {
    pub cond: Condition,
    pub instr_pos: usize, // where the jump instruction is located
    pub target: usize,    // where the jump should go
}

#[derive(Debug, Default)]
pub struct Emitter {
    pub instructions: Vec<Instruction>,
    pub labels: Vec<Option<usize>>,
    pub jumps: Vec<Jump>,
    pub last_push: Option<(usize, RegList)>
}

impl Emitter {
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

    pub fn dump(&self) {
        for i in &self.instructions {
            rprintln!("{:04x} {}", i.encode(), i);
        }
    }

    pub fn emit(&mut self, instruction: Instruction) {
        //rprintln!("emit: {:04x} {}", instruction.encode(), instruction);
        self.last_push = None;
        self.instructions.push(instruction);
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

    /// useful if you're gonna do pop(r0), thing(r0) [that doesn't modify r0], push(r0)
    pub fn emit_load_no_pop(&mut self, reg: Reg) {
        self.emit(LdrSp { rt: reg, immw8: u10::new(0) });
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

    pub fn jump_to(&mut self, label: usize, condition: Condition) {
        self.jumps.push(Jump {
            cond: condition,
            instr_pos: self.instructions.len(),
            target: label,
        });
        self.emit(Placeholder)
    }

    pub fn align_to_word(&mut self) {
        self.last_push = None;
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

        self.instructions
    }

    pub fn link_asm(self) -> CodeVec {
        CodeVec::from_iter(4, self.link().into_iter().map(Instruction::encode))
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