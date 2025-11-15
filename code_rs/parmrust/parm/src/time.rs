use embedded_timers::instant::Instant32;

/// Timer ticks per second (Hz)
pub const TIMER_TICKS_PER_SECOND: u32 = 100;

#[derive(Debug)]
pub struct ParmTime;

impl embedded_timers::clock::Clock for ParmTime {
    type Instant = Instant32<TIMER_TICKS_PER_SECOND>;

    fn now(&self) -> Self::Instant {
        Instant32::new(crate::mmio::TIMER.read())
    }
}