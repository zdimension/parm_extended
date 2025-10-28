use strum::{EnumIter, FromRepr, IntoEnumIterator};
use arbitrary_int::{u10, u11, u3, u5, u6, u7, u9, UInt};
use core::fmt::Display;
use const_for::const_for;
use Instruction::*;
use Reg::*;
use HiReg::*;

#[derive(Debug, Copy, Clone, PartialEq, Eq, EnumIter, FromRepr)]
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

#[derive(Debug, Eq, PartialEq, Copy, Clone)]
pub(crate) struct RegList {
    regs: u9,
}

impl RegList {
    pub(crate) const NONE: RegList = RegList { regs: u9::new(0) };

    pub const fn new<const N: usize>(regs: [Reg; N], pc_or_lr: bool) -> Self {
        let mut result = 0;
        const_for!(reg in 0..N => {
            result |= 1 << (regs[reg] as u16);
        });
        if pc_or_lr {
            result |= 1 << 8; // Set the 9th bit for PC or LR
        }
        RegList { regs: u9::new(result) }
    }

    pub const fn len(&self) -> usize {
        self.regs.count_ones() as usize
    }

    pub const fn add(&mut self, reg: Reg) {
        self.regs = u9::new(self.regs.value() | (1 << (reg as u16)));
    }

    pub const fn is_empty(&self) -> bool {
        self.regs.value() == 0
    }

    pub const fn has(&self, bit: usize) -> bool {
        self.regs.value() & (1 << bit) != 0
    }

