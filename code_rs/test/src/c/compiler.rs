use crate::c::lexer::Token;
use crate::c::types::FunctionImpl;
use alloc::vec::Vec;
use core::fmt::Display;
use arbitrary_int::{u10, u11, u13, u3, u5, u6, u7, u9, UInt};
use crate::parm::tty::get_tty;
/*pub fn compile(proto: &FunctionImpl, body: &[Token]) {

}*/

#[derive(Default, Debug)]
pub struct Compiler {
    pub instructions: Vec<Instruction>,
}

impl Compiler {
    pub fn new() -> Self {
        Compiler {
            instructions: Vec::new(),
        }
    }

    pub fn emit(&mut self, instruction: Instruction) {
        use core::fmt::Write;
        writeln!(get_tty(), "emit: {:?}", instruction).unwrap();
        self.instructions.push(instruction);
    }
}

#[derive(Debug, Copy, Clone, PartialEq, Eq)]
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

impl Display for Reg {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        let reg_str = match self {
            Reg::R0 => "r0",
            Reg::R1 => "r1",
            Reg::R2 => "r2",
            Reg::R3 => "r3",
            Reg::R4 => "r4",
            Reg::R5 => "r5",
            Reg::R6 => "r6",
            Reg::R7 => "r7",
        };
        write!(f, "{reg_str}")
    }
}

impl From<Reg> for u16 {
    fn from(reg: Reg) -> Self {
        reg as u16
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

impl BitSize for Condition {
    const SIZE: usize = 4; // 4 bits for condition codes
}

macro_rules! instructions {
    ($($name:ident $asm:literal { $($field:ident: $ty:ty),* $(,)? } => ($prefix:expr, $($enc:expr),*)),* $(,)?) => {
        #[derive(Copy, Clone, PartialEq, Eq)]
        pub enum Instruction {
            $(
                $name { $($field: $ty),* },
            )*
        }

        impl core::fmt::Debug for Instruction {
            fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
                match self {
                    $(Self::$name { $($field),*, .. } => {
                        write!(f, "{} ", $asm)?;
                        $(
                            write!(f, "{} ", $field)?;
                        )*
                        Ok(())
                    }),*
                }
            }
        }

        impl Instruction {
            pub fn encode(self) -> u16 {
                let mut result: u16;
                match self {
                    $(Self::$name { $($field),*, .. } => {
                        // todo: find a way to make this work
                        // const CHECK_BITS: () = assert!(0
                        //     $(+ get_bit_size($enc))* <= 16, "Instruction {} exceeds 16 bits", stringify!($name)
                        // );
                        result = $prefix;
                        $(
                            result <<= $enc.get_bit_size();
                            let tmp: u16 = $field.into();
                            result |= tmp;
                        )*
                    }),*
                }
                result
            }
        }
    };
}

trait BitSize: Copy {
    const SIZE: usize;

    fn get_bit_size(&self) -> usize {
        Self::SIZE
    }
}

impl BitSize for Reg {
    const SIZE: usize = 3;
}

impl BitSize for u8 {
    const SIZE: usize = 8;
}

impl<const N: usize, T: Copy> BitSize for UInt<T, N> {
    const SIZE: usize = N;
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

    // 05 - Hi register operations/branch exchange
    // ignored for now

    // 06 - PC-relative load
    // ignored for now

    // 07 - load/store with register offset
    Str "str" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_0_0, ro, rb, rd),
    Strb "strb" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_1_0, ro, rb, rd),
    Ldr "ldr" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_0_0, ro, rb, rd),
    Ldrb "ldrb" { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_1_0, ro, rb, rd),

    // 08 - load/store sign-extended byte/halfword
    // ignored for now

    // 09 - load/store with immediate offset
    StrRegImm "str" { rd: Reg, rb: Reg, immw5: u7 } => (0b011_0_0, u5::new(immw5.value() >> 2), rb, rd),
    LdrRegImm "ldr" { rd: Reg, rb: Reg, immw5: u7 } => (0b011_0_1, u5::new(immw5.value() >> 2), rb, rd),
    StrbRegImm "strb" { rd: Reg, rb: Reg, imm5: u5 } => (0b011_1_0, imm5, rb, rd),
    LdrbRegImm "ldrb" { rd: Reg, rb: Reg, imm5: u5 } => (0b011_1_1, imm5, rb, rd),

    // 10 - load/store halfword
    StrhRegImm "strh" { rd: Reg, rb: Reg, immh5: u6 } => (0b1000_0, u5::new(immh5.value() >> 1), rb, rd),
    LdrhRegImm "ldrh" { rd: Reg, rb: Reg, immh5: u6 } => (0b1000_1, u5::new(immh5.value() >> 1), rb, rd),

    // 11 - SP-relative load/store
    StrSp "str" { rt: Reg, immw8: u10 } => (0b1001_0, rt, (immw8.value() >> 2) as u8),
    LdrSp "ldr" { rt: Reg, immw8: u10 } => (0b1001_1, rt, (immw8.value() >> 2) as u8),

    // 12 - load address
    // ignored for maintenant

    // 13 - add offset to Stack Pointer
    AddSp "add" { immw7: u9 } => (0b1011_0000_0, u7::new((immw7.value() >> 2) as u8)),
    SubSp "sub" { immw7: u9 } => (0b1011_0000_1, u7::new((immw7.value() >> 2) as u8)),

    // 14 - everything ignored for maintenant

    // 16 - conditional branch
    BCond "b" { cond: Condition, label8: u8 } => (0b1101, cond, label8),

    // 18 - unconditional branch
    B "b" { label11: u11 } => (0b11100, label11),
}


pub enum Address {
    /// Local variable, offset from the stack pointer
    Local(u8),
    /// Global variable, offset from the data segment
    // todo
}