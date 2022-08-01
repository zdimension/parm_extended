use crate::parm::heap::string::String;
use crate::parm::heap::vec::Vec;
use crate::parm::mmio::{TELNETavail, TELNETdata};
use crate::parm::tty::{AsciiEncodable, DisplayTarget};

pub fn flush_all() {
    while data_available() {
        let _ = TELNETdata.read();
    }
}

pub fn send(data: u8) {
    TELNETdata.write(data as u32);
}

#[inline(always)]
pub fn data_available() -> bool {
    TELNETavail.read() != 0
}

pub fn read_blocking() -> u8 {
    while !data_available() {
        continue;
    }
    TELNETdata.read() as u8
}

#[inline(always)]
pub fn read() -> Option<u8> {
    if data_available() {
        Some(TELNETdata.read() as u8)
    } else {
        None
    }
}

pub fn read_all_as<T>(conv: fn(u8) -> T, stop: fn(u8) -> bool) -> Vec<T> {
    while !data_available() {
        continue;
    }
    let mut data = Vec::with_capacity(32);
    while data_available() {
        let char_read = TELNETdata.read() as u8;
        if stop(char_read) {
            break;
        }
        data.push(conv(char_read));
    }
    data
}

pub fn read_until_as<T>(conv: fn(u8) -> T, stop: fn(u8) -> bool) -> Vec<T> {
    while !data_available() {
        continue;
    }
    let mut data = Vec::with_capacity(32);
    loop {
        let char_read = read_blocking();
        if stop(char_read) {
            break;
        }
        data.push(conv(char_read));
    }
    data
}

pub fn read_all() -> Vec<u8> {
    read_all_as(|x| x, |_| false)
}

pub fn read_all_string() -> String {
    unsafe { String::from_utf32_unchecked(read_all_as(|x| x as char, |_| false)) }
}

pub fn read_line() -> String {
    unsafe { String::from_utf32_unchecked(read_until_as(|x| x as char, |x| x == b'\n')) }
}

pub struct Telnet;

static mut TELNET: Telnet = Telnet;
#[inline(always)]
pub fn get_telnet() -> &'static mut Telnet {
    unsafe { &mut TELNET }
}

impl DisplayTarget for Telnet {
    #[inline(always)]
    fn print_char(&mut self, c: impl AsciiEncodable) {
        send(c.ascii_encode());
    }

    #[inline(always)]
    fn print_slice(&mut self, s: &[char]) {
        s.iter().for_each(|c| self.print_char(*c));
    }

    #[inline(always)]
    fn print_rust_str(&mut self, s: &str) {
        s.bytes().for_each(|c| self.print_char(c));
    }
}
