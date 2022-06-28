#![no_main]
#![no_std]
#![feature(min_specialization)]

use core::arch::asm;
use core::iter::{Peekable};
use crate::parm::control::breakpoint;

use crate::parm::heap::string::{CharSeq, Parse};
use crate::parm::heap::string::StrLike;
use crate::parm::heap::string::ToString;
use crate::parm::heap::string::{FromStr, String};
use crate::parm::heap::vec::Vec;
use crate::parm::panic;
use crate::parm::tty::{read_line, Display, clear, read_int, DisplayTarget, Tty, get_tty, print_hex, print_char};

mod parm;

struct Instruction {
    line_no: usize,
    content: InstructionKind,
}

#[repr(transparent)]
#[derive(Clone, Copy)]
struct Variable(u32);

impl Variable {
    #[inline(always)]
    pub const fn get_name(&self) -> char {
        (self.0 + 'A' as u32) as u8 as char
    }
}

impl Display for Variable {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_char(self.get_name());
    }
}

#[repr(u32)]
enum InstructionKind {
    Print(Expression),
    ClearScreen,
    Input { prompt: String, variable: Variable },
    Goto(usize),
    Let { variable: Variable, value: Expression },
}

#[repr(u32)]
#[derive(Clone, Copy)]
enum Operator {
    Add,
    Sub,
    Mul,
    Div,
}

impl Operator {
    #[inline(always)]
    pub const fn precedence(&self) -> u32 {
        match self {
            Operator::Add => 1,
            Operator::Sub => 1,
            Operator::Mul => 2,
            Operator::Div => 2,
        }
    }

