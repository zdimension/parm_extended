#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(iter_order_by)]
#![feature(step_trait)]
#![feature(slice_pattern)]

use core::iter::Peekable;

use crate::parm::heap::string::StrLike;
use crate::parm::heap::string::ToString;
use crate::parm::heap::string::{CharSeq, Parse};
use crate::parm::heap::string::{FromStr, String};
use crate::parm::heap::vec::Vec;
use crate::parm::tty::{clear, print_char, print_hex, read_int, read_line, Display, DisplayTarget};
use crate::parm::{panic, telnet};

mod parm;

type LineNumber = u16;

struct Instruction {
    line_no: LineNumber,
    content: InstructionKind,
}

#[repr(transparent)]
#[derive(Clone, Copy)]
struct Variable(u32);

impl Variable {
    pub const fn get_name(&self) -> char {
        (self.0 + 'A' as u32) as u8 as char
    }
}

impl Display for Variable {
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_char(self.get_name());
    }
}

#[repr(u32)]
enum InstructionKind {
    Print(Expression),
    ClearScreen,
    Input {
        prompt: String,
        variable: Variable,
    },
    Goto(LineNumber),
    Let {
        variable: Variable,
        value: Expression,
    },
}

#[repr(u32)]
#[derive(Clone, Copy)]
enum Operator {
    Add,
    Sub,
    Mul,
    Div,
    Eq,
    NotEq,
}

impl Operator {
    pub const fn precedence(&self) -> u32 {
        match self {
            Operator::Eq | Operator::NotEq => 0,
            Operator::Add | Operator::Sub => 1,
            Operator::Mul | Operator::Div => 2,
        }
    }

    pub fn eval(&self, a: &Value, b: &Value) -> Value {
        match (a, b) {
            (Value::Number(a), Value::Number(b)) => match self {
                Operator::Add => Value::Number(a + b),
                Operator::Sub => Value::Number(a - b),
                Operator::Mul => Value::Number(a * b),
                Operator::Div => Value::Number(a / b),
                Operator::Eq => Value::Number(u32::from(a == b)),
                Operator::NotEq => Value::Number(u32::from(a != b)),
            },
            _ => panic("invalid operands"),
        }
    }
}

#[repr(u32)]
enum Token {
    Operator(Operator),
    Literal(Value),
    Variable(Variable),
}

struct Expression(Vec<Token>);

struct RpnEvaluator<'v, T, V: RpnVisitor<Output = T>> {
    stack: Vec<T>,
    visitor: &'v V,
}

impl<'v, T, V: RpnVisitor<Output = T>> RpnEvaluator<'v, T, V> {
    fn new(visitor: &'v V) -> Self {
        RpnEvaluator {
            stack: Vec::new(),
            visitor,
        }
    }

    fn visit_token(&mut self, item: &Token) -> T {
        match item {
            Token::Literal(v) => self.visitor.visit_literal(v),
            Token::Variable(v) => self.visitor.visit_variable(v),
            Token::Operator(op) => {
                let a = match self.stack.pop() {
                    Some(a) => a,
                    None => {
                        panic("stack underflow (a)");
                    }
                };
                let b = match self.stack.pop() {
                    Some(b) => b,
                    None => {
                        panic("stack underflow (b)");
                    }
                };
                self.visitor.visit_operator(op, &a, &b)
            }
        }
    }

    fn visit(&mut self, e: &Expression) -> T {
        for item in e.0.iter() {
            let result = self.visit_token(item);
            self.stack.push(result);
        }
        match self.stack.pop() {
            Some(v) => v,
            None => panic("Empty stack"),
        }
    }
}

trait RpnVisitor {
    type Output;

    fn visit_literal(&self, l: &Value) -> Self::Output;

    fn visit_variable(&self, v: &Variable) -> Self::Output;

    fn visit_operator(&self, o: &Operator, a: &Self::Output, b: &Self::Output) -> Self::Output;
}

impl Display for Expression {
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_slice(RpnEvaluator::new(&RpnStringifier).visit(self).as_chars())
    }
}

impl FromStr for Variable {
    type Err = ();

    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        if s.len() != 1 {
            Err(())
        } else {
            Ok(Variable(s[0].to_ascii_uppercase() as u32 - 'A' as u32))
        }
    }
}

