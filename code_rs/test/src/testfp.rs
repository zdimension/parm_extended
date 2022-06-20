#![no_main]
#![no_std]

use crate::parm::math::fp32;

mod parm;

fn main() {
    let val = fp32::from(3.5);
    let val2 = fp32::from(7.5);
    let val3 = val * val2;

    println!(val, "*", val2, " =\n", val3);

    println!("sqrt =", val3.sqrt());

    let x = fp32::from(0.375);
    let mysin = x.sin();
    println!("sin(", x, ") =", mysin);
    let mycos = x.cos();
    println!("cos(", x, ") =", mycos);
    println!(
        "sin^2(",
        x,
        ") + cos^2(",
        x,
        ") =",
        mysin * mysin + mycos * mycos
    );
}
