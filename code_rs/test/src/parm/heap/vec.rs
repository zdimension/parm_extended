use core::marker::PhantomData;
use core::{mem, ptr, slice};
use core::alloc::{GlobalAlloc, Layout};
use core::ops::{Deref, DerefMut};
use core::ptr::NonNull;
use crate::parm::heap::GLOBAL;
use crate::parm::panic;

pub struct Vec {
    ptr: NonNull<u32>,
    cap: usize,
    len: usize,
}

fn check_ptr(new_ptr: *mut u32) -> NonNull<u32> {
    match NonNull::new(new_ptr as *mut u32) {
        Some(p) => p,
        None => panic("alloc error"),
    }
}

impl Vec {
    #[inline(always)]
    pub fn ptr(&self) -> *mut u32 {
        self.ptr.as_ptr()
    }

    #[inline(always)]
    fn cap(&self) -> usize {
        self.cap
    }

    fn grow(&mut self) {
        // since we set the capacity to usize::MAX when T has size 0,
        // getting to here necessarily means the Vec is overfull.
        assert!(mem::size_of::<u32>() != 0, "capacity overflow");

        let (new_cap, new_layout) = if self.cap == 0 {
            unsafe { (1, Layout::array::<u32>(1).unwrap_unchecked()) }
        } else {
            // This can't overflow because we ensure self.cap <= isize::MAX.
            let new_cap = 2 * self.cap;

            // `Layout::array` checks that the number of bytes is <= usize::MAX,
            // but this is redundant since old_layout.size() <= isize::MAX,
            // so the `unwrap` should never fail.
            let new_layout = unsafe { Layout::array::<u32>(new_cap).unwrap_unchecked() };
            (new_cap, new_layout)
        };

        // Ensure that the new allocation doesn't exceed `isize::MAX` bytes.
        assert!(
            new_layout.size() <= isize::MAX as usize,
            "Allocation too large"
        );

        let new_ptr = if self.cap == 0 {
            unsafe { GLOBAL.alloc(new_layout) }
        } else {
            let old_layout = unsafe { Layout::array::<u32>(self.cap).unwrap_unchecked() };
            let old_ptr = self.ptr.as_ptr() as *mut u8;
            unsafe { GLOBAL.realloc(old_ptr, old_layout, new_layout.size()) }
        };

        // If allocation fails, `new_ptr` will be null, in which case we abort.
        self.ptr = check_ptr(new_ptr as _);
        self.cap = new_cap;
    }

    #[inline(always)]
    pub fn new() -> Self {
        // `NonNull::dangling()` doubles as "unallocated" and "zero-sized allocation"
        Vec {
            ptr: NonNull::dangling(),
            cap: 0,
            len: 0,
        }
    }

    #[inline(always)]
    pub fn with_capacity(cap: usize) -> Self {
        Vec {
            ptr: check_ptr(unsafe { GLOBAL.alloc(Layout::array::<u32>(cap).unwrap_unchecked()) } as _),
            cap,
            len: 0,
        }
    }

    pub fn push(&mut self, elem: u32) {
        if self.len == self.cap() {
            self.grow();
        }

        unsafe {
            ptr::write(self.ptr().add(self.len), elem);
        }

        // Can't overflow, we'll OOM first.
        self.len += 1;
    }

    #[inline(always)]
    pub fn pop(&mut self) -> Option<u32> {
        if self.len == 0 {
            None
        } else {
            self.len -= 1;
            unsafe { Some(ptr::read(self.ptr().add(self.len))) }
        }
    }

    #[inline(always)]
    pub fn insert(&mut self, index: usize, elem: u32) {
        assert!(index <= self.len, "index out of bounds");
        if self.cap() == self.len {
            self.grow();
        }

        unsafe {
            ptr::copy(
                self.ptr().add(index),
                self.ptr().add(index + 1),
                self.len - index,
            );
            ptr::write(self.ptr().add(index), elem);
            self.len += 1;
        }
    }

    #[inline(always)]
    pub fn remove(&mut self, index: usize) -> u32 {
        assert!(index < self.len, "index out of bounds");
        unsafe {
            self.len -= 1;
            let result = ptr::read(self.ptr().add(index));
            ptr::copy(
                self.ptr().add(index + 1),
                self.ptr().add(index),
                self.len - index,
            );
            result
        }
    }

    #[inline(always)]
    pub fn drain(&mut self) -> Drain {
        unsafe {
            let iter = RawValIter::new(&self);

            // this is a mem::forget safety thing. If Drain is forgotten, we just
            // leak the whole Vec's contents. Also we need to do this *eventually*
            // anyway, so why not do it now?
            self.len = 0;

            Drain {
                iter: iter,
                vec: PhantomData,
            }
        }
    }
}

impl Drop for Vec {
    #[inline(always)]
    fn drop(&mut self) {
        while let Some(_) = self.pop() {}
        let elem_size = mem::size_of::<u32>();

        if self.cap != 0 && elem_size != 0 {
            unsafe {
                GLOBAL.dealloc(
                    self.ptr.as_ptr() as *mut u8,
                    Layout::array::<u32>(self.cap).unwrap_unchecked(),
                );
            }
        }
    }
}

impl Deref for Vec {
    type Target = [u32];
    #[inline(always)]
    fn deref(&self) -> &[u32] {
        unsafe { slice::from_raw_parts(self.ptr(), self.len) }
    }
}

