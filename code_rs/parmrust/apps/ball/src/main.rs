#![no_main]
#![no_std]
extern crate alloc;

use alloc::string::ToString;
use derive_more::*;
use parm::{print, println, screen};
use parm::math::fp32;
use parm::screen::{rect, ColorSimple};

#[derive(Copy, Clone, Add, AddAssign, Default, Mul)]
struct Vec2(fp32, fp32);

#[unsafe(no_mangle)]
fn main() {
    /*unsafe {
        //let block = alloc::alloc::alloc(alloc::alloc::Layout::new::<u32>()) as *mut u32;
        let st = parm::heap::HEAP_START as *mut u32;
        *st = 123456;

        //let block = parm::heap::malloc(4);
        println!(*st);

        *st = 654321;

        println!(*st);
    }*/
    // let x = alloc::vec![1, 4, 9];
    // println!("len:", x.len());
    // for y in x.iter().map(|x| x.to_string()) {
    //     println!(y.as_str());
    // }
    println!("hello world");
    let x = [1, 4, 9];
    let y = x.map(|x| x.to_string());
    for z in y.iter() {
        println!(z.as_str());
    }

    for i in 0..256 {
        let ram_ptr = (parm::heap::HEAP_START + i) as *mut u8;
        let val = unsafe { *ram_ptr };
        let char;
        if val == 0 {
            char = '.';
        } else if val < 32 || val > 126 {
            char = '?';
        } else {
            char = val as char;
        }
        //parm::tty::print_char(char);
        print!(char, ' ');
    }
    println!();
    println!(x.iter().map(|x| x.to_string()).collect::<alloc::vec::Vec<_>>().join(", ").as_str());
    return;
    let mut p = Vec2::default();
    let mut v = Vec2(fp32::from(5), fp32::ZERO);
    let a = Vec2(fp32::ZERO, fp32::from(9.81));
    let dt = fp32::from(0.1);
    while !(p.1 == fp32::from(screen::HEIGHT - 1) && v.1 == fp32::ZERO) {
        let mut v_next = v + a * dt;
        let mut p_next = p + v_next * dt;
        let mut damping = fp32::from(0.85);
        if p_next.0 < fp32::ZERO {
            v_next.0 = -v_next.0;
            p_next.0 = -p_next.0;
        } else if p_next.0 >= fp32::from(screen::WIDTH) {
            v_next.0 = -v_next.0;
            p_next.0 = fp32::from(2) * fp32::from(screen::WIDTH) - p_next.0;
        } else if p_next.1 < fp32::ZERO {
            v_next.1 = -v_next.1;
            p_next.1 = -p_next.1;
        } else if p_next.1 >= fp32::from(screen::HEIGHT) {
            v_next.1 = -v_next.1;
            p_next.1 = fp32::from(2) * fp32::from(screen::HEIGHT) - p_next.1;
        } else {
            damping = fp32::from(1);
        }
        rect(
            p_next.0.round() as isize,
            p_next.1.round() as isize,
            2,
            2,
            ColorSimple::Red,
        );
        v = Vec2(v_next.0, v_next.1 * damping);
        p = p_next;
    }
}
