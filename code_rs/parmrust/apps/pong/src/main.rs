#![feature(adt_const_params)]
#![no_std]
#![no_main]

extern crate alloc;

use parm::screen::{set_pixel_buf, Buffer, ColorSimple, get_buf, set_buf};
use parm::telnet;
use parm::mmio::TIMER;

/// Screen dimensions
const SCREEN_WIDTH: i32 = 90;
const SCREEN_HEIGHT: i32 = 60;
/// Margin between paddle and screen edge
const PADDLE_MARGIN: i32 = 5;
const PADDLE_WIDTH: i32 = 8;
const PADDLE_HEIGHT: i32 = 40;
/// Paddle vertical speed in pixels per frame
const PADDLE_SPEED: i32 = 6;
/// Ball size (diameter)
const BALL_SIZE: i32 = 8;
/// Initial ball speed (pixels per frame)
const BALL_SPEED_X: i32 = 4;
const BALL_SPEED_Y: i32 = 3;
/// Target frame rate (frames per second)
const TARGET_FPS: u32 = 30;
/// Ticks per frame (timer ticks at 100 Hz)
const TICKS_PER_FRAME: u32 = 100 / TARGET_FPS;

struct Paddle {
    x: i32,
    y: i32,
}

struct Ball {
    x: i32,
    y: i32,
    vx: i32,
    vy: i32,
}

impl Paddle {
    fn new(x: i32, y: i32) -> Self {
        Paddle { x, y }
    }

    fn move_up(&mut self) {
        self.y = (self.y - PADDLE_SPEED).max(0);
    }

    fn move_down(&mut self) {
        self.y = (self.y + PADDLE_SPEED).min(SCREEN_HEIGHT - PADDLE_HEIGHT);
    }

    fn draw(&self, buf: Buffer, color: ColorSimple) {
        draw_rect_buf(buf, self.x, self.y, PADDLE_WIDTH, PADDLE_HEIGHT, color);
    }
}

impl Ball {
    fn new(x: i32, y: i32, vx: i32, vy: i32) -> Self {
        Ball { x, y, vx, vy }
    }

    fn update(&mut self, paddle1: &Paddle, paddle2: &Paddle) {
        self.x += self.vx;
        self.y += self.vy;

        // Ball collision with top/bottom walls
        if self.y <= 0 {
            self.y = 0;
            self.vy = -self.vy;
        } else if self.y + BALL_SIZE >= SCREEN_HEIGHT {
            self.y = SCREEN_HEIGHT - BALL_SIZE;
            self.vy = -self.vy;
        }

        // Ball collision with paddles
        // Left paddle (player 1)
        if self.x <= paddle1.x + PADDLE_WIDTH &&
            self.x + BALL_SIZE >= paddle1.x &&
            self.y + BALL_SIZE >= paddle1.y &&
            self.y <= paddle1.y + PADDLE_HEIGHT {
            self.x = paddle1.x + PADDLE_WIDTH;
            self.vx = -self.vx;
            // Add some spin based on where the ball hit the paddle
            let hit_pos = (self.y + BALL_SIZE / 2) - (paddle1.y + PADDLE_HEIGHT / 2);
            self.vy += hit_pos / 8;
        }

        // Right paddle (player 2)
        if self.x + BALL_SIZE >= paddle2.x &&
            self.x <= paddle2.x + PADDLE_WIDTH &&
            self.y + BALL_SIZE >= paddle2.y &&
            self.y <= paddle2.y + PADDLE_HEIGHT {
            self.x = paddle2.x - BALL_SIZE;
            self.vx = -self.vx;
            // Add some spin
            let hit_pos = (self.y + BALL_SIZE / 2) - (paddle2.y + PADDLE_HEIGHT / 2);
            self.vy += hit_pos / 8;
        }

        // Ball out of bounds (score)
        if self.x < -BALL_SIZE * 2 {
            // Player 2 scores, reset ball
            self.reset_ball(true);
        } else if self.x > SCREEN_WIDTH + BALL_SIZE {
            // Player 1 scores, reset ball
            self.reset_ball(false);
        }

        // Clamp velocity to prevent it from getting too fast
        self.vy = self.vy.clamp(-8, 8);
    }