    pub fn eval(&self, a: &Value, b: &Value) -> Value {
        match (a, b) {
            (Value::Number(a), Value::Number(b)) => {
                match self {
                    Operator::Add => Value::Number(a + b),
                    Operator::Sub => Value::Number(a - b),
                    Operator::Mul => Value::Number(a * b),
                    Operator::Div => Value::Number(a / b),
                }
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
    visitor: &'v V
}

impl<'v, T, V: RpnVisitor<Output = T>> RpnEvaluator<'v, T, V> {
    #[inline(always)]
    fn new(visitor: &'v V) -> Self {
        RpnEvaluator {
            stack: Vec::new(),
            visitor,
        }
    }

    #[inline(never)]
    fn visit(&mut self, e: &Expression) -> T {
        for item in e.0.iter() {
            let new = match item {
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
                },
            };
            self.stack.push(new);
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
        let tokens = tokenize(s);
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
        target.print_char(match self {
            Operator::Add => '+',
            Operator::Sub => '-',
            Operator::Mul => '*',
            Operator::Div => '/',
        });
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
    while let Some(ch) = iter.next() {
        if ch == '"' {
            break;
        }
        string.push(ch);
    }
    string
}

fn tokenize<'a>(code: impl CharSeq<'a>) -> Vec<Token> {
    let mut tokens = Vec::new();
    let mut iter = code.to_chars().peekable();
    while let Some(ch) = iter.next() {
        tokens.push(match ch {
            '+' => Token::Operator(Operator::Add),
            '-' => Token::Operator(Operator::Sub),
            '*' => Token::Operator(Operator::Mul),
            '/' => Token::Operator(Operator::Div),
            '"' => Token::Literal(Value::String(read_string(&mut iter))),
            '0'..='9' => Token::Literal(Value::Number(read_number(ch, &mut iter))),
            'A'..='Z' => Token::Variable(Variable(ch as u32 - 'A' as u32)),
            'a'..='z' => Token::Variable(Variable(ch as u32 - 'a' as u32)),
            ' ' => continue,
            _ => {
                println!("Invalid character: ", ch);
                break;
            }
        });
    }
    tokens
}

#[inline(never)]
fn shunting_yard(tokens: Vec<Token>) -> Vec<Token> {
    let mut output = Vec::with_capacity(tokens.len());
    let mut stack = Vec::with_capacity(tokens.len());
    for token in tokens.into_iter() {
        match token {
            Token::Literal(_) | Token::Variable(_) => unsafe { output.push_unchecked(token) },
            Token::Operator(o) => {
                while let Some(&Token::Operator(op)) = stack.last() {
                    if op.precedence() >= o.precedence() {
                        unsafe { output.push_unchecked(stack.pop().unwrap_unchecked()); }
                    } else {
                        break;
                    }
                }
                unsafe { stack.push_unchecked(token); }
            }
        }
    }
    while let Some(token) = stack.pop() {
        unsafe { output.push_unchecked(token); }
    }
    output
}

#[inline(never)]
fn show_program(code: &Vec<Instruction>) {
    for i in code.iter() {
        println!(i);
    }
}

fn main() {
    parm::heap::init();

    let mut program: Vec<Instruction> = Vec::with_capacity(10);
    let mut last = 0;
    let mut line = String::with_capacity(32);
    loop {
        print!("> ");
        line.clear();
        read_line(&mut line);
        if starts_with_ci(&line, "LIST") {
            show_program(&program);
            continue;
        } else if starts_with_ci(&line, "RUN") {
            if let Err(_) = run_program(&program) {
                println!("Error");
            }
            continue;
        } else if starts_with_ci(&line, "ASM") {
            if let Err(_) = assemble_program(&program) {
                println!("Error");
            }
            continue;
        }
        let space = match line.as_chars().find_char(' ') {
            Some(pos) if pos < line.len() => pos,
            _ => {
                println!("Syntax error");
                continue;
            }
        };
        let (line, instr) =
            unsafe { (line.get_unchecked(..space), line.get_unchecked(space + 1..)) };
        let line_no: u32 = match line.parse() {
            Ok(no) => no,
            Err(_) => {
                println!("Invalid line no");
                continue;
            }
        };
        let idata = Instruction {
            line_no: line_no as usize,
            content: match instr.parse() {
                Ok(instr) => instr,
                Err(_) => {
                    println!("Invalid instruction");
                    continue;
                }
            },
        };
        if line_no > last {
            program.push(idata);
            last = line_no;
        } else {
            let insert = program
                .iter()
                .enumerate()
                .find(|(_, i)| i.line_no >= line_no as usize);
            let (index, instr) = unsafe { insert.unwrap_unchecked() }; // there must be one
            if instr.line_no == line_no as usize {
                unsafe { program.raw_set(index, idata); }
            } else {
                program.insert(index, idata);
            }
        }
    }
}

#[inline(always)]
fn starts_with_ci(s: &[char], needle: &'static str) -> bool {
    s.len() >= needle.len()
        && unsafe { s.get_unchecked(0..needle.len()) }
        .iter()
        .map(|c| c.to_ascii_uppercase())
        .eq(needle.to_chars_fast())
}

impl FromStr for InstructionKind {
    type Err = ();
    #[inline(never)]
    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        #[inline(never)]
        fn parse_print(content: &[char]) -> Result<InstructionKind, ()> {
            let expr = content.parse().map_err(|_| println!("Invalid expression"))?;
            Ok(InstructionKind::Print(expr))
        }
        #[inline(never)]
        fn parse_input(args: &[char]) -> Result<InstructionKind, ()> {
            let comma = args.find_char(',').ok_or(())?;
            let (prompt, variable) = unsafe {
                (
                    args.get_unchecked(1..comma-1).trim(),
                    args.get_unchecked(comma + 1..args.len()).trim(),
                )
            };
            Ok(InstructionKind::Input {
                prompt: prompt.to_string(),
                variable: variable.parse().map_err(|_| println!("Invalid variable"))?,
            })
        }
        #[inline(never)]
        fn parse_let(args: &[char]) -> Result<InstructionKind, ()> {
            let equal = args.find_char('=').ok_or(())?;
            let (variable, value) = unsafe {
                (
                    args.get_unchecked(0..1),
                    args.get_unchecked(equal + 1..args.len()).trim(),
                )
            };
            let xl = InstructionKind::Let {
                variable: variable.parse().map_err(|_| println!("Invalid variable"))?,
                value: value.parse().map_err(|_| println!("Invalid expression"))?,
            };
            Ok(xl)
        }
        #[inline(never)]
        fn parse_goto(args: &[char]) -> Result<InstructionKind, ()> {
            let line_no: u32 = args.parse().map_err(|_| println!("Invalid line no"))?;
            Ok(InstructionKind::Goto(line_no as usize))
        }

        if starts_with_ci(s, "PRINT") {
            parse_print(unsafe { s.get_unchecked(5..).trim() })
        } else if starts_with_ci(s, "CLS") {
            Ok(InstructionKind::ClearScreen)
        } else if starts_with_ci(s, "INPUT") {
            parse_input(unsafe { s.get_unchecked(5..).trim() })
        } else if starts_with_ci(s, "GOTO") {
            parse_goto(unsafe { s.get_unchecked(4..).trim() })
        } else if starts_with_ci(s, "LET") {
            parse_let(unsafe { s.get_unchecked(3..).trim() })
        } else {
            Err(())
        }
    }
}

impl Display for Instruction {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        print!(self.line_no, ' ', self.content, => target);
    }
}

impl Display for InstructionKind {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        match self {
            InstructionKind::Print(s) => {
                print!("PRINT ", s, => target);
            },
            InstructionKind::ClearScreen => {
                print!("CLS", => target);
            },
            InstructionKind::Input { prompt, variable } => {
                print!("INPUT \"", prompt, "\", ", variable, => target);
            },
            InstructionKind::Goto(line) => {
                print!("GOTO ", line, => target);
            },
            InstructionKind::Let { variable, value } => {
                print!("LET ", variable, " = ", value, => target);
            },
        }
    }
}

