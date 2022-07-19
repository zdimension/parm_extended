#![no_main]
#![no_std]
#![feature(min_specialization)]

use crate::parm::keyb::read_char;
use crate::parm::math::fp32;
use crate::parm::screen::{ColorSimple, HEIGHT, set_pixel, WIDTH};
use crate::parm::tty::{clear, print_char};

mod parm;


#[inline(always)]
fn is_prime(n: u32) -> bool {
    if n <= 1 {
        return false;
    }
    for a in 2..n {
        if n % a == 0 {
            return false; // if it is not the last statement you need to use `return`
        }
    }
    true // last value to return
}
fn main() {
    // list primes
   /* let mut i = 3;
    loop {
        if is_prime(i) {
            println!(i);
        }
        i += 2;
    }*/
    /*let cx = WIDTH / 2;
    let cy = HEIGHT / 2;
    let radius = 100;
    let mut x = 0;
    let mut y = radius;
    let mut m = 5 - radius * 4;
    while x <= y {
        set_pixel(cx + x, cy + y);
        set_pixel(cx + y, cy + x);
        set_pixel(cx - x, cy + y);
        set_pixel(cx - y, cy + x);
        set_pixel(cx + x, cy - y);
        set_pixel(cx + y, cy - x);
        set_pixel(cx - x, cy - y);
        set_pixel(cx - y, cy - x);
        if m > 0 {
            y -= 1;
            m -= 8 * y;
        }
        x += 1;
        m += 8 * x + 4;
    }*/

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
        let val_on_screen = HEIGHT as i32 / 2 - (val * fp32::from(HEIGHT as f32 / WINDOW_HEIGHT)).integer_part();
        if val_on_screen >= 0 && val_on_screen < HEIGHT as i32 {
            set_pixel(i, val_on_screen as usize, color);
        }
        cur += step;
    }
}
