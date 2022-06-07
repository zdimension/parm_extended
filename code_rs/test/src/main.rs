#![no_main]
#![no_std]
#![allow(dead_code)]

use parm::keyb::read_key;
use parm::tty::{print, print_char};
use parm::parm_setup;
use parm::screen::{pixel_clear, pixel_set};

parm_setup!();

pub fn main() {
	//print!(P A R M ' ' e n ' ' R u s t);
	pixel_set(0, 0);
	pixel_clear(1, 1);
	/*loop {
		let key = read_key();
		print_char(key);
	}*/
}
