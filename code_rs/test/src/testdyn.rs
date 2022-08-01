#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]
#![feature(step_trait)]

use crate::parm::tty::{get_tty, print_res};

mod parm;

fn main() {
    print_res(true, get_tty());
}
