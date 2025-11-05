use embedded_timers::instant::Instant32;

#[derive(Debug)]
pub struct ParmTime;

impl embedded_timers::clock::Clock for ParmTime {
    type Instant = Instant32<100>;

    fn now(&self) -> Self::Instant {
        Instant32::new(crate::mmio::TIMER.read())
    }
}