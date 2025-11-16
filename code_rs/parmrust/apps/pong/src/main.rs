#![feature(adt_const_params)]
#![no_std]
#![no_main]

extern crate alloc;

use parm::{rprintln as println, telnet, mmio, screen};
use parm::embedded_graphics::prelude::*;
use parm::embedded_graphics::primitives::{Rectangle, PrimitiveStyle};
use parm::screen::{ColorSimple, Color, Buffer, ColorGrayscale};

// Game configuration
const SCREEN_WIDTH: i32 = 90;
const SCREEN_HEIGHT: i32 = 60;
const PADDLE_WIDTH: i32 = 5;
const PADDLE_HEIGHT: i32 = 15;
const PADDLE_SPEED: i32 = 5;
const BALL_SIZE: i32 = 8;
const BALL_SPEED_X: i32 = 3;
const BALL_SPEED_Y: i32 = 3;

struct Paddle {
    x: i32,
    y: i32,
    prev_y: i32,
}

impl Paddle {
    fn new(x: i32, y: i32) -> Self {
        Self { x, y, prev_y: y }
    }

    fn move_up(&mut self) {
        self.prev_y = self.y;
        self.y = (self.y - PADDLE_SPEED).max(0);
    }

    fn move_down(&mut self) {
        self.prev_y = self.y;
        self.y = (self.y + PADDLE_SPEED).min(SCREEN_HEIGHT - PADDLE_HEIGHT);
    }

    fn clear_previous<const B: Buffer>(&self, screen: &mut parm::screen::ParmScreen<B>) {
        if self.y != self.prev_y {
            // Clear the old paddle position
            Rectangle::new(
                Point::new(self.x, self.prev_y),
                Size::new(PADDLE_WIDTH as u32, PADDLE_HEIGHT as u32),
            )
            .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::Black)))
            .draw(screen)
            .unwrap();
            
            // Restore center line if paddle was over it
            let center_x = SCREEN_WIDTH / 2 - 2;
            if self.x + PADDLE_WIDTH > center_x && self.x < center_x + 4 {
                for y in (0..SCREEN_HEIGHT).step_by(10) {
                    if y >= self.prev_y && y < self.prev_y + PADDLE_HEIGHT {
                        Rectangle::new(
                            Point::new(center_x, y),
                            Size::new(4, 5),
                        )
                        .into_styled(PrimitiveStyle::with_fill(Color::Grayscale(ColorGrayscale(128))))
                        .draw(screen)
                        .unwrap();
                    }
                }
            }
        }
    }

    fn draw<const B: Buffer>(&self, screen: &mut parm::screen::ParmScreen<B>) {
        Rectangle::new(
            Point::new(self.x, self.y),
            Size::new(PADDLE_WIDTH as u32, PADDLE_HEIGHT as u32),
        )
        .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::White)))
        .draw(screen)
        .unwrap();
    }
}

struct Ball {
    x: i32,
    y: i32,
    vel_x: i32,
    vel_y: i32,
    prev_x: i32,
    prev_y: i32,
}

impl Ball {
    fn new(x: i32, y: i32) -> Self {
        Self {
            x,
            y,
            vel_x: BALL_SPEED_X,
            vel_y: BALL_SPEED_Y,
            prev_x: x,
            prev_y: y,
        }
    }

    fn update(&mut self, paddle1: &Paddle, paddle2: &Paddle) -> Option<u8> {
        // Save previous position
        self.prev_x = self.x;
        self.prev_y = self.y;

        // Update position
        self.x += self.vel_x;
        self.y += self.vel_y;

        // Collision with top and bottom
        if self.y <= 0 || self.y >= SCREEN_HEIGHT - BALL_SIZE {
            self.vel_y = -self.vel_y;
            self.y = self.y.clamp(0, SCREEN_HEIGHT - BALL_SIZE);
        }

        // Collision with paddle1 (left)
        if self.x <= paddle1.x + PADDLE_WIDTH
            && self.x + BALL_SIZE >= paddle1.x
            && self.y + BALL_SIZE >= paddle1.y
            && self.y <= paddle1.y + PADDLE_HEIGHT
        {
            self.vel_x = BALL_SPEED_X.abs();
            self.x = paddle1.x + PADDLE_WIDTH;
        }

        // Collision with paddle2 (right)
        if self.x + BALL_SIZE >= paddle2.x
            && self.x <= paddle2.x + PADDLE_WIDTH
            && self.y + BALL_SIZE >= paddle2.y
            && self.y <= paddle2.y + PADDLE_HEIGHT
        {
            self.vel_x = -BALL_SPEED_X.abs();
            self.x = paddle2.x - BALL_SIZE;
        }

        // Check if ball went out of screen (point scored)
        if self.x < 0 {
            return Some(2); // Player 2 scores
        } else if self.x > SCREEN_WIDTH {
            return Some(1); // Player 1 scores
        }

        None
    }

    fn reset(&mut self) {
        self.prev_x = self.x;
        self.prev_y = self.y;
        self.x = SCREEN_WIDTH / 2 - BALL_SIZE / 2;
        self.y = SCREEN_HEIGHT / 2 - BALL_SIZE / 2;
        self.vel_x = -self.vel_x;
    }

