const MMIO_BASE: *mut u32 = -256i32 as _;

#[inline(always)]
const fn mmio(pin: u8) -> *mut u32 {
    match pin {
        0..=15 => unsafe { MMIO_BASE.offset(pin as isize) },
        _ => panic!("Invalid pin"),
    }
}

pub struct ReadPin(u8);
impl ReadPin {
    #[inline(always)]
    pub fn read(&self) -> u32 {
        unsafe { core::ptr::read_volatile(mmio(self.0)) }
    }
    #[inline(always)]
    pub fn address(&self) -> *mut u32 {
        mmio(self.0)
    }
}

pub struct ReadWritePin(u8);
impl ReadWritePin {
    #[inline(always)]
    pub fn read(&self) -> u32 {
        ReadPin(self.0).read()
    }

    #[inline(always)]
    pub fn write(&self, val: u32) {
        WritePin(self.0).write(val);
    }

    #[inline(always)]
    pub fn address(&self) -> *mut u32 {
        mmio(self.0)
    }
}

pub struct WritePin(u8);
impl WritePin {
    #[inline(always)]
    pub fn write(&self, val: u32) {
        unsafe {
            core::ptr::write_volatile(mmio(self.0), val);
        }
    }

    #[inline(always)]
    pub fn address(&self) -> *mut u32 {
        mmio(self.0)
    }
}

macro_rules! pins {
	(@pin $name:ident in $pin:literal) => {
		pins!{@pin $name ReadPin $pin}
	};

	(@pin $name:ident out $pin:literal) => {
		pins!{@pin $name WritePin $pin}
	};

	(@pin $name:ident inout $pin:literal) => {
		pins!{@pin $name ReadWritePin $pin}
	};

	(@pin $name:ident $ty:ident $pin:literal) => {
		#[allow(non_upper_case_globals)]
		pub const $name: $ty = $ty($pin);
	};

	($($name:ident => $pin:literal ( $kind:ident ) ),*) => {
		$(pins!{@pin $name $kind $pin})*
	}
}

pins! {
    TTYchr => 0(inout),
    RES => 1(inout),
    SCRbuf => 2(inout),
    SCRupd => 3(out),
    RESETpin => 4(out),
    BREAKpin => 5(out),
    RGBpix => 6(out),
    DIP1 => 3(in),
    DIP2 => 4(in),
    DIP3 => 5(in),
    KEYBeof => 6(in),
    KEYBchr => 7(in),
    JOYx => 8(in),
    JOYy => 9(in),
    RNG32 => 10(in),
    RESbcd => 11(in),
    R2divR3 => 12(in),
    R2modR3 => 13(in)
}
