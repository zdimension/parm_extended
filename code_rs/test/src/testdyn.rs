#![no_main]
#![no_std]


use crate::parm::heap::string::String;
use crate::parm::heap::string::StrLike;

use crate::parm::tty::read_line;


mod parm;

fn main() {
    /*parm::heap::init();
    let mut x = Vec::new();
    x.push(1);
    x.push(1);
    for _ in 0..10 {
        x.push(x[x.len() - 1] + x[x.len() - 2]);
    }
    println!("OK");
    for i in x {
        println!(i);
    }*/
    parm::heap::init();
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
    loop {
        print!("> ");
        let mut line = String::with_capacity(10);
        read_line(&mut line);
        let space = match line.as_chars().find_char(' ') {
            Some(pos) if pos < line.len() => pos,
            _ => {
                println!("Syntax error");
                continue;
            }
        };
        let (line, instr) = unsafe { (line.get_unchecked(..space), line.get_unchecked(space + 1..)) };
        println!("line", line, "instr", instr);
        //println!("=> ", line);
    }


}