    fn clear_previous<const B: Buffer>(&self, screen: &mut parm::screen::ParmScreen<B>) {
        if self.x != self.prev_x || self.y != self.prev_y {
            // Clear the old ball position
            Rectangle::new(
                Point::new(self.prev_x, self.prev_y),
                Size::new(BALL_SIZE as u32, BALL_SIZE as u32),
            )
            .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::Black)))
            .draw(screen)
            .unwrap();
            
            // Restore center line if ball was over it
            let center_x = SCREEN_WIDTH / 2 - 2;
            if self.prev_x + BALL_SIZE > center_x && self.prev_x < center_x + 4 {
                for y in (0..SCREEN_HEIGHT).step_by(10) {
                    if y + 5 >= self.prev_y && y <= self.prev_y + BALL_SIZE {
                        Rectangle::new(
                            Point::new(center_x, y),
                            Size::new(4, 5),
                        )
                        .into_styled(PrimitiveStyle::with_fill(Color::Grayscale(ColorGrayscale(128))))
                        .draw(screen)
                        .unwrap();
                    }
                }
            }
        }
    }

    fn draw<const B: Buffer>(&self, screen: &mut parm::screen::ParmScreen<B>) {
        Rectangle::new(
            Point::new(self.x, self.y),
            Size::new(BALL_SIZE as u32, BALL_SIZE as u32),
        )
        .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::Red)))
        .draw(screen)
        .unwrap();
    }
}

fn render_frame<const B: Buffer>(
    paddle1: &Paddle,
    paddle2: &Paddle,
    ball: &Ball,
    screen: &mut parm::screen::ParmScreen<B>,
) {
    paddle1.clear_previous(screen);
    paddle2.clear_previous(screen);
    ball.clear_previous(screen);
    paddle1.draw(screen);
    paddle2.draw(screen);
    ball.draw(screen);
}

#[unsafe(no_mangle)]
fn main() {
    println!("=== PONG GAME ===");
    println!("Screen: {}x{}", SCREEN_WIDTH, SCREEN_HEIGHT);
    println!("Player 1: Use UP/DOWN arrows");
    println!("Player 2: Static (for now)");
    println!();
    
    // Initialize players
    let mut paddle1 = Paddle::new(20, SCREEN_HEIGHT / 2 - PADDLE_HEIGHT / 2);
    let mut paddle2 = Paddle::new(
        SCREEN_WIDTH - 20 - PADDLE_WIDTH,
        SCREEN_HEIGHT / 2 - PADDLE_HEIGHT / 2,
    );
    
    let mut ball = Ball::new(
        SCREEN_WIDTH / 2 - BALL_SIZE / 2,
        SCREEN_HEIGHT / 2 - BALL_SIZE / 2,
    );

    let mut score1 = 0;
    let mut score2 = 0;

    // Initialize BOTH buffers with background and center line
    {
        let mut screen_front = parm::screen::ParmScreen::<{ Buffer::Front }>;
        let mut screen_back = parm::screen::ParmScreen::<{ Buffer::Back }>;

        // Clear the game area
        let clr = Rectangle::new(
            Point::new(0, 0),
            Size::new(SCREEN_WIDTH as u32, SCREEN_HEIGHT as u32),
        )
            .into_styled(PrimitiveStyle::with_fill(Color::Simple(ColorSimple::Black)));
        clr.draw(&mut screen_front).unwrap();
        clr.draw(&mut screen_back).unwrap();

        // Draw center line
        for y in (0..SCREEN_HEIGHT).step_by(10) {
            let dash = Rectangle::new(
                Point::new(SCREEN_WIDTH / 2 - 2, y),
                Size::new(4, 5),
            )
                .into_styled(PrimitiveStyle::with_fill(Color::Grayscale(ColorGrayscale(128))));
            dash.draw(&mut screen_front).unwrap();
            dash.draw(&mut screen_back).unwrap();
        }
        
        // Draw initial positions on the active buffer (front)
        paddle1.draw(&mut screen_front);
        paddle2.draw(&mut screen_front);
        ball.draw(&mut screen_front);
    }

    let mut last_frame_time = mmio::TIMER.read();
    const TARGET_FRAME_TIME: u32 = parm::time::TIMER_TICKS_PER_SECOND / 60; // 60 FPS
    let mut draw_buffer = Buffer::Back; // Track which buffer we're drawing to (opposite of active)

    loop {
        // Limit framerate
        let current_time = mmio::TIMER.read();
        if current_time.wrapping_sub(last_frame_time) < TARGET_FRAME_TIME {
            continue;
        }
        last_frame_time = current_time;

        // Read telnet input
        while let Some(input) = telnet::read() {
            match input {
                b'u' => paddle1.move_up(),    // Up
                b'd' => paddle1.move_down(),  // Down
                b'q' => {
                    println!("Game over! Final score: {} - {}", score1, score2);
                    return;
                }
                _ => {}
            }
        }

        // Update ball
        if let Some(scorer) = ball.update(&paddle1, &paddle2) {
            if scorer == 1 {
                score1 += 1;
                println!("Player 1 scores! Score: {} - {}", score1, score2);
            } else {
                score2 += 1;
                println!("Player 2 scores! Score: {} - {}", score1, score2);
            }
            // Note: we'll clear and reset in the draw phase below
            ball.reset();
        }

        // Draw to the non-visible buffer, then make it visible
        match draw_buffer {
            Buffer::Front => {
                let mut screen = parm::screen::ParmScreen::<{ Buffer::Front }>;
                render_frame(&paddle1, &paddle2, &ball, &mut screen);
            }
            Buffer::Back => {
                let mut screen = parm::screen::ParmScreen::<{ Buffer::Back }>;
                render_frame(&paddle1, &paddle2, &ball, &mut screen);
            }
        }
        
        // Make the buffer we just drew to visible
        screen::set_buf(draw_buffer);
        // Next frame, draw to the other buffer
        draw_buffer = !draw_buffer;
    }
}

