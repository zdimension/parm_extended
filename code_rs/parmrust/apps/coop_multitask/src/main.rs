#![no_std]
#![no_main]

use parm::{println, rprintln, keyb, mmio};
use parm::screen::{set_pixel, ColorSimple, Color};
use parm::time::TIMER_TICKS_PER_SECOND;

// Simple cooperative task scheduler
struct Task {
    run: fn(&mut TaskState) -> TaskResult,
    state: TaskState,
}

enum TaskResult {
    Continue,
    Yield,
}

struct TaskState {
    data: [u32; 4], // Generic storage for task-specific state
}

impl TaskState {
    fn new() -> Self {
        Self { data: [0; 4] }
    }
}

// Task 1: Blink the first pixel every second
fn blink_pixel_task(state: &mut TaskState) -> TaskResult {
    let current_time = mmio::TIMER.read();
    
    // state.data[0] = last_toggle_time
    // state.data[1] = pixel_state (0 = off, 1 = on)
    
    let last_toggle = state.data[0];
    let elapsed = current_time.wrapping_sub(last_toggle);
    
    // Toggle every TIMER_TICKS_PER_SECOND ticks (1 second)
    if elapsed >= TIMER_TICKS_PER_SECOND {
        state.data[1] = 1 - state.data[1]; // Toggle state
        
        let color = if state.data[1] == 1 {
            Color::Simple(ColorSimple::Red)
        } else {
            Color::Simple(ColorSimple::White)
        };
        
        set_pixel(10, 10, color);
        state.data[0] = current_time; // Update last toggle time
    }
    
    TaskResult::Yield
}

// Task 2: Read keyboard and print characters
fn keyboard_task(_state: &mut TaskState) -> TaskResult {
    if let Some(ch) = keyb::try_read_char() {
        rprintln!("Key pressed: {}", ch);
        return TaskResult::Continue; // Continue checking for more keys
    }
    
    TaskResult::Yield // No key available, yield to other tasks
}

#[unsafe(no_mangle)]
fn main() {
    println!("=== Simple Multitasking Demo ===");
    println!("Watch the top-left pixel blink every second");
    println!("Type on the keyboard to see characters echoed");
    println!();
    
    // Initialize tasks
    let mut tasks = [
        Task {
            run: blink_pixel_task,
            state: TaskState::new(),
        },
        Task {
            run: keyboard_task,
            state: TaskState::new(),
        },
    ];
    
    // Simple round-robin scheduler
    loop {
        for task in &mut tasks {
            match (task.run)(&mut task.state) {
                TaskResult::Continue => {
                    // Task wants to continue, give it another turn immediately
                }
                TaskResult::Yield => {
                    // Task yields, move to next task
                }
            }
        }
    }
}