    pub fn iter_regs(&self) -> impl Iterator<Item = Reg> + use<'_> {
        Reg::iter().filter(move |&r| self.has(r as usize))
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

#[const_trait]
pub trait BitSize: Copy {
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

// https://users.rust-lang.org/t/any-way-to-use-const-member-of-non-const-values-type-in-a-const-context/132598/3
macro_rules! check_instr_size {
    ($prefix:expr, [$id:ident $(, $rid:ident => $rval:expr)*], $head:expr $(, $rest:expr)*) => {
        check_instr_size!($prefix, [${ concat(I, $id) }, $id => $head $(, $rid => $rval)*], $($rest),*);
    };
    ($prefix:expr, [$_:ident $(, $id:ident => $val:expr)*], ) => {
        {
            const fn assert_helper< $( $id: BitSize ),* >( $( _: [$id; 0] ),* ) {
                const {
                    assert!((0 $(+ $id::SIZE)*) <= 16, "Instruction exceeds 16 bits");
                }
            }
            assert_helper( $( if false { [$val; 0] } else { [] } ),* );
        }
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
    (@fmt $f:expr, $asm:literal $( { $($field:ident),+ } )?) => {
        {
            write!($f, concat!($asm, " "))?;
            $(
            write_list!($f, $($field),+);
            )?
        }
    };
    (@fmt $f:expr, ($($asm:tt)*) $( { $($field:ident),+ } )?) => {
        {
            write!($f, $($asm)*)?;
        }
    };

    ($($name:ident $asm:tt { $( $( $field:ident: $ty:ty),+ )? } => ($prefix:expr $(, $($enc:expr),*)?) $([$clob:expr])?),* $(,)?) => {
        #[derive(Copy, Clone, PartialEq, Eq, Debug)]
        pub enum Instruction {
            $(
                $name $( {  $($field: $ty),+ } )?,
            )*
        }

        impl core::fmt::Display for Instruction {
            fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
                match *self {
                    $(Self::$name $( { $($field),+, .. } )? => {
                        instructions!(@fmt f, $asm $( { $($field),+ } )?);
                        Ok(())
                    }),*
                }
            }
        }

        impl Instruction {
            #[allow(unused_variables)]
            pub const fn clobbers(self) -> Option<Reg> {
                match self {
                    $(Self::$name $( {  $($field),+, .. } )? => {
                        $(return Some($clob);)?
                    }),*
                }
                None
            }

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

instructions! {
    // 01 - move shifted register
    LslImm "lsl" { rd: Reg, rm: Reg, imm5: u5 } => (0b000_00, imm5, rm, rd) [rd],
    LsrImm "lsr" { rd: Reg, rm: Reg, imm5: u5 } => (0b000_01, imm5, rm, rd) [rd],
    AsrImm "asr" { rd: Reg, rm: Reg, imm5: u5 } => (0b000_10, imm5, rm, rd) [rd],
    Movs "mov" { rd: Reg, rm: Reg } => (0b000_00, rm, rd) [rd], // same as LslImm with imm5 = 0

    // 02 - add/subtract
    Adds "add" { rd: Reg, rn: Reg, rm: Reg } => (0b000_11_00, rm, rn, rd) [rd],
    Subs "sub" { rd: Reg, rn: Reg, rm: Reg } => (0b000_11_01, rm, rn, rd) [rd],
    AddsImm "add" { rd: Reg, rn: Reg, imm3: u3 } => (0b000_11_10, imm3, rn, rd) [rd],
    SubsImm "sub" { rd: Reg, rn: Reg, imm3: u3 } => (0b000_11_11, imm3, rn, rd) [rd],

    // 03 - move/compare/add/subtract immediate
    MovsImm "mov" { rd: Reg, imm8: u8 } => (0b001_00, rd, imm8) [rd],
    CmpImm "cmp" { rd: Reg, imm8: u8 } => (0b001_01, rd, imm8) [rd],
    AddsImm8 "add" { rd: Reg, imm8: u8 } => (0b001_10, rd, imm8) [rd],
    SubsImm8 "sub" { rd: Reg, imm8: u8 } => (0b001_11, rd, imm8) [rd],

    // 04 - ALU operations
    Ands "and" { rdn: Reg, rm: Reg } => (0b010000_0000, rm, rdn) [rdn],
    Eors "eor" { rdn: Reg, rm: Reg } => (0b010000_0001, rm, rdn) [rdn],
    Lsls "lsl" { rdn: Reg, rm: Reg } => (0b010000_0010, rm, rdn) [rdn],
    Lsrs "lsr" { rdn: Reg, rm: Reg } => (0b010000_0011, rm, rdn) [rdn],
    Asrs "asr" { rdn: Reg, rm: Reg } => (0b010000_0100, rm, rdn) [rdn],
    Adcs "adc" { rdn: Reg, rm: Reg } => (0b010000_0101, rm, rdn) [rdn],
    Sbcs "sbc" { rdn: Reg, rm: Reg } => (0b010000_0110, rm, rdn) [rdn],
    Rors "ror" { rdn: Reg, rm: Reg } => (0b010000_0111, rm, rdn) [rdn],
    Tst "tst" { rn: Reg, rm: Reg } => (0b010000_1000, rm, rn),
    Rsbs ("rsb {rd}, {rn}, #0") { rd: Reg, rn: Reg } => (0b010000_1001, rn, rd) [rd],
    Cmp "cmp" { rn: Reg, rm: Reg } => (0b010000_1010, rm, rn),
    Cmn "cmn" { rn: Reg, rm: Reg } => (0b010000_1011, rm, rn),
    Orrs "orr" { rdn: Reg, rm: Reg } => (0b010000_1100, rm, rdn) [rdn],
    Muls "mul" { rdm: Reg, rn: Reg } => (0b010000_1101, rn, rdm) [rdm],
    Bics "bic" { rdn: Reg, rm: Reg } => (0b010000_1110, rm, rdn) [rdn],
    Mvns "mvn" { rd: Reg, rm: Reg } => (0b010000_1111, rm, rd) [rd],
    Negs "neg" { rd: Reg, rn: Reg } => (0b010000_1001, rn, rd) [rd], // same as Rsbs with imm = 0

    // 05 - Hi register operations/branch exchange
    AddLoLo "add" { rd: Reg, rs: Reg } => (0b010001_00_0_0, rs, rd) [rd],
    AddLoHi "add" { rd: Reg, rs: HiReg } => (0b010001_00_0_1, rs, rd) [rd],
    AddHiLo "add" { rd: HiReg, rs: Reg } => (0b010001_00_1_0, rs, rd),
    AddHiHi "add" { rd: HiReg, rs: HiReg } => (0b010001_00_1_1, rs, rd),
    MovLoLo "mov" { rd: Reg, rs: Reg } => (0b010001_10_0_0, rs, rd) [rd],
    MovLoHi "mov" { rd: Reg, rs: HiReg } => (0b010001_10_0_1, rs, rd) [rd],
    MovHiLo "mov" { rd: HiReg, rs: Reg } => (0b010001_10_1_0, rs, rd),
    MovHiHi "mov" { rd: HiReg, rs: HiReg } => (0b010001_10_1_1, rs, rd),
    BxLo "bx" { rm: Reg } => (0b010001_11_0_0, rm, u3::new(0)),
    BxHi "bx" { rm: HiReg } => (0b010001_11_0_1, rm, u3::new(0)),
    BlxLo "blx" { rm: Reg } => (0b010001_11_1_0, rm, u3::new(0)),
    BlxHi "blx" { rm: HiReg } => (0b010001_11_1_1, rm, u3::new(0)),

    // 06 - PC-relative load
    LdrPcImm ("ldr {rd}, [pc, {immw8}]") { rd: Reg, immw8: u10 } => (0b01001, rd, (immw8.value() >> 2) as u8) [rd],
    LdrPc ("ldr {rd}, {labelp8}") { rd: Reg, labelp8: u8 } => (0b01001, rd, labelp8) [rd],

    // 07 - load/store with register offset
    Str ("str {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_0_0, ro, rb, rd),
    Strb ("strb {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_1_0, ro, rb, rd),
    Ldr ("ldr {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_0_0, ro, rb, rd) [rd],
    Ldrb ("ldrb {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_1_0, ro, rb, rd) [rd],

    // 08 - load/store sign-extended byte/halfword
    Strh ("strh {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_0_1, ro, rb, rd),
    Ldrh ("ldrh {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_0_1, ro, rb, rd) [rd],
    Ldrsb ("ldrsb {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_0_1_1, ro, rb, rd) [rd],
    Ldrsh ("ldrsh {rd}, [{rb}, {ro}]") { rd: Reg, rb: Reg, ro: Reg } => (0b0101_1_1_1, ro, rb, rd) [rd],

    // 09 - load/store with immediate offset
    StrRegImm ("str {rd}, [{rb}, {immw5}]") { rd: Reg, rb: Reg, immw5: u7 } => (0b011_0_0, u5::new(immw5.value() >> 2), rb, rd),
    LdrRegImm ("ldr {rd}, [{rb}, {immw5}]") { rd: Reg, rb: Reg, immw5: u7 } => (0b011_0_1, u5::new(immw5.value() >> 2), rb, rd) [rd],
    StrbRegImm ("strb {rd}, [{rb}, {imm5}]") { rd: Reg, rb: Reg, imm5: u5 } => (0b011_1_0, imm5, rb, rd),
    LdrbRegImm ("ldrb {rd}, [{rb}, {imm5}]") { rd: Reg, rb: Reg, imm5: u5 } => (0b011_1_1, imm5, rb, rd) [rd],

    // 10 - load/store halfword
    StrhRegImm ("strh {rd}, [{rb}, {immh5}]") { rd: Reg, rb: Reg, immh5: u6 } => (0b1000_0, u5::new(immh5.value() >> 1), rb, rd),
    LdrhRegImm ("ldrh {rd}, [{rb}, {immh5}]") { rd: Reg, rb: Reg, immh5: u6 } => (0b1000_1, u5::new(immh5.value() >> 1), rb, rd) [rd],

    // 11 - SP-relative load/store
    StrSp ("str {rt}, [sp, {immw8}]") { rt: Reg, immw8: u10 } => (0b1001_0, rt, (immw8.value() >> 2) as u8),
    LdrSp ("ldr {rt}, [sp, {immw8}]") { rt: Reg, immw8: u10 } => (0b1001_1, rt, (immw8.value() >> 2) as u8) [rt],

    // 12 - load address
    AddRegPcImm ("add {rd}, pc, {immw8}") { rd: Reg, immw8: u10 } => (0b1010_0, rd, (immw8.value() >> 2) as u8) [rd],
    Adr ("adr {rd}, {labelp8}") { rd: Reg, labelp8: u8 } => (0b1010_0, rd, labelp8) [rd],
    AddRegSpImm ("add {rd}, sp, {immw8}") { rd: Reg, immw8: u10 } => (0b1010_1, rd, (immw8.value() >> 2) as u8) [rd],
    MovRegSp ("mov {rd}, sp") { rd: Reg } => (0b1010_1, rd, 0u8) [rd],

    // 13 - add offset to Stack Pointer
    AddSp ("add sp, {immw7}") { immw7: u9 } => (0b1011_0000_0, u7::new((immw7.value() >> 2) as u8)),
    SubSp ("sub sp, {immw7}") { immw7: u9 } => (0b1011_0000_1, u7::new((immw7.value() >> 2) as u8)),

    // 14 - everything ignored for maintenant

    // 14.2 - sign/zero extend
    Sxth "sxth" { rd: Reg, rm: Reg } => (0b1011_0010_00, rm, rd) [rd],
    Sxtb "sxtb" { rd: Reg, rm: Reg } => (0b1011_0010_01, rm, rd) [rd],
    Uxth "uxth" { rd: Reg, rm: Reg } => (0b1011_0010_10, rm, rd) [rd],
    Uxtb "uxtb" { rd: Reg, rm: Reg } => (0b1011_0010_11, rm, rd) [rd],

    // 16 - conditional branch
    BCond ("b{cond} {label8}") { cond: Condition, label8: u8 } => (0b1101, cond, label8),

    // 18 - unconditional branch
    B "b" { label11: u11 } => (0b11100, label11),

    Nop "nop" { } => (MovHiHi { rd: R8, rs: R8 }.encode()),
    Placeholder "udf" { } => (0xaa55u16),

    U16 "u16" { value: u16 } => (0, value), // Placeholder for u16 values
}