impl FromStr for Expression {
    type Err = ();

    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        let tokens = tokenize(s)?;
        let rpn = shunting_yard(tokens);
        Ok(Expression(rpn))
    }
}

#[repr(u32)]
#[derive(Clone)]
enum Value {
    Number(u32),
    String(String),
}

impl Value {
    fn expect_number(&self) -> Result<u32, ()> {
        match self {
            Value::Number(n) => Ok(*n),
            _ => Err(()),
        }
    }
}

impl Display for Value {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            Value::Number(n) => n.write(target),
            Value::String(s) => s.write(target),
        }
    }
}

impl Display for Token {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            Token::Literal(v) => v.write(target),
            Token::Variable(v) => v.write(target),
            Token::Operator(o) => o.write(target),
        }
    }
}

impl Display for Operator {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            Operator::Add => target.print_char('+'),
            Operator::Sub => target.print_char('-'),
            Operator::Mul => target.print_char('*'),
            Operator::Div => target.print_char('/'),
            Operator::Eq => target.print_char('='),
            Operator::NotEq => target.print_rust_str("!="),
        }
    }
}

fn read_number<T: Iterator<Item = char>>(initial: char, iter: &mut Peekable<T>) -> u32 {
    let mut number = initial as u32 - '0' as u32;
    while let Some(&ch) = iter.peek() {
        if ch.is_ascii_digit() {
            number = number * 10 + (ch as u32 - '0' as u32);
            iter.next();
        } else {
            break;
        }
    }
    number
}

fn read_string<T: Iterator<Item = char>>(iter: &mut Peekable<T>) -> String {
    let mut string = String::with_capacity(8);
    for ch in iter.by_ref() {
        if ch == '"' {
            break;
        }
        string.push(ch);
    }
    string
}

fn tokenize<'a>(code: impl CharSeq<'a>) -> Result<Vec<Token>, ()> {
    let mut tokens = Vec::new();
    let x = code.to_chars();
    let mut iter = x.peekable();
    while let Some(ch) = iter.next() {
        tokens.push(match ch {
            '+' => Token::Operator(Operator::Add),
            '-' => Token::Operator(Operator::Sub),
            '*' => Token::Operator(Operator::Mul),
            '/' => Token::Operator(Operator::Div),
            '=' => Token::Operator(Operator::Eq),
            '!' if matches!(iter.peek(), Some('=')) => {
                iter.next();
                Token::Operator(Operator::NotEq)
            }
            '"' => Token::Literal(Value::String(read_string(&mut iter))),
            '0'..='9' => Token::Literal(Value::Number(read_number(ch, &mut iter))),
            'A'..='Z' => Token::Variable(Variable(ch as u32 - 'A' as u32)),
            'a'..='z' => Token::Variable(Variable(ch as u32 - 'a' as u32)),
            ' ' => continue,
            _ => {
                println!("Invalid character: ", ch);
                return Err(());
            }
        });
    }
    Ok(tokens)
}

fn shunting_yard(tokens: Vec<Token>) -> Vec<Token> {
    let mut output = Vec::with_capacity(tokens.len());
    let mut stack = Vec::with_capacity(tokens.len());

    for token in tokens.into_iter() {
        match token {
            Token::Literal(_) | Token::Variable(_) => unsafe { output.push_unchecked(token) },
            Token::Operator(o) => {
                while let Some(&Token::Operator(op)) = stack.last() {
                    if op.precedence() >= o.precedence() {
                        unsafe {
                            output.push_unchecked(stack.pop().unwrap_unchecked());
                        }
                    } else {
                        break;
                    }
                }
                unsafe {
                    stack.push_unchecked(token);
                }
            }
        }
    }

    while let Some(token) = stack.pop() {
        unsafe {
            output.push_unchecked(token);
        }
    }
    output
}

fn show_program(code: &Program) {
    println!("TOTAL ", code.0.len());
    for i in code.0.iter() {
        println!(i);
    }
}

