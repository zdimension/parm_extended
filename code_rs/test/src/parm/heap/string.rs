use core::iter::{Copied, Map};
use crate::parm::heap::vec::Vec;
use core::ops::{Deref, DerefMut};
use core::slice::Iter;
use core::str::Chars;

use crate::parm::tty::{AsciiEncodable, Display, DisplayTarget};


#[repr(transparent)]
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
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_slice(self);
    }
}

impl Display for [char] {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_slice(self);
    }
}

impl Display for &[char] {
    #[inline(always)]
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_slice(self);
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
    type IterFast: Iterator<Item = char>;

    fn to_chars(&self) -> Self::Iter;
    fn to_chars_fast(&self) -> Self::IterFast;
    fn len(&self) -> usize;
}

impl<'a> CharSeq<'a> for &'a [char] {
    type Iter = Copied<Iter<'a, char>>;
    type IterFast = Copied<Iter<'a, char>>;

    fn to_chars(&self) -> Self::Iter {
        self.iter().copied()
    }

    fn to_chars_fast(&self) -> Self::IterFast {
        self.iter().copied()
    }

    fn len(&self) -> usize {
        (self as Self).len()
    }
}

impl<'a> CharSeq<'a> for &'a str {
    type Iter = Chars<'a>;
    type IterFast = Map<Iter<'a, u8>, fn(&u8) -> char>;

    fn to_chars(&self) -> Self::Iter {
        self.chars()
    }

    fn to_chars_fast(&self) -> Self::IterFast {
        self.as_bytes().iter().map(|&b| b as char)
    }

    fn len(&self) -> usize {
        (self as Self).len()
    }
}

struct StringTarget<'a>(&'a mut String);

impl DisplayTarget for String {
    #[inline(always)]
    fn print_char(&mut self, c: impl AsciiEncodable) {
        self.push(c.ascii_encode() as char);
    }

    #[inline(always)]
    fn print_slice(&mut self, s: &[char]) {
        self.vec.extend_from_slice(s);
    }

    #[inline(always)]
    fn print_rust_str(&mut self, s: &str) {
        self.vec.reserve(s.len());
        for c in s.chars() {
            unsafe { self.vec.push_unchecked(c); }
        }
    }
}

impl<T: Display + ?Sized> ToString for T {
    // A common guideline is to not inline generic functions. However,
    // removing `#[inline]` from this method causes non-negligible regressions.
    // See <https://github.com/rust-lang/rust/pull/74852>, the last attempt
    // to try to remove it.
    #[inline]
    default fn to_string(&self) -> String {
        let mut buf = String::with_capacity(5);
        self.write(&mut buf);
        buf
    }
}

impl ToString for String {
    #[inline(always)]
    fn to_string(&self) -> String {
        self.clone()
    }
}

impl ToString for str {
    #[inline(always)]
    fn to_string(&self) -> String {
        String::from(self)
    }
}