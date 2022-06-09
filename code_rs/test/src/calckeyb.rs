#![no_main]
#![no_std]

mod parm;
use parm::control::{breakpoint, reset};
use parm::keyb::{read_key, wait_key};
use parm::mmio::{DIP1, DIP2, DIP3, RES};
use parm::{math};
use parm::tty::{print, print_res, println, read_int};
use parm::tty::print_res_fixed;
use crate::parm::tty::print_char;

fn main() {
    print!(A '=');
    let a = read_int();
    println!();

    print!(B '=');
    let b = read_int();
    println!();

    print!('+' '-' '*');
    loop {
        let choice = read_key();
        breakpoint();
        let res = match choice {
            b'+' => {
                print_char(b'X');
                a + b },
            b'-' => {
                print_char(b'Y');
                a - b },
            b'*' => {
                print_char(b'Z');
                a * b
            },
            b'/' => math::div(a, b),
            _ => continue
        };
        RES.write(res);
        println!();
        print!(R '=');

        print_res(false);
        wait_key();
        reset();
    }
}