struct ProgramContext {
    variables: [u32; 26],
}

impl ProgramContext {
    fn new() -> Self {
        ProgramContext {
            variables: [0; 26],
        }
    }

    #[inline(always)]
    fn get_variable(&self, variable: &Variable) -> u32 {
        self.variables[variable.0 as usize]
    }

    #[inline(always)]
    fn set_variable(&mut self, variable: &Variable, value: u32) {
        self.variables[variable.0 as usize] = value;
    }

    #[inline(never)]
    fn eval(&self, e: &Expression) -> Value {
        RpnEvaluator::new(self).visit(e)
    }
}

impl RpnVisitor for ProgramContext {
    type Output = Value;

    #[inline(always)]
    fn visit_literal(&self, l: &Value) -> Value {
        l.clone()
    }

    #[inline(always)]
    fn visit_variable(&self, v: &Variable) -> Value {
        Value::Number(self.get_variable(v))
    }

    #[inline(always)]
    fn visit_operator(&self, o: &Operator, a: &Value, b: &Value) -> Value {
        o.eval(a, b)
    }
}

fn run_program(code: &Vec<Instruction>) -> Result<(), ()> {
    let mut ctx = ProgramContext::new();
    let mut idx = 0;
    while idx < code.len() {
        let instr = unsafe { code.get_unchecked(idx) };
        match &instr.content {
            InstructionKind::Print(s) => {
                println!(ctx.eval(s));
            },
            InstructionKind::ClearScreen => {
                clear();
            },
            InstructionKind::Input { prompt, variable } => {
                print!(prompt, "? ");
                ctx.set_variable(variable, read_int());
            },
            InstructionKind::Goto(line) => {
                idx = match code.iter().enumerate().find(|(_, i)| i.line_no >= *line) {
                    Some((i, _)) => i,
                    None => {
                        break;
                    }
                };
                continue;
            },
            InstructionKind::Let { variable, value } => {
                ctx.set_variable(variable,  ctx.eval(value).expect_number().map_err(|_| {
                    println!("Variables are integers");
                })?);
            },
        }
        idx += 1;
    }
    Ok(())
}

struct RpnStringifier;

impl RpnVisitor for RpnStringifier {
    type Output = String;

    #[inline(always)]
    fn visit_literal(&self, l: &Value) -> Self::Output {
        l.to_string()
    }

    #[inline(always)]
    fn visit_variable(&self, v: &Variable) -> Self::Output {
        v.to_string()
    }

    #[inline(always)]
    fn visit_operator(&self, o: &Operator, a: &Self::Output, b: &Self::Output) -> Self::Output {
        let mut res = String::with_capacity(a.len() + b.len() + 5);
        print!('(', b, o, a, ')', => &mut res);
        res
    }
}

#[inline(never)]
fn assemble_program(code: &Vec<Instruction>) -> Result<(), ()> {
    const NOP: u16 = 0x4600;

    const fn i(instr1: u16, instr2: u16) -> u32 {
        (instr2 as u32) << 16 | (instr1 as u32)
    }

    let mut assembly = Vec::<u32>::with_capacity(code.len());

    let mut write_instr = |i1, i2| {
        unsafe { assembly.push_unchecked(i(i1, i2)); }
    };

    unsafe {
        // allocate variables
        write_instr(
            NOP, // push {lr}
            0xb0e8, // sub sp, 26*4
        );

        for instr in code.iter() {
            match &instr.content {
                InstructionKind::Print(expr) => {
                }
                InstructionKind::ClearScreen => {
                    write_instr(
                        0x203f, // movs r0, #63
                        0x43c0, // mvns r0, r0
                    );
                    write_instr(
                        0x210c, // movs r1, #12
                        0x6001, // str r1, [r0]
                    ); // bx lr
                }
                InstructionKind::Input { .. } => {}
                InstructionKind::Goto(_) => {}
                InstructionKind::Let { .. } => {}
            }
        }

        // free variables
        write_instr(
            0xb068, // add sp, 26*4
            0x4770, // pop {pc}
        );
    }

    for val in assembly.iter() {
        print_hex(val & 0xffff, 4, get_tty());
        print_char(' ');
        print_hex(val >> 16, 4, get_tty());
        print_char('\n');
    }

    let ptr = assembly.ptr();
    let as_fn: extern "C" fn () -> () = unsafe {
        core::mem::transmute(ptr)
    };
    as_fn();
    print_char('\n');
    breakpoint();
    Ok(())
}