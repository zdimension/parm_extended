use crate::parm::mmio::RNG32;

pub fn rand() -> u32 {
    RNG32.read()
}