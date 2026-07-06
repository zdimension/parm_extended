#![feature(adt_const_params)]
#![no_std]
#![no_main]

extern crate alloc;

use alloc::vec::Vec;
use parm::screen::{set_pixel_buf, Buffer, ColorSimple, get_buf, set_buf, clear};
use parm::{rprintln, telnet};
use parm::mmio::TIMER;
use parm::rand::ParmRng;
use rand_core::RngCore;

/// Screen dimensions
const SCREEN_WIDTH: i32 = 90;
const SCREEN_HEIGHT: i32 = 60;

const SNAKE_SPEED: i32 = 10;

/// Target frame rate (frames per second)
const TARGET_FPS: u32 = 30;
/// Ticks per frame (timer ticks at 100 Hz)
const TICKS_PER_FRAME: u32 = 30 / TARGET_FPS;

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
    
    #[derive(Copy, Clone)]
    struct SnakePart {
        x: i32,
        y: i32,
    };
    
    #[derive(PartialEq, Eq, Copy, Clone)]
    enum Dir {
        Up,
        Down,
        Left,
        Right
    }
    
    
    fn random_pos() -> SnakePart {
        SnakePart { 
            x: (ParmRng.next_u32() as i32) % SCREEN_WIDTH, 
            y: (ParmRng.next_u32() as i32) % SCREEN_HEIGHT,
        }
    }

    // Frame timing
    let mut last_frame_time = TIMER.read();
    let mut rng = ParmRng;
    loop {
        let mut snake = Vec::new();
        let mut snake_start: usize = 0;
        
        // at random pos
        snake.push(random_pos());
        let mut fruit_pos = random_pos();
        
        set_pixel_buf(get_buf(), fruit_pos.x as isize, fruit_pos.y as isize, ColorSimple::Red);

        let mut snake_dir = Dir::Right;
        let mut score = 0;
        
        // Game loop
        loop {
            // Wait for next frame
            let current_time = TIMER.read();
            let elapsed = current_time.wrapping_sub(last_frame_time);
            if elapsed < 5 * TICKS_PER_FRAME {
                continue;
            }
            last_frame_time = current_time;
    
            // Get the currently displayed buffer and draw to the other one
            let visible_buf = get_buf();
            let draw_buf = visible_buf;
    
            // Process input from telnet (player 1)
            while let Some(cmd) = telnet::read() {
                match cmd {
                    b'u' => if snake_dir != Dir::Down { snake_dir = Dir::Up },
                    b'd' => if snake_dir != Dir::Up { snake_dir = Dir::Down },
                    b'l' => if snake_dir != Dir::Right { snake_dir = Dir::Left },
                    b'r' => if snake_dir != Dir::Left { snake_dir = Dir::Right },
                    b'q' => return, // Quit game
                    _ => {}
                }
            }
            
            let snake_head = snake.last().unwrap();
            
            let next_pos = match snake_dir {
                Dir::Up => SnakePart { x: snake_head.x, y: snake_head.y - 1 },
                Dir::Down => SnakePart { x: snake_head.x, y: snake_head.y + 1 },
                Dir::Left => SnakePart { x: snake_head.x - 1, y: snake_head.y },
                Dir::Right => SnakePart { x: snake_head.x + 1, y: snake_head.y },
            };
            
            let pos_wrapped = SnakePart { 
                x: (next_pos.x + SCREEN_WIDTH) % SCREEN_WIDTH, 
                y: (next_pos.y + SCREEN_HEIGHT) % SCREEN_HEIGHT,
            };
            
            // Check for self-collision
            if snake[snake_start..].iter().any(|part| part.x == pos_wrapped.x && part.y == pos_wrapped.y) {
                break; // Game over
            }
            
            if pos_wrapped.x == fruit_pos.x && pos_wrapped.y == fruit_pos.y {
                // Ate the fruit, grow snake and place new fruit
                score += 1;
                rprintln!("Score: {}", score);
                fruit_pos = random_pos();
                set_pixel_buf(get_buf(), fruit_pos.x as isize, fruit_pos.y as isize, ColorSimple::Red);
                snake_start = snake_start.saturating_sub(1);
            }

            set_pixel_buf(draw_buf, pos_wrapped.x as isize, pos_wrapped.y as isize, ColorSimple::Green);
            snake.push(pos_wrapped);
            
            let first = snake[snake_start];
            set_pixel_buf(get_buf(), first.x as isize, first.y as isize, ColorSimple::Black);
            if snake.len() > 10 {
                snake_start += 1;
            }
            
        }
        
        // clear all snake parts
        for part in &mut snake {
            set_pixel_buf(get_buf(), part.x as isize, part.y as isize, ColorSimple::Black);
        }
        
        set_pixel_buf(get_buf(), fruit_pos.x as isize, fruit_pos.y as isize, ColorSimple::Black);
    }
}

