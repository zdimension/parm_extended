#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]
#![feature(step_trait)]
#![feature(slice_pattern)]

use crate::parm::math::fp32;
use crate::parm::screen;
use crate::parm::screen::{ColorSimple, tty};
use crate::parm::tty::DisplayTarget;

mod parm;

fn main() {
    println!("Hello, world!");

    screen::circle(10, 10, 20, ColorSimple::White);

    let x = fp32::from(0.75);
    let mut video = tty::blank().offset(50, 50);
    println!("sin(", x, ") = ", x.sin(), => &mut video);
}