fn main() {
    parm::heap::init();

    let mut program = Program(Vec::with_capacity(10));
    let mut last = 0;
    let mut line = String::with_capacity(32);
    let mut asm: Option<Assembly> = None;
    loop {
        print!("> ");
        line.clear();
        read_line(&mut line);
        if line.starts_with_ignore_case("LIST") {
            show_program(&program);
            continue;
        } else if line.starts_with_ignore_case("RUN") {
            if program.run().is_err() {
                println!("Error");
            }
            continue;
        } else if line.starts_with_ignore_case("ASMRUN") {
            match &asm {
                Some(a) => a.run(),
                None => println!("Must assemble"),
            }
            continue;
        } else if line.starts_with_ignore_case("ASM") {
            match program.assemble() {
                Ok(a) => {
                    println!(a);
                    asm = Some(a);
                }
                Err(_) => println!("Error"),
            }
            continue;
        } else if line.starts_with_ignore_case("LOAD") {
            load_telnet(&mut program, &mut last);
            continue;
        }
        asm = None;
        process_instruction_input(&mut program, &mut last, &line);
    }
}

fn load_telnet(program: &mut Program, last: &mut LineNumber) {
    loop {
        let line = telnet::read_line();
        if line.is_empty() {
            break;
        }
        println!("# ", line);
        process_instruction_input(program, last, &line);
    }
}

fn process_instruction_input(program: &mut Program, last: &mut LineNumber, line: &String) {
    let space = match line.as_chars().find_char(' ') {
        Some(pos) if pos < line.len() => pos,
        _ => {
            println!("Syntax error");
            return;
        }
    };
    let (line, instr) = unsafe { (line.get_unchecked(..space), line.get_unchecked(space + 1..)) };
    let line_no: LineNumber = match line.parse() {
        Ok(no) => no,
        Err(_) => {
            println!("Invalid line no");
            return;
        }
    };
    process_instruction(program, last, instr, line_no);
}

fn process_instruction(
    program: &mut Program,
    last: &mut LineNumber,
    instr: &[char],
    line_no: LineNumber,
) {
    let idata = Instruction {
        line_no,
        content: match instr.parse() {
            Ok(instr) => instr,
            Err(_) => {
                println!("Invalid instruction");
                return;
            }
        },
    };
    if line_no > *last {
        program.0.push(idata);
        *last = line_no;
    } else {
        insert_instruction(program, line_no, idata);
    }
}

fn insert_instruction(program: &mut Program, line_no: LineNumber, idata: Instruction) {
    let insert = program
        .0
        .iter()
        .enumerate()
        .find(|(_, i)| i.line_no >= line_no);
    let (index, instr) = unsafe { insert.unwrap_unchecked() }; // there must be one
    if instr.line_no == line_no {
        unsafe {
            program.0.raw_set(index, idata);
        }
    } else {
        program.0.insert(index, idata);
    }
}

impl FromStr for InstructionKind {
    type Err = ();
    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        if s.starts_with_ignore_case("PRINT") {
            let content = unsafe { s.get_unchecked(5..).trim() };
            let expr = content
                .parse()
                .map_err(|_| println!("Print: Invalid expression"))?;
            Ok(InstructionKind::Print(expr))
        } else if s.starts_with_ignore_case("CLS") {
            Ok(InstructionKind::ClearScreen)
        } else if s.starts_with_ignore_case("INPUT") {
            let args = unsafe { s.get_unchecked(5..).trim() };
            let comma = args.find_char(',').ok_or(())?;
            let (prompt, variable) = unsafe {
                (
                    args.get_unchecked(1..comma - 1).trim(),
                    args.get_unchecked(comma + 1..args.len()).trim(),
                )
            };
            Ok(InstructionKind::Input {
                prompt: prompt.to_string(),
                variable: variable
                    .parse()
                    .map_err(|_| println!("Input: Invalid variable"))?,
            })
        } else if s.starts_with_ignore_case("GOTO") {
            let args = unsafe { s.get_unchecked(4..).trim() };
            let line_no: LineNumber = args
                .parse()
                .map_err(|_| println!("Goto: Invalid line no"))?;
            Ok(InstructionKind::Goto(line_no))
        } else if s.starts_with_ignore_case("LET") {
            let args = unsafe { s.get_unchecked(3..).trim() };
            let equal = args.find_char('=').ok_or(())?;
            let (variable, value) = unsafe {
                (
                    args.get_unchecked(0..1),
                    args.get_unchecked(equal + 1..args.len()).trim(),
                )
            };
            let xl = InstructionKind::Let {
                variable: variable
                    .parse()
                    .map_err(|_| println!("Let: Invalid variable"))?,
                value: value
                    .parse()
                    .map_err(|_| println!("Let: Invalid expression"))?,
            };
            Ok(xl)
        } else {
            Err(())
        }
    }
}

