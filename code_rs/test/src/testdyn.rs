#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(step_trait)]

mod parm;

use parm::keyb;

fn main() {
    let x = 1.5;
    let y = 2.0 * keyb::read_key() as f32;
    let z = y as i32;
    println!(z);
}
