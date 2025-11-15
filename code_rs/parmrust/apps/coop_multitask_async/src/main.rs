#![no_std]
#![no_main]
#![feature(never_type)]

extern crate alloc;

use core::future::Future;
use core::pin::Pin;
use core::task::{Context, Poll, RawWaker, RawWakerVTable, Waker};
use core::time::Duration;
use alloc::boxed::Box;
use alloc::vec::Vec;
use parm::{rprintln as println, rprintln, keyb, mmio};
use parm::embedded_graphics::prelude::*;
use parm::embedded_graphics::primitives::{Circle, PrimitiveStyle};
use parm::screen::{set_pixel, ColorSimple, Color, Buffer};
use parm::time::TIMER_TICKS_PER_SECOND;

unsafe fn clone_waker(_: *const ()) -> RawWaker {
    dummy_raw_waker()
}

unsafe fn wake(_: *const ()) {}

unsafe fn wake_by_ref(_: *const ()) {}

unsafe fn drop_waker(_: *const ()) {}

const VTABLE: RawWakerVTable = RawWakerVTable::new(clone_waker, wake, wake_by_ref, drop_waker);

fn dummy_raw_waker() -> RawWaker {
    RawWaker::new(core::ptr::null(), &VTABLE)
}

fn dummy_waker() -> Waker {
    unsafe { Waker::from_raw(dummy_raw_waker()) }
}

/// Future that completes after a certain duration
struct TimerFuture {
    target_time: u32,
    duration_ticks: u32,
    started: bool,
}

impl TimerFuture {
    fn new(duration: Duration) -> Self {
        let ticks = (duration.as_millis() as u64 * TIMER_TICKS_PER_SECOND as u64 / 1000) as u32;
        Self {
            target_time: 0,
            duration_ticks: ticks,
            started: false,
        }
    }
}

impl Future for TimerFuture {
    type Output = ();

    fn poll(mut self: Pin<&mut Self>, _cx: &mut Context<'_>) -> Poll<Self::Output> {
        let current_time = mmio::TIMER.read();
        
        if !self.started {
            self.target_time = current_time.wrapping_add(self.duration_ticks);
            self.started = true;
        }
        
        let elapsed = current_time.wrapping_sub(self.target_time);
        
        if elapsed < 0x8000_0000 {
            Poll::Ready(())
        } else {
            Poll::Pending
        }
    }
}

/// Future that completes when a key is available
struct KeyFuture;

impl Future for KeyFuture {
    type Output = char;

    fn poll(self: Pin<&mut Self>, _cx: &mut Context<'_>) -> Poll<Self::Output> {
        if let Some(ch) = keyb::try_read_char() {
            Poll::Ready(ch)
        } else {
            Poll::Pending
        }
    }
}

/// Wait for a duration
fn wait_ticks(duration: Duration) -> TimerFuture {
    TimerFuture::new(duration)
}

/// Wait for a key press
fn wait_key() -> KeyFuture {
    KeyFuture
}

type TaskFuture = Pin<Box<dyn Future<Output = ()>>>;

struct Executor {
    tasks: Vec<TaskFuture>,
}

impl Executor {
    fn new() -> Self {
        Self {
            tasks: Vec::new(),
        }
    }

    fn spawn(&mut self, task: TaskFuture) {
        self.tasks.push(task);
    }

    fn run(&mut self) {
        let waker = dummy_waker();
        let mut context = Context::from_waker(&waker);

        while !self.tasks.is_empty() {
            self.tasks.retain_mut(|task| {
                match task.as_mut().poll(&mut context) {
                    Poll::Ready(_) => false,
                    Poll::Pending => true,
                }
            });
        }
    }
}

#[unsafe(no_mangle)]
fn main() {
    println!("=== Async Multitasking Demo ===");
    println!("Watch the pixel at (10,10) blink every second");
    println!("Type on the keyboard to see characters echoed");
    println!();

    let mut executor = Executor::new();
    
    executor.spawn(Box::pin(async {
        let mut state = false;
        loop {
            state = !state;
            
            let color = if state {
                Color::Simple(ColorSimple::Red)
            } else {
                Color::Simple(ColorSimple::White)
            };
            
            Circle::new(Point::new(10, 10), 4)
                .into_styled(PrimitiveStyle::with_fill(color))
                .draw(&mut parm::screen::ParmScreen::<{ Buffer::Front }>).unwrap();
            wait_ticks(Duration::from_millis(250)).await;
        }
    }));
    
    executor.spawn(Box::pin(async {
        loop {
            let ch = wait_key().await;
            rprintln!("Key pressed: {}", ch);
        }
    }));
    
    executor.spawn(Box::pin(async {
        for i in 1..=3 {
            println!("{}", i);
            wait_ticks(Duration::from_secs(1)).await;
        }
        println!("Countdown complete!");
    }));
    
    executor.run();
    
    println!("All tasks completed! Exiting...");
}

