#![no_main]
#![no_std]
#![feature(min_specialization)]

use crate::parm::math::fp32;
use crate::parm::screen::{set_pixel, ColorSimple, HEIGHT, WIDTH};

mod parm;

fn main() {
    for x in 0..WIDTH {
        set_pixel(x, HEIGHT / 2, ColorSimple::Black);
    }

    for y in 0..HEIGHT {
        set_pixel(WIDTH / 2, y, ColorSimple::Black);
    }

    const WINDOW_WIDTH: f32 = 11.0;
    const WINDOW_HEIGHT: f32 = 5.0;
    let step = fp32::from(WINDOW_WIDTH / WIDTH as f32);
    let min = fp32::from(-WINDOW_WIDTH / 2.0) + step;

    let color = ColorSimple::Red;
    let mut cur = min;
    for i in 0..WIDTH {
        let val = cur.sin();
        let val_on_screen =
            HEIGHT as i32 / 2 - (val * fp32::from(HEIGHT as f32 / WINDOW_HEIGHT)).integer_part();
        if val_on_screen >= 0 && val_on_screen < HEIGHT as i32 {
            set_pixel(i, val_on_screen as usize, color);
        }
        cur += step;
    }
}
