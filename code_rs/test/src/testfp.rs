#![no_main]
#![no_std]

use crate::parm::math::fp32;
use crate::parm::mmio::RES;
use crate::parm::tty::print_char;

mod parm;

unsafe fn main() {
 /*   let val = fp32::from(3.5);
    let val2 = fp32::from(7.5);
    let val3 = val * val2;

    println!(val, "*", val2, " =\n", val3);

    println!("sqrt =", val3.sqrt());*/

    /*
    fixed_t x = TOFP(0.375);

	PUTCHAR('s','i','n','(');PRINTFP(x);PUTCHAR(')','=');
	fixed_t mysin = SINFP(x);
	PRINTFP(mysin);
	PUTCHAR('\n');
	PUTCHAR('c','o','s','(');PRINTFP(x);PUTCHAR(')','=');
	fixed_t mycos = COSFP(x);
	PRINTFP(mycos);
	PUTCHAR('\n');
	PRINTFP(POWFP(mysin, TOFP(2)) + POWFP(mycos, TOFP(2))); // sin^2(x) + cos^2(x) = 1 ?
	PUTCHAR('\n');
	PUTCHAR('t','a','n','(');PRINTFP(x);PUTCHAR(')','=');
	fixed_t mytan = TANFP(x);
	PRINTFP(mytan);
	PUTCHAR('\n');
     */
    let x = fp32::from(0.375);
    let mysin = x.sin();
    println!("sin(", x, ") =", mysin);
    let mycos = x.cos();
    println!("cos(", x, ") =", mycos);
    println!("sin^2(", x, ") + cos^2(", x, ") =", mysin * mysin + mycos * mycos);
}
