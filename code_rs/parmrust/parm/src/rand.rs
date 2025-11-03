use rand_core::Error;
use crate::mmio::RNG32;

#[inline(always)]
pub fn rand() -> u32 {
    RNG32.read()
}

pub struct ParmRng;

impl rand_core::RngCore for ParmRng {
    fn next_u32(&mut self) -> u32 {
        rand()
    }

    fn next_u64(&mut self) -> u64 {
        rand_core::impls::next_u64_via_u32(self)
    }

    fn fill_bytes(&mut self, dst: &mut [u8]) {
        rand_core::impls::fill_bytes_via_next(self, dst)
    }

    fn try_fill_bytes(&mut self, dest: &mut [u8]) -> Result<(), Error> {
        self.fill_bytes(dest);
        Ok(())
    }
}

impl rand_core::CryptoRng for ParmRng {}