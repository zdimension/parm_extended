#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(generic_associated_types)]
#![feature(step_trait)]
#![feature(slice_pattern)]

use crate::parm::math::fp32;
use crate::parm::screen::tty::{get_videotty, init};
use crate::parm::screen::{
    circle, line, rgb32, set_pixel_unchecked, ColorEncodable, ColorEncoded, ColorSimple, HEIGHT,
    WIDTH,
};
use crate::parm::tty::DisplayTarget;

mod parm;

const WINDOW_WIDTH: f32 = 15.0;
const WINDOW_HEIGHT: f32 = 6.0;

fn xy(f: fn(fp32) -> fp32) -> impl FnOnce(ColorEncoded) {
    move |color| {
        let step = fp32::from(WINDOW_WIDTH / WIDTH as f32);
        let min = fp32::from(-WINDOW_WIDTH / 2.0) + step;

        let mut cur = min;
        for i in 0..WIDTH {
            let val = f(cur);
            let val_on_screen = HEIGHT as i32 / 2
                - (val * fp32::from(HEIGHT as f32 / WINDOW_HEIGHT)).integer_part();
            if val_on_screen >= 0 && val_on_screen < HEIGHT as i32 {
                unsafe {
                    set_pixel_unchecked(i, val_on_screen as isize, color);
                }
            }
            cur += step;
        }
    }
}

fn add(f: impl FnOnce(ColorEncoded), name: &'static str, color: impl ColorEncodable) {
    *get_videotty() = get_videotty().fg(color).map(|tty| println!(name, => tty));
    f(color.encode());
}

fn main() {
    init();

    circle(10, 10, 100, ColorSimple::White);

    get_videotty().offset(10, 10);

    line(0, HEIGHT / 2, WIDTH - 1, HEIGHT / 2, ColorSimple::Black);
    line(WIDTH / 2, 0, WIDTH / 2, HEIGHT - 1, ColorSimple::Black);

    add(xy(fp32::sin), "sin(x)", rgb32(255, 0, 0));
    add(xy(fp32::cos), "cos(x)", rgb32(0, 128, 0));
    add(
        xy(|f| f.recip().unwrap_or(fp32::MAX)),
        "1/x",
        ColorSimple::Blue,
    );
    add(
        |c| circle(WIDTH / 2, HEIGHT / 2, 100, c),
        "circle",
        rgb32(192, 192, 0),
    );

    /*let r = 80;
    for angle in (0..2 * fp32::PI.get_raw_data()).step_by(fp32::from(0.01).get_raw_data() as usize)
    {
        let angle = fp32::from_raw(angle);
        let x = angle.cos() * fp32::from(r);
        let y = angle.sin() * fp32::from(r);
        set_pixel(
            (x + fp32::from(WIDTH / 2)).integer_part() as isize,
            (y + fp32::from(HEIGHT / 2)).integer_part() as isize,
            ColorSimple::Magenta,
        );
    }*/
}
