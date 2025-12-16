#[cfg(feature = "speedy")]
pub mod speedy_telnet;

extern crate alloc;
use core::fmt::Write;
use crate::heap::string::String;
use alloc::vec::Vec;
use crate::mmio::{TELNETavail, TELNETdata, TELNETmulti};
use crate::tty::{AsciiEncodable, DisplayTarget};
use crate::print;

pub fn flush_all() {
    while read().is_some() {}
}

#[inline(always)]
pub fn send(data: u8) {
    TELNETdata.write(data as u32);
}

#[inline(always)]
pub fn send_all(data: &[u8]) {
    for &b in data {
        send(b);
    }
}

#[inline(always)]
pub fn data_available() -> bool {
    TELNETavail.read() != 0
}

#[inline(always)]
pub fn read_blocking() -> u8 {
    /*while !data_available() {
        continue;
    }
    TELNETdata.read() as u8*/
    /*let res = TELNETmulti.read() as u8;
    unsafe {
        core::arch::asm!("nop");
        core::arch::asm!("nop");
    }
    return res;*/
    loop {
        let data = TELNETmulti.read() as i32;
        if data < 0 {
            continue;
        } else {
            return data as u8;
        }
    }
}

#[inline(always)]
pub fn read() -> Option<u8> {
    /*if data_available() {
        Some(TELNETdata.read() as u8)
    } else {
        None
    }*/
    let data = TELNETmulti.read() as i32;
    if data < 0 {
        None
    } else {
        Some(data as u8)
    }
}

pub fn read_chunk(out: &mut [u8]) {
    for item in out.iter_mut() {
        *item = read_blocking();
    }
}

pub fn read_chunk_to_end(out: &mut [u8]) -> usize {
    let mut count = 0;
    for item in out.iter_mut() {
        if let Some(b) = read() {
            *item = b;
        } else {
            break;
        }
        count += 1;
    }
    count
}

pub fn read_arr_blocking<const N: usize>() -> [u8; N] {
    core::array::from_fn(|_| read_blocking())
}

pub fn read_n_blocking(n: usize) -> Vec<u8> {
    /*let mut res: Vec<u8> = Vec::with_capacity(n);
    unsafe {
        for i in 0..n {
            //RES.write(i as u32);
            res.as_mut_ptr().add(i).write(read_blocking());
        }
        res.set_len(n);
    }
    res*/
    (0..n).map(|_| read_blocking()).collect()
}

pub fn read_all_as<T>(conv: fn(u8) -> T, stop: fn(u8) -> bool) -> Vec<T> {
    while !data_available() {
        continue;
    }
    let mut data = Vec::with_capacity(32);
    while let Some(char_read) = read() {
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

pub fn read_line_to(out: &mut String, echo: bool) {
    while !data_available() {
        continue;
    }
    loop {
        let char_read = read_blocking();
        if echo {
            print!(char_read as char);
        }
        if char_read == b'\n' {
            break;
        }
        out.push(char_read as char);
    }
}

pub struct Telnet;

static mut TELNET: Telnet = Telnet;
#[inline(always)]
pub fn get_telnet() -> &'static mut Telnet {
    #[allow(static_mut_refs)]
    unsafe { &mut TELNET }
}

impl Write for Telnet {
    fn write_str(&mut self, s: &str) -> core::fmt::Result {
        <Self as DisplayTarget>::print_rust_str(self, s);
        Ok(())
    }

    fn write_char(&mut self, c: char) -> core::fmt::Result {
        <Self as DisplayTarget>::print_char(self, c);
        Ok(())
    }
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