impl DerefMut for Vec {
    #[inline(always)]
    fn deref_mut(&mut self) -> &mut [u32] {
        unsafe { slice::from_raw_parts_mut(self.ptr(), self.len) }
    }
}

impl IntoIterator for Vec {
    type Item = u32;
    type IntoIter = IntoIter<u32>;
    #[inline(always)]
    fn into_iter(self) -> IntoIter<u32> {
        unsafe {
            let iter = RawValIter::new(&self);
            let buf = ptr::read(&self);
            mem::forget(self);

            IntoIter {
                iter: iter,
                _buf: buf,
            }
        }
    }
}

struct RawValIter<T> {
    start: *const T,
    end: *const T,
}

impl<T> RawValIter<T> {
    #[inline(always)]
    unsafe fn new(slice: &[T]) -> Self {
        RawValIter {
            start: slice.as_ptr(),
            end: if mem::size_of::<T>() == 0 {
                ((slice.as_ptr() as usize) + slice.len()) as *const _
            } else if slice.len() == 0 {
                slice.as_ptr()
            } else {
                slice.as_ptr().add(slice.len())
            },
        }
    }
}

impl<T> Iterator for RawValIter<T> {
    type Item = T;
    #[inline(always)]
    fn next(&mut self) -> Option<T> {
        if self.start == self.end {
            None
        } else {
            unsafe {
                if mem::size_of::<T>() == 0 {
                    self.start = (self.start as usize + 1) as *const _;
                    Some(ptr::read(NonNull::<T>::dangling().as_ptr()))
                } else {
                    let old_ptr = self.start;
                    self.start = self.start.offset(1);
                    Some(ptr::read(old_ptr))
                }
            }
        }
    }

    #[inline(always)]
    fn size_hint(&self) -> (usize, Option<usize>) {
        let elem_size = mem::size_of::<T>();
        let len =
            (self.end as usize - self.start as usize) / if elem_size == 0 { 1 } else { elem_size };
        (len, Some(len))
    }
}

impl<T> DoubleEndedIterator for RawValIter<T> {
    #[inline(always)]
    fn next_back(&mut self) -> Option<T> {
        if self.start == self.end {
            None
        } else {
            unsafe {
                if mem::size_of::<T>() == 0 {
                    self.end = (self.end as usize - 1) as *const _;
                    Some(ptr::read(NonNull::<T>::dangling().as_ptr()))
                } else {
                    self.end = self.end.offset(-1);
                    Some(ptr::read(self.end))
                }
            }
        }
    }
}

pub struct IntoIter<T> {
    _buf: Vec, // we don't actually care about this. Just need it to live.
    iter: RawValIter<T>,
}

impl<T> Iterator for IntoIter<T> {
    type Item = T;
    #[inline(always)]
    fn next(&mut self) -> Option<T> {
        self.iter.next()
    }
    #[inline(always)]
    fn size_hint(&self) -> (usize, Option<usize>) {
        self.iter.size_hint()
    }
}

impl<T> DoubleEndedIterator for IntoIter<T> {
    #[inline(always)]
    fn next_back(&mut self) -> Option<T> {
        self.iter.next_back()
    }
}

impl<T> Drop for IntoIter<T> {
    #[inline(always)]
    fn drop(&mut self) {
        for _ in &mut *self {}
    }
}

pub struct Drain<'a> {
    vec: PhantomData<&'a mut Vec>,
    iter: RawValIter<u32>,
}

impl<'a> Iterator for Drain<'a> {
    type Item = u32;
    #[inline(always)]
    fn next(&mut self) -> Option<u32> {
        self.iter.next()
    }
    #[inline(always)]
    fn size_hint(&self) -> (usize, Option<usize>) {
        self.iter.size_hint()
    }
}

impl<'a> DoubleEndedIterator for Drain<'a> {
    #[inline(always)]
    fn next_back(&mut self) -> Option<u32> {
        self.iter.next_back()
    }
}

impl<'a> Drop for Drain<'a> {
    #[inline(always)]
    fn drop(&mut self) {
        // pre-drain the iter
        for _ in &mut *self {}
    }
}

#[doc(hidden)]
#[macro_export]
macro_rules! __rust_force_expr {
    ($e:expr) => {
        $e
    };
}

#[macro_export]
macro_rules! vec {
    () => (
        $crate::__rust_force_expr!($crate::parm::heap::vec::Vec::new())
    );
    ($elem:expr; $n:expr) => (
        $crate::__rust_force_expr!($crate::parm::heap::vec::from_elem($elem, $n))
    );
    (@c ($count:expr) ($(($i:expr, $y:expr))*) $first:expr $(, $($x:expr),*)?) => (
        $crate::vec!(@c ($count + 1) ($(($i, $y))* ($count, $first)) $($($x),*)?)
    );
    (@c ($count:expr) ($(($i:expr, $y:expr))*)) => (
        {
            let v = $crate::parm::heap::vec::Vec::with_capacity($count);
            let ptr = v.ptr();
            $(
                unsafe {
                    ptr.add($i).write($y);
                }
            )*
            v
        }
    );
    ($($x:expr),+ $(,)?) => (
        $crate::vec!(@c (0) () $($x),+)
    );
}