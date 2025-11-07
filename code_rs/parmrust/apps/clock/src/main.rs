#![no_std]
#![no_main]
#![feature(never_type)]
#![feature(concat_bytes)]

extern crate alloc;
use parm::screen::{ParmScreen, Color, ColorSimple};
use parm::embedded_graphics::prelude::*;
use parm::embedded_graphics::primitives::{Circle, Line, PrimitiveStyle};
use parm::mmio::TIMER;
use micromath::F32Ext;

// Simple time input: read three bytes (hour, minute, second) from the telnet MMIO.
fn get_initial_time() -> u32 {
    // Blocking reads from the telnet input (provided by the host-side proxy).
    let hour = parm::telnet::read_blocking() as u32;
    let minute = parm::telnet::read_blocking() as u32;
    let second = parm::telnet::read_blocking() as u32;
    hour * 3600 + minute * 60 + second
}

#[unsafe(no_mangle)]
fn main() {
    let initial_seconds = get_initial_time();
    let start_centis = TIMER.read();

    let mut screen = ParmScreen;

    // Clock parameters (128x128 target)
    let center = Point::new(64, 64);
    let radius: i32 = 60;
    let hour_mark_length: i32 = 6;
    let minute_mark_length: i32 = 3;

    // Feature toggle: show minute ticks
    let show_minute_ticks: bool = false; // set to false to disable minute ticks

    // Draw clock face
    Circle::new(center - Point::new(radius, radius), (radius * 2) as u32)
        .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::Black), 1))
        .draw(&mut screen).unwrap();

    // Draw hour marks
    for i in 0..12 {
        let angle = (i as f32 * 30.0f32).to_radians();
        let inner = center + Point::new((angle.cos() * (radius - hour_mark_length) as f32) as i32, (angle.sin() * (radius - hour_mark_length) as f32) as i32);
        let outer = center + Point::new((angle.cos() * radius as f32) as i32, (angle.sin() * radius as f32) as i32);
        Line::new(inner, outer)
            .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::Black), 2))
            .draw(&mut screen).unwrap();
    }

    // Draw minute marks
    if show_minute_ticks {
        for i in 0..60 {
            if i % 5 != 0 {
                let angle = (i as f32 * 6.0f32).to_radians();
                let inner = center + Point::new((angle.cos() * (radius - minute_mark_length) as f32) as i32, (angle.sin() * (radius - minute_mark_length) as f32) as i32);
                let outer = center + Point::new((angle.cos() * radius as f32) as i32, (angle.sin() * radius as f32) as i32);
                Line::new(inner, outer)
                    .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::Black), 1))
                    .draw(&mut screen).unwrap();
            }
        }
    }

    // Center dot
    Circle::new(center - Point::new(2, 2), 4)
        .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::Black)))
        .draw(&mut screen).unwrap();

    // Initial hands: compute initial time and draw hour+minute once
    let total_seconds = initial_seconds;
    let seconds_today = total_seconds % 86400;
    let init_hours = (seconds_today / 3600) % 12;
    let init_minutes = (seconds_today / 60) % 60;

    // Hand lengths (scaled for radius=60) - minute slightly shorter to leave room for second dot
    let minute_length_f: f32 = (radius - 18) as f32; // shorter minute hand
    let hour_length_f: f32 = (radius - 28) as f32;

    let init_hour_angle = (init_hours as f32 * 30.0f32 + init_minutes as f32 * 0.5f32 - 90.0f32).to_radians();
    let init_minute_angle = (init_minutes as f32 * 6.0f32 - 90.0f32).to_radians();

    let init_hour_end = center + Point::new((init_hour_angle.cos() * hour_length_f) as i32, (init_hour_angle.sin() * hour_length_f) as i32);
    let init_minute_end = center + Point::new((init_minute_angle.cos() * minute_length_f) as i32, (init_minute_angle.sin() * minute_length_f) as i32);

    Line::new(center, init_hour_end)
        .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::Black), 3))
        .draw(&mut screen).unwrap();
    Line::new(center, init_minute_end)
        .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::Black), 2))
        .draw(&mut screen).unwrap();

    let mut old_hour_end = init_hour_end;
    let mut old_minute_end = init_minute_end;
    let mut old_second_dot = center; // track previous seconds dot center

    loop {
        let current_centis = TIMER.read();
        let elapsed_seconds = (current_centis - start_centis) / 100;
        let total_seconds = initial_seconds + elapsed_seconds;

        let seconds_today = total_seconds % 86400;
        let hours = (seconds_today / 3600) % 12;
        let minutes = (seconds_today / 60) % 60;
        let seconds = seconds_today % 60;

        // Calculate angles (f32)
        let minute_angle = (minutes as f32 * 6.0f32 - 90.0f32).to_radians();
        let hour_angle = (hours as f32 * 30.0f32 + minutes as f32 * 0.5f32 - 90.0f32).to_radians();

        // Only update hour/minute when they change (minute-level redraw)
        let new_minute_end = center + Point::new((minute_angle.cos() * minute_length_f) as i32, (minute_angle.sin() * minute_length_f) as i32);
        let new_hour_end = center + Point::new((hour_angle.cos() * hour_length_f) as i32, (hour_angle.sin() * hour_length_f) as i32);

        if new_minute_end != old_minute_end || new_hour_end != old_hour_end {
            // Erase old hands by overdrawing in background color (white)
            Line::new(center, old_hour_end)
                .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::White), 3))
                .draw(&mut screen).unwrap();
            Line::new(center, old_minute_end)
                .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::White), 2))
                .draw(&mut screen).unwrap();

            // Draw new hour and minute
            Line::new(center, new_hour_end)
                .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::Black), 3))
                .draw(&mut screen).unwrap();
            Line::new(center, new_minute_end)
                .into_styled(PrimitiveStyle::with_stroke(Color::Simple(ColorSimple::Black), 2))
                .draw(&mut screen).unwrap();

            old_hour_end = new_hour_end;
            old_minute_end = new_minute_end;
        }

        // Draw small red dot for seconds between second ticks and minute hand
        // Place dot at radius position slightly inside the ticks: dot_radius_pos = radius - 9
        let second_dot_r: f32 = (radius - 9) as f32;
        let second_angle = (seconds as f32 * 6.0f32 - 90.0f32).to_radians();
        let second_dot_pos = center + Point::new((second_angle.cos() * second_dot_r) as i32, (second_angle.sin() * second_dot_r) as i32);

        // Only update the seconds indicator if it moved since last draw
        if second_dot_pos != old_second_dot {
            // Erase previous dot (small filled white circle) if we previously drew one
            if old_second_dot != center {
                Circle::new(old_second_dot - Point::new(3, 3), 6)
                    .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::White)))
                    .draw(&mut screen).unwrap();
            }

            // Draw new red dot (radius 3)
            Circle::new(second_dot_pos - Point::new(3, 3), 6)
                .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::Red)))
                .draw(&mut screen).unwrap();

            old_second_dot = second_dot_pos;
        }

        // loop continues
    }
}
