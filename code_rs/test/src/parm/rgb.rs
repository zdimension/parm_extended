use crate::parm::mmio::RGBpix;

#[derive(Copy, Clone, Debug, PartialEq, Eq)]
pub struct Color24bpp(u32);

impl Color24bpp {
    #[inline(always)]
    pub fn new(r: u8, g: u8, b: u8) -> Color24bpp {
        Color24bpp((r as u32) << 16 | (g as u32) << 8 | b as u32)
    }
}

#[inline(always)]
pub fn pixel_set(x: u8, y: u8, color: Color24bpp) {
    unsafe {
        core::arch::asm!("str r1, [{addr}]",
            addr = in(reg) RGBpix.address(),
            in("r1") color.0,
            in("r2") x,
            in("r3") y,
        )
    }
}
