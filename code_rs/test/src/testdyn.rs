#![no_main]
#![no_std]

use core::iter::{Copied, Peekable};
use core::slice::Iter;
use crate::parm::heap::string::{CharSeq, Parse};
use crate::parm::heap::string::StrLike;
use crate::parm::heap::string::ToString;
use crate::parm::heap::string::{FromStr, String};
use crate::parm::heap::vec::Vec;
use crate::parm::panic;
use crate::parm::tty::{read_line, Display, clear, read_int, print_char, AsciiEncodable, CharLike};

mod parm;

struct Instruction {
    line_no: usize,
    content: InstructionKind,
}

#[repr(u32)]
enum InstructionKind {
    Print(Expression),
    ClearScreen,
    Input { prompt: String, variable: u8 }
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
    pub fn precedence(&self) -> u32 {
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
    Variable(u32),
}

/// Expression in RPN format
struct Expression(Vec<Token>);

impl Display for Expression {
    fn write(&self) {
        show(&self.0);
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

impl Display for Value {
    fn write(&self) {
        match self {
            Value::Number(n) => n.write(),
            Value::String(s) => s.write(),
        }
    }
}

impl Display for Token {
    fn write(&self) {
        match self {
            Token::Literal(v) => v.write(),
            Token::Variable(v) => v.write(),
            Token::Operator(o) => o.write(),
        }
    }
}

impl Display for Operator {
    fn write(&self) {
        print_char(match self {
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
            'A'..='Z' => Token::Variable(ch as u32 - 'A' as u32),
            'a'..='z' => Token::Variable(ch as u32 - 'a' as u32),
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
fn show(t: &Vec<Token>) {
    print!('{');
    for t in t.iter() {
        t.write();
    }
    print!('}');
}

#[inline(never)]
fn shunting_yard(tokens: Vec<Token>) -> Vec<Token> {
    let mut output = Vec::with_capacity(tokens.len());
    let mut stack = Vec::with_capacity(tokens.len());
    for token in tokens.into_iter() {
        match token {
            Token::Literal(_) | Token::Variable(_) => output.push_unchecked(token),
            Token::Operator(o) => {
                while let Some(&Token::Operator(op)) = stack.last() {
                    if op.precedence() >= o.precedence() {
                        unsafe { output.push_unchecked(stack.pop().unwrap_unchecked()); }
                    } else {
                        break;
                    }
                }
                stack.push_unchecked(token);
            }
        }
    }
    while let Some(token) = stack.pop() {
        output.push_unchecked(token);
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
    /*let mut x = Vec::new();
    x.push(1);
    x.push(1);
    for _ in 0..10 {
        x.push(x[x.len() - 1] + x[x.len() - 2]);
    }
    println!("OK");
    for i in x {
        println!(i);
    }*/

    /*let tokens = tokenize("1+2*3");
    print!('2');*/
    /*let tokens = vec![
        Token::Literal(Value::Number(1)),
        Token::Operator(Operator::Add),
        Token::Literal(Value::Number(2)),
        Token::Operator(Operator::Mul),
        Token::Literal(Value::Number(3)),
    ];
    let tokens = shunting_yard(tokens);
    show(&tokens);*/
    /*struct Point(u32, u32);
    let coords = vec![Point(0, 0), Point(0, 1), Point(1, 0), Point(1, 1)];
    println!("OK");
    for item in coords {
        println!("x", item.0, "y", item.1);
    }*/
    /*let x = vec![0x43c0_203b, 0x6001_217b, 0xe7fe];
    let ptr = x.ptr();
    let as_fn: extern "C" fn() -> ! = unsafe { mem::transmute(ptr) };
    as_fn();*/
    /*let s = String::from("Bonjour");
    loop{}*/
    let mut program: Vec<Instruction> = Vec::with_capacity(10);
    let last = 0;
    let mut line = String::with_capacity(32);
    loop {
        print!("> ");
        line.clear();
        read_line(&mut line);
        if starts_with_ci(&line, "LIST") {
            show_program(&program);
            continue;
        } else if starts_with_ci(&line, "RUN") {
            run_program(&program);
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
        } else {
            println!("not impl");
            continue;
        }
    }
}

#[inline(always)]
fn starts_with_ci(s: &[char], needle: &str) -> bool {
    s.len() >= needle.len()
        && unsafe { s.get_unchecked(0..needle.len()) }
            .iter()
            .map(|c| c.to_ascii_uppercase())
            .eq(needle.chars())
}

impl FromStr for InstructionKind {
    type Err = ();
    #[inline(never)]
    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        #[inline(never)]
        fn parse_print(content: &[char]) -> Result<InstructionKind, ()> {
            let expr = match content.parse() {
                Ok(expr) => expr,
                Err(_) => {
                    println!("Invalid expression");
                    return Err(());
                }
            };
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
                variable: variable[0].to_ascii_uppercase() as u32 as u8 - b'A',
            })
        }

        if starts_with_ci(s, "PRINT") {
            parse_print(unsafe { s.get_unchecked(5..).trim() })
        } else if starts_with_ci(s, "CLS") {
            Ok(InstructionKind::ClearScreen)
        } else if starts_with_ci(s, "INPUT") {
            parse_input(unsafe { s.get_unchecked(5..).trim() })
        }
        else {
            Err(())
        }
    }
}

impl Display for Instruction {
    #[inline(always)]
    fn write(&self) {
        print!(self.line_no, ' ', self.content);
    }
}

impl Display for InstructionKind {
    #[inline(always)]
    fn write(&self) {
        match self {
            InstructionKind::Print(s) => {
                print!("PRINT ", s, "");
            },
            InstructionKind::ClearScreen => {
                print!("CLS");
            },
            InstructionKind::Input { prompt, variable } => {
                print!("INPUT ", prompt, ", ", *variable as u32);
            }
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

    #[inline(never)]
    fn eval(&self, e: &Expression) -> Value {
        let mut stack = Vec::with_capacity(e.0.len());
        for item in e.0.iter() {
            match item {
                Token::Literal(v) => stack.push(v.clone()),
                Token::Variable(v) => stack.push(Value::Number(self.variables[*v as usize])),
                Token::Operator(op) => {
                    let a = match stack.pop() {
                        Some(a) => a,
                        None => {
                            panic("stack underflow (a)");
                        }
                    };
                    let b = match stack.pop() {
                        Some(b) => b,
                        None => {
                            panic("stack underflow (b)");
                        }
                    };
                    stack.push(op.eval(&a, &b));
                }
            }
        }
        match stack.pop() {
            Some(v) => v,
            None => panic("Empty stack"),
        }
    }
}

#[inline(never)]
fn run_program(code: &Vec<Instruction>) {
    let mut ctx = ProgramContext::new();
    for Instruction { line_no, content } in code.iter() {
        match content {
            InstructionKind::Print(s) => {
                println!(ctx.eval(s));
            },
            InstructionKind::ClearScreen => {
                clear();
            },
            InstructionKind::Input { prompt, variable } => {
                print!(prompt, "? ");
                ctx.variables[*variable as usize] = read_int();
            }
        }
    }
}