#![no_main]
#![no_std]

use parm::fixed::print_fp;
use parm::parm_setup;
use parm::tty::{print, println};
parm_setup!();

fn main() {
    let val = 3.5.into();
    /*let val2 = 7.5.into();
    let val3 = val * val2;*/

    print_fp(val);
    /*print!(' ' '*' ' ');
    print_fp(val2);
    println!('=');
    print_fp(val3);*/
}

// type Racisme = Noir | Blanc ;;
