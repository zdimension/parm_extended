use core::iter::Copied;
use crate::parm::heap::vec::Vec;
use core::ops::{Deref, DerefMut};
use core::slice::Iter;
use core::str::Chars;

use crate::parm::tty::{print_char, Display};
use crate::print;

#[derive(Clone)]
pub struct String {
    vec: Vec<char>,
}

impl String {
    #[inline(always)]
    pub fn new() -> String {
        String { vec: Vec::new() }
    }

    #[inline(always)]
    pub unsafe fn from_utf32_unchecked(bytes: Vec<char>) -> String {
        String { vec: bytes }
    }

    #[inline(always)]
    pub fn into_chars(self) -> Vec<char> {
        self.vec
    }

    #[inline(always)]
    pub unsafe fn from_raw_parts(buf: *mut char, length: usize, capacity: usize) -> String {
        String {
            vec: Vec::from_raw_parts(buf, length, capacity),
        }
    }

    /* #[inline(always)]
    pub fn as_str(&self) -> &str {
        self
    }

    #[inline(always)]
    pub fn as_mut_str(&mut self) -> &mut str {
        self
    }

    #[inline(always)]
    pub fn push_str(&mut self, s: &str) {
        self.vec.extend_from_slice(s.as_bytes());
    }*/

    #[inline(always)]
    pub fn capacity(&self) -> usize {
        self.vec.capacity()
    }

    #[inline(always)]
    pub fn reserve(&mut self, additional: usize) {
        self.vec.reserve(additional);
    }

    #[inline(always)]
    pub fn push(&mut self, ch: char) {
        self.vec.push(ch);
    }

    #[inline(always)]
    pub fn as_chars(&self) -> &[char] {
        &self.vec
    }

    #[inline(always)]
    pub unsafe fn as_mut_vec(&mut self) -> &mut Vec<char> {
        &mut self.vec
    }

    #[inline(always)]
    pub fn len(&self) -> usize {
        self.vec.len()
    }

    #[inline(always)]
    pub fn is_empty(&self) -> bool {
        self.len() == 0
    }

    #[inline(always)]
    pub fn with_capacity(capacity: usize) -> String {
        String {
            vec: Vec::with_capacity(capacity),
        }
    }

    #[inline(always)]
    pub fn clear(&mut self) {
        self.vec.clear();
    }
}

impl From<&[u8]> for String {
    #[inline]
    fn from(s: &[u8]) -> String {
        let mut res = Vec::with_capacity(s.len());
        for (i, val) in s.into_iter().enumerate() {
            unsafe {
                res.raw_set(i, *val as char);
            }
        }
        unsafe {
            res.set_len(s.len());
            String::from_utf32_unchecked(res)
        }
    }
}

impl From<&str> for String {
    #[inline(never)]
    fn from(s: &str) -> String {
        let mut res = Vec::with_capacity(s.len());
        for (i, val) in s.chars().enumerate() {
            unsafe {
                res.raw_set(i, val);
            }
        }
        unsafe {
            res.set_len(s.len());
            String::from_utf32_unchecked(res)
        }
    }
}

impl From<&[char]> for String {
    #[inline]
    fn from(s: &[char]) -> String {
        let mut res = Vec::with_capacity(s.len());
        for (i, val) in s.iter().enumerate() {
            unsafe {
                res.raw_set(i, *val);
            }
        }
        unsafe {
            res.set_len(s.len());
            String::from_utf32_unchecked(res)
        }
    }
}

impl Display for String {
    #[inline(always)]
    fn write(&self) {
        self.vec.iter().for_each(|c| print_char(*c));
    }
}

impl Display for [char] {
    #[inline(always)]
    fn write(&self) {
        self.iter().for_each(|c| print_char(*c));
    }
}

impl Display for &[char] {
    #[inline(always)]
    fn write(&self) {
        self.iter().for_each(|c| print_char(*c));
    }
}

impl Deref for String {
    type Target = [char];

    #[inline(always)]
    fn deref(&self) -> &Self::Target {
        &self.vec
    }
}

impl DerefMut for String {
    #[inline(always)]
    fn deref_mut(&mut self) -> &mut Self::Target {
        &mut self.vec
    }
}

impl AsRef<[char]> for String {
    #[inline(always)]
    fn as_ref(&self) -> &[char] {
        &self.vec
    }
}

pub trait FromStr: Sized {
    type Err;
    fn from_str(s: &[char]) -> Result<Self, Self::Err>;
}

pub trait Parse {
    fn parse<F: FromStr>(&self) -> Result<F, F::Err>;
}

impl Parse for [char] {
    fn parse<F: FromStr>(&self) -> Result<F, F::Err> {
        F::from_str(self)
    }
}

impl FromStr for u32 {
    type Err = ();
    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        let mut res = 0;
        for ch in s {
            if let Some(digit) = ch.to_digit(10) {
                res = res * 10 + digit as u32;
            } else {
                return Err(());
            }
        }
        Ok(res)
    }
}

pub trait StrLike: Sized {
    fn find_char(&self, ch: char) -> Option<usize>;
    fn starts_with_str(&self, s: &str) -> bool;
    fn trim(&self) -> Self;
}

impl StrLike for &[char] {
    #[inline(always)]
    fn find_char(&self, ch: char) -> Option<usize> {
        self.iter().position(|&c| c == ch)
    }

    #[inline(always)]
    fn starts_with_str(&self, s: &str) -> bool {
        self.len() >= s.len() && self.iter().copied().take(s.len()).eq(s.chars())
    }

    fn trim(&self) -> Self {
        let mut i = 0;
        let mut j = self.len();
        let ptr = self.as_ptr();
        while i < j && unsafe { *ptr.add(i) }.is_ascii_whitespace() {
            i += 1;
        }
        while j > i && unsafe { *ptr.add(j - 1) }.is_ascii_whitespace() {
            j -= 1;
        }
        unsafe { self.get_unchecked(i..j) }
    }
}

pub trait ToString {
    fn to_string(&self) -> String;
}

impl ToString for [char] {
    #[inline(always)]
    fn to_string(&self) -> String {
        String::from(self)
    }
}

pub trait CharSeq<'a> {
    type Iter: Iterator<Item = char>;

    fn to_chars(&self) -> Self::Iter;
    fn len(&self) -> usize;
}

impl<'a> CharSeq<'a> for &'a [char] {
    type Iter = Copied<Iter<'a, char>>;

    fn to_chars(&self) -> Self::Iter {
        self.iter().copied()
    }

    fn len(&self) -> usize {
        (self as Self).len()
    }
}

impl<'a> CharSeq<'a> for &'a str {
    type Iter = Chars<'a>;

    fn to_chars(&self) -> Self::Iter {
        self.chars()
    }

    fn len(&self) -> usize {
        (self as Self).len()
    }
}