impl Display for Instruction {
    fn write(&self, target: &mut impl DisplayTarget) {
        print!(self.line_no, ' ', self.content, => target);
    }
}

impl Display for InstructionKind {
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            InstructionKind::Print(s) => {
                print!("PRINT ", s, => target);
            }
            InstructionKind::ClearScreen => {
                print!("CLS", => target);
            }
            InstructionKind::Input { prompt, variable } => {
                print!("INPUT \"", prompt, "\", ", variable, => target);
            }
            InstructionKind::Goto(line) => {
                print!("GOTO ", line, => target);
            }
            InstructionKind::Let { variable, value } => {
                print!("LET ", variable, " = ", value, => target);
            }
        }
    }
}

struct ProgramContext {
    variables: [u32; 26],
}

impl ProgramContext {
    fn new() -> Self {
        ProgramContext { variables: [0; 26] }
    }

    fn get_variable(&self, variable: &Variable) -> u32 {
        self.variables[variable.0 as usize]
    }

    fn set_variable(&mut self, variable: &Variable, value: u32) {
        self.variables[variable.0 as usize] = value;
    }

    fn eval(&self, e: &Expression) -> Value {
        RpnEvaluator::new(self).visit(e)
    }
}

impl RpnVisitor for ProgramContext {
    type Output = Value;

    fn visit_literal(&self, l: &Value) -> Value {
        l.clone()
    }

    fn visit_variable(&self, v: &Variable) -> Value {
        Value::Number(self.get_variable(v))
    }

    fn visit_operator(&self, o: &Operator, a: &Value, b: &Value) -> Value {
        o.eval(a, b)
    }
}

struct RpnStringifier;

impl RpnVisitor for RpnStringifier {
    type Output = String;

    fn visit_literal(&self, l: &Value) -> Self::Output {
        l.to_string()
    }

    fn visit_variable(&self, v: &Variable) -> Self::Output {
        v.to_string()
    }

    fn visit_operator(&self, o: &Operator, a: &Self::Output, b: &Self::Output) -> Self::Output {
        let mut res = String::with_capacity(a.len() + b.len() + 5);
        print!('(', b, o, a, ')', => &mut res);
        res
    }
}

struct Program(Vec<Instruction>);

impl Program {
    fn find_by_line(&self, line_no: LineNumber) -> Option<usize> {
        self.0
            .iter()
            .enumerate()
            .find(|(_, i)| i.line_no >= line_no)
            .map(|(i, _)| i)
    }

    fn run(&self) -> Result<(), ()> {
        let mut ctx = ProgramContext::new();
        let mut idx = 0;
        while idx < self.0.len() {
            let instr = unsafe { self.0.get_unchecked(idx) };
            match &instr.content {
                InstructionKind::Print(s) => {
                    println!(ctx.eval(s));
                }
                InstructionKind::ClearScreen => {
                    clear();
                }
                InstructionKind::Input { prompt, variable } => {
                    print!(prompt, "? ");
                    ctx.set_variable(variable, read_int());
                }
                InstructionKind::Goto(line) => {
                    idx = match self.find_by_line(*line) {
                        Some(i) => i,
                        None => break,
                    };
                    continue;
                }
                InstructionKind::Let { variable, value } => {
                    ctx.set_variable(
                        variable,
                        ctx.eval(value).expect_number().map_err(|_| {
                            println!("Variables are integers");
                        })?,
                    );
                }
            }
            idx += 1;
        }
        Ok(())
    }

    fn assemble(&self) -> Result<Assembly, ()> {
        const NOP: u16 = 0x4600;

        const fn i(instr1: u16, instr2: u16) -> u32 {
            (instr2 as u32) << 16 | (instr1 as u32)
        }

        struct Assembler {
            code: Vec<u32>,
            leftover: Option<u32>, // sorry, strh is not supported so I have to store a full word
            instr_starts: Vec<usize>,
            relocations: Vec<Relocation>,
        }

        struct Relocation(usize, RelocationType);

        enum RelocationType {
            Goto(usize),
        }

        impl Assembler {
            fn new(capacity: usize) -> Self {
                Assembler {
                    code: Vec::with_capacity(capacity),
                    leftover: None,
                    instr_starts: Vec::with_capacity(capacity),
                    relocations: Vec::new(),
                }
            }

            fn start_line(&mut self) {
                self.instr_starts.push(self.instr_count());
            }

            fn instr(&mut self, instr: u16) {
                if let Some(l) = self.leftover {
                    self.code.push(i(l as u16, instr));
                    self.leftover = None;
                } else {
                    self.leftover = Some(instr as u32);
                }
            }

            fn reloc(&mut self, reloc: RelocationType) {
                self.relocations.push(Relocation(self.instr_count(), reloc));
                self.instr(0);
            }

            fn instr_count(&self) -> usize {
                self.code.len() * 2 + usize::from(self.leftover.is_some())
            }

            fn finalize(mut self) -> Assembly {
                if let Some(l) = self.leftover {
                    self.code.push(i(l as u16, NOP));
                }

                fn set_at(code: &mut Vec<u32>, pos: usize, instr: u16) {
                    let arr_pos = pos >> 1;
                    let rem = pos & 1;
                    let r = &mut code[arr_pos];
                    let old = *r;
                    *r = if rem == 0 {
                        (old & 0xFFFF0000) | (instr as u32)
                    } else {
                        (old & 0x0000FFFF) | (instr as u32) << 16
                    };
                }

                for Relocation(i, r) in self.relocations.iter() {
                    match r {
                        RelocationType::Goto(line) => {
                            let line_start = self.instr_starts[*line];
                            let delta = line_start - i - 1;
                            set_at(
                                &mut self.code,
                                *i,
                                0xe000 | (delta as u16 & 0b00000_11111111111),
                            );
                        }
                    }
                }
                Assembly(self.code)
            }

            /// evaluates an expression.
            /// result in r1
            fn write_expr(&mut self, expr: &Expression) {
                self.instr(0xa800); // mov r0, sp

                for item in expr.0.iter() {
                    match item {
                        Token::Operator(op) => {
                            self.instr(0x9900); // ldr r1, [sp]
                            self.instr(0x9a01); // ldr r2, [sp, #4]
                            self.instr(0xb001); // add sp, #4
                            match op {
                                Operator::Add => self.instr(0x1889), // adds r1, r2
                                Operator::Sub => self.instr(0x1a89), // subs r1, r2
                                Operator::Mul => self.instr(0x4351), // muls r1, r2
                                Operator::Div => unimplemented!(),
                                Operator::Eq => unimplemented!(),
                                Operator::NotEq => {
                                    self.instr(0x1a89); // subs r1, r2
                                    self.instr(0x1e4a); // subs r2, r1, #1
                                    self.instr(0x4191); // sbcs r1, r2
                                }
                            }
                            self.instr(0x9100); // str r1, [sp]
                        }
                        Token::Literal(val) => {
                            self.instr(0xb081); // sub sp, #4
                            match val {
                                Value::Number(small @ 0..=255) => {
                                    self.instr(0x2100 | *small as u16); // mov r1, #small
                                }
                                Value::Number(_bignum) => {
                                    unimplemented!();
                                }
                                Value::String(_) => {
                                    unimplemented!();
                                }
                            }
                            self.instr(0x9100); // str r1, [sp]
                        }
                        Token::Variable(Variable(id)) => {
                            self.instr(0xb081); // sub sp, #4
                            self.instr(0x6801 | ((*id as u16) << 6)); // ldr r1, [r0, #id*4]
                            self.instr(0x9100); // str r1, [sp]
                        }
                    }
                }

                self.instr(0x9900); // ldr r1, [sp]
                self.instr(0xb001); // add sp, #4
            }
        }

        let code = &self.0;
        let mut asm = Assembler::new(code.len());

        // allocate variables
        asm.instr(0xb0e8); // sub sp, 26*4

        for instr in code.iter() {
            asm.start_line();
            match &instr.content {
                InstructionKind::Print(expr) => {
                    asm.write_expr(expr);
                    asm.instr(0x223b); // movs r2, #251
                    asm.instr(0x43d2); // mvns r2, r2
                    asm.instr(0x6011); // str r1, [r2]
                                       // print_res(true, tty)
                                       /*

                                       asm.instr(0x20ff); // movs r0, #255
                                        asm.instr(0x43c0); // mvns r0, r0
                                        asm.instr(0x6ac1); // ldr r1, [r0, #44]
                                        asm.instr(0x2900); // cmp r1, #0
                                        asm.instr(0xd017); // beq .LBB13_9
                                        asm.instr(0x6842); // ldr r2, [r0, #4]
                                        asm.instr(0x2a00); // cmp r2, #0
                                        asm.instr(0xd504); // bpl .LBB13_3
                                        asm.instr(0x212d); // movs r1, #45
                                        asm.instr(0x6001); // str r1, [r0]
                                        asm.instr(0x4251); // rsbs r1, r2, #0
                                        asm.instr(0x6041); // str r1, [r0, #4]
                                        asm.instr(0x6ac1); // ldr r1, [r0, #44]
                                        asm.instr(0x4602); // mov r2, r0
                                        asm.instr(0x32f8); // adds r2, #248
                                        asm.instr(0x070b); // lsls r3, r1, #28
                                        asm.instr(0xd108); // bne .LBB13_7
                                        asm.instr(0x1c52); // adds r2, r2, #1
                                        asm.instr(0x0909); // lsrs r1, r1, #4
                                        asm.instr(0xe7fa); // b .LBB13_4
                                        asm.instr(0x230f); // movs r3, #15
                                        asm.instr(0x400b); // ands r3, r1
                                        asm.instr(0x3330); // adds r3, #48
                                        asm.instr(0x6003); // str r3, [r0]
                                        asm.instr(0x1c52); // adds r2, r2, #1
                                        asm.instr(0x0909); // lsrs r1, r1, #4
                                        asm.instr(0x2a00); // cmp r2, #0
                                        asm.instr(0xd1f7); // bne .LBB13_6
                                        asm.instr(0xe701); // b +2
                                        asm.instr(0x2130); // movs r1, #48
                                        asm.instr(0x6001); // str r1, [r0]
                                         */
                }
                InstructionKind::ClearScreen => {
                    asm.instr(0x22ff); // movs r2, #255
                    asm.instr(0x43d2); // mvns r2, r2
                    asm.instr(0x210c); // movs r1, #12
                    asm.instr(0x6011); // str r1, [r2]
                }
                InstructionKind::Input { .. } => {}
                InstructionKind::Goto(line) => {
                    match self.find_by_line(*line) {
                        Some(i) => {
                            asm.reloc(RelocationType::Goto(i));
                        }
                        None => {
                            asm.instr(0x4770); // bx lr
                        }
                    }
                }
                InstructionKind::Let { variable, value } => {
                    asm.write_expr(value);
                    asm.instr(0x6001 | ((variable.0 as u16) << 6)); // str r1, [r0, #id*4]
                }
            }
        }

        // free variables
        asm.instr(0xb068); // add sp, 26*4
        asm.instr(0x4770); // bx lr

        let asm = asm.finalize();

        Ok(asm)
    }
}

struct Assembly(Vec<u32>);

impl Display for Assembly {
    fn write(&self, target: &mut impl DisplayTarget) {
        for val in self.0.iter() {
            print_hex(val & 0xffff, 4, target);
            target.print_char(' ');
            print_hex(val >> 16, 4, target);
            target.print_char('\n');
        }
    }
}

impl Assembly {
    fn run(&self) {
        let ptr = self.0.ptr();
        let as_fn: extern "C" fn() -> () = unsafe { core::mem::transmute(ptr) };
        as_fn();
        print_char('\n');
    }
}