    fn reset_ball(&mut self, serve_right: bool) {
        self.x = SCREEN_WIDTH / 2 - BALL_SIZE / 2;
        self.y = SCREEN_HEIGHT / 2 - BALL_SIZE / 2;
        self.vx = if serve_right { BALL_SPEED_X } else { -BALL_SPEED_X };
        self.vy = BALL_SPEED_Y;
    }

    fn draw(&self, buf: Buffer, color: ColorSimple) {
        draw_rect_buf(buf, self.x, self.y, BALL_SIZE, BALL_SIZE, color);
    }
}

// Helper function to draw a filled rectangle to a specific buffer
fn draw_rect_buf(buf: Buffer, x: i32, y: i32, w: i32, h: i32, color: ColorSimple) {
    for dy in 0..h {
        for dx in 0..w {
            let px = x + dx;
            let py = y + dy;
            if px >= 0 && px < SCREEN_WIDTH && py >= 0 && py < SCREEN_HEIGHT {
                set_pixel_buf(buf, px as isize, py as isize, color);
            }
        }
    }
}

// Helper function to clear only the game area
fn clear_game_area(buf: Buffer) {
    draw_rect_buf(buf, 0, 0, SCREEN_WIDTH, SCREEN_HEIGHT, ColorSimple::Black);
}

#[unsafe(no_mangle)]
fn main() {
    // Initialize double buffering - start with B0 visible
    set_buf(Buffer::B0);

    // Clear both buffers initially (only the game area)
    clear_game_area(Buffer::B0);
    clear_game_area(Buffer::B1);

    // Create game objects
    let mut paddle1 = Paddle::new(PADDLE_MARGIN, SCREEN_HEIGHT / 2 - PADDLE_HEIGHT / 2);
    let mut paddle2 = Paddle::new(
        SCREEN_WIDTH - PADDLE_MARGIN - PADDLE_WIDTH,
        SCREEN_HEIGHT / 2 - PADDLE_HEIGHT / 2
    );
    let mut ball = Ball::new(
        SCREEN_WIDTH / 2 - BALL_SIZE / 2,
        SCREEN_HEIGHT / 2 - BALL_SIZE / 2,
        BALL_SPEED_X,
        BALL_SPEED_Y
    );

    // Frame timing
    let mut last_frame_time = TIMER.read();

    // Game loop
    loop {
        // Wait for next frame
        let current_time = TIMER.read();
        let elapsed = current_time.wrapping_sub(last_frame_time);
        if elapsed < TICKS_PER_FRAME {
            continue;
        }
        last_frame_time = current_time;

        // Get the back buffer (the one NOT currently visible)
        let visible_buf = get_buf();
        let back_buf = !visible_buf;

        // Process input from telnet (player 1)
        while let Some(cmd) = telnet::read() {
            match cmd {
                b'u' => paddle1.move_up(),
                b'd' => paddle1.move_down(),
                b'q' => return, // Quit game
                _ => {}
            }
        }

        // Update game state
        ball.update(&paddle1, &paddle2);

        // Clear the entire game area on the back buffer
        clear_game_area(back_buf);

        // Draw everything on the back buffer
        paddle1.draw(back_buf, ColorSimple::White);
        paddle2.draw(back_buf, ColorSimple::White);
        ball.draw(back_buf, ColorSimple::White);

        // Draw center line
        for y in (0..SCREEN_HEIGHT).step_by(20) {
            draw_rect_buf(back_buf, SCREEN_WIDTH / 2 - 1, y, 2, 10, ColorSimple::White);
        }

        // Swap buffers - make the back buffer visible
        set_buf(back_buf);
    }
}

