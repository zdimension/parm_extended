pub const MMIO_BASE_INT: u32 = -256i32 as _;
pub const MMIO_BASE: *mut u32 = MMIO_BASE_INT as _;

#[inline(always)]
const fn mmio(pin: u8) -> *mut u32 {
    mmio_int(pin) as *mut u32
}

#[inline(always)]
const fn mmio_int(pin: u8) ->  u32 {
    match pin {
        0..=15 => MMIO_BASE_INT + (pin as u32 * 4),
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
    pub const fn address(&self) -> *mut u32 {
        mmio(self.0)
    }
    #[inline(always)]
    pub const fn address_int(&self) -> u32 {
        mmio_int(self.0)
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
    pub const fn address(&self) -> *mut u32 {
        mmio(self.0)
    }
    
    #[inline(always)]
    pub const fn address_int(&self) -> u32 {
        mmio_int(self.0)
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
    pub const fn address(&self) -> *mut u32 {
        mmio(self.0)
    }

    #[inline(always)]
    pub const fn address_int(&self) -> u32 {
        mmio_int(self.0)
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
    TELNETdata => 2(inout),
    TELNETavail => 3(in),
    MIDInote => 3(out),
    RESbcd => 4(in),
    RNG32 => 5(in),
    MIDIvol => 4(out),
    MIDIon => 5(out),
    MIDIinstr => 6(out),
    KEYBeof => 6(in),
    KEYBchr => 7(in),
    // important! these must be kept precisely one after the other so that &mod = &div + 1
    R0divR1U => 8(in),
    R0modR1U => 9(in),
    R0divR1I => 10(in),
    R0modR1I => 11(in),
    DISPbuf => 12(inout),
    // &hi = &lo + 1
    R0R1mulR2R3_lo => 13(in),
    R0R1mulR2R3_hi => 14(in),
    BREAKpin => 15(out)
}
