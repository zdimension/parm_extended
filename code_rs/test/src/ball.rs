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
use crate::parm::screen::tty::AnsiColor::*;
use crate::parm::screen::{tty, tty::*, ColorSimple};
use crate::parm::tty::DisplayTarget;
use crate::screen::{circle, line, rect, set_pixel, set_pixel_unchecked};
use derive_more::{Add, AddAssign, Mul};

mod parm;

#[derive(Copy, Clone, Add, AddAssign, Default, Mul)]
struct Vec2(fp32, fp32);

fn main() {
    let mut p = Vec2::default();
    let mut v = Vec2(fp32::from(5), fp32::ZERO);
    let mut a = Vec2(fp32::ZERO, fp32::from(9.81));
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
