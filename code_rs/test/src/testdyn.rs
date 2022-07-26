#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]

mod parm;

fn main() {
    let x = 3.14;
    for i in 0..10 {
        let y = x + (i as f64);
        println!(y as i32);
    }
}
