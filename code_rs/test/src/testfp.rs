#![no_main]
#![no_std]

use crate::parm::control::breakpoint;
use crate::parm::keyb::{read_key, wait_key};
use crate::parm::mmio::{DIP1, KEYBchr, RES};
use crate::parm::tty::{print_char, print_res};

mod parm;

unsafe fn main() {
    loop {
        wait_key();
        let key = KEYBchr.read();
        breakpoint();
        RES.write(match key {
            65 => 2,
            66 => 3,
            67 => 5,
            68 => 8,
            _ => 0
        });
        print_res(false);

    }
    /*let s = "ABCDEFG";
    let p = s.as_ptr();
    for i in 0..7 {
        print_char(*p.offset(i));
    }*/
    /*loop {
        let key = read_key();
        print_char(key);
    }*/

    //let val = 3.5.into();
    /*let val2 = 7.5.into();
    let val3 = val * val2;*/

    //print_fp(val);
    /*print!(' ' '*' ' ');
    print_fp(val2);
    println!('=');
    print_fp(val3);*/
}

// type Racisme = Noir | Blanc ;;
