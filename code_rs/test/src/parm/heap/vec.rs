use crate::parm::heap::{malloc, realloc, GLOBAL};
use crate::parm::panic;
use core::alloc::{GlobalAlloc, Layout};
use core::marker::PhantomData;
use core::mem::{ManuallyDrop, MaybeUninit};
use core::ops::{Deref, DerefMut};
use core::ptr::NonNull;
use core::{cmp, mem, ptr, slice};
use crate::parm::heap::string::String;
use crate::parm::tty::Display;
use crate::print;

#[repr(C)]
pub struct Vec<T> {
    ptr: NonNull<T>,
    cap: usize,
    len: usize,
}

impl<T> Vec<T> {
    #[inline(always)]
    pub fn ptr(&self) -> *mut T {
        self.ptr.as_ptr()
    }

    #[inline(always)]
    pub fn capacity(&self) -> usize {
        self.cap
    }

    #[inline(always)]
    fn set_ptr_and_cap<U>(&mut self, ptr: *mut U, cap: usize) {
        self.ptr = match NonNull::new(ptr as *mut T) {
            Some(p) => p,
            None => panic("alloc error"),
        };
        self.cap = cap;
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

    pub fn with_capacity(cap: usize) -> Self {
        unsafe { Self::from_raw_parts(malloc(cap * mem::size_of::<T>()) as _, 0, cap) }
    }

    pub fn push(&mut self, elem: T) {
        if self.len == self.capacity() {
            self.grow_amortized(1);
        }

        unsafe {
            self.push_unchecked(elem);
        }
    }

    #[inline(always)]
    pub unsafe fn push_unchecked(&mut self, elem: T) {
        ptr::write(self.ptr().add(self.len), elem);

        // Can't overflow, we'll OOM first.
        self.len += 1;
    }

    #[inline(always)]
    pub unsafe fn raw_set(&mut self, i: usize, elem: T) {
        ptr::write(self.ptr().add(i), elem);
    }

    pub fn pop(&mut self) -> Option<T> {
        if self.len == 0 {
            None
        } else {
            self.len -= 1;
            unsafe { Some(ptr::read(self.ptr().add(self.len))) }
        }
    }

    pub fn insert(&mut self, index: usize, elem: T) {
        assert!(index <= self.len, "index out of bounds");
        if self.capacity() == self.len {
            self.grow_amortized(1);
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

    pub fn remove(&mut self, index: usize) -> T {
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
    pub fn drain(&mut self) -> Drain<T> {
        unsafe {
            let iter = RawValIter::new(&self);

            // this is a mem::forget safety thing. If Drain is forgotten, we just
            // leak the whole Vec's contents. Also we need to do this *eventually*
            // anyway, so why not do it now?
            self.len = 0;

            Drain {
                iter,
                vec: PhantomData,
            }
        }
    }

    #[inline(always)]
    pub unsafe fn from_raw_parts(ptr: *mut T, length: usize, capacity: usize) -> Self {
        let mut res = MaybeUninit::<Self>::uninit();
        (*(res.as_mut_ptr())).len = length;
        (*(res.as_mut_ptr())).set_ptr_and_cap(ptr, capacity);
        res.assume_init()
    }

    #[inline(always)]
    pub fn into_raw_parts(self) -> (*mut T, usize, usize) {
        let mut me = ManuallyDrop::new(self);
        (me.as_mut_ptr(), me.len(), me.capacity())
    }

    #[inline(always)]
    fn needs_to_grow(&self, len: usize, additional: usize) -> bool {
        additional > self.capacity().wrapping_sub(len)
    }

    #[inline(always)]
    pub fn reserve(&mut self, additional: usize) {
        #[cold]
        fn do_reserve_and_handle<T>(slf: &mut Vec<T>, additional: usize) {
            slf.grow_amortized(additional);
        }

        if self.needs_to_grow(self.len, additional) {
            do_reserve_and_handle(self, additional);
        }
    }

    #[inline(never)]
    fn grow_amortized(&mut self, additional: usize) {
        // since we set the capacity to usize::MAX when T has size 0,
        // getting to here necessarily means the Vec is overfull.
        //assert_ne!(mem::size_of::<T>(), 0, "capacity overflow");

        let (new_cap, new_layout) = if self.cap == 0 {
            (additional, additional * mem::size_of::<T>())
        } else {
            // This can't overflow because we ensure self.cap <= isize::MAX.
            let new_cap = cmp::max(self.cap + additional, 2 * self.cap);

            // `Layout::array` checks that the number of bytes is <= usize::MAX,
            // but this is redundant since old_layout.size() <= isize::MAX,
            // so the `unwrap` should never fail.
            let new_layout = new_cap * mem::size_of::<T>();
            (new_cap, new_layout)
        };

        // Ensure that the new allocation doesn't exceed `isize::MAX` bytes.
        /*assert!(
            new_layout.size() <= isize::MAX as usize,
            "Allocation too large"
        );*/

        let new_ptr = if self.cap == 0 {
            unsafe { malloc(new_layout) }
        } else {
            let _old_layout = unsafe { Layout::array::<T>(self.cap).unwrap_unchecked() };
            let old_ptr = self.ptr.as_ptr() as *mut u32;
            unsafe { realloc(old_ptr, new_layout) }
        };

        // If allocation fails, `new_ptr` will be null, in which case we abort.
        self.set_ptr_and_cap(new_ptr, new_cap);
    }

    #[inline(always)]
    pub unsafe fn set_len(&mut self, len: usize) {
        self.len = len;
    }

    #[inline(always)]
    pub fn clear(&mut self) {
        self.truncate(0);
    }

    #[inline(always)]
    pub fn truncate(&mut self, len: usize) {
        unsafe {
            if len > self.len {
                return;
            }
            let remaining_len = self.len - len;
            let s = ptr::slice_from_raw_parts_mut(self.as_mut_ptr().add(len), remaining_len);
            self.len = len;
            ptr::drop_in_place(s);
        }
    }
}

impl<T: Display> Vec<T> {
    pub fn join(&self, sep: char) -> String {
        let mut s = String::new();
        for i in 0..self.len {
            if i != 0 {
                s.push(sep);
            }
            print!(self[i], => &mut s);
        }
        s
    }
}

impl<T: Clone> Clone for Vec<T> {
    #[inline(always)]
    fn clone(&self) -> Self {
        let mut new_vec = Vec::with_capacity(self.len);
        new_vec.extend_from_slice(self);
        new_vec
    }
}

impl<T: Clone> Vec<T> {
    #[inline(always)]
    pub fn extend_from_slice(&mut self, other: &[T]) {
        let new_len = self.len + other.len();
        if new_len > self.capacity() {
            self.grow_amortized(other.len());
        }

        for item in other {
            unsafe {
                self.push_unchecked(item.clone());
            }
        }
    }
}

impl<T: Clone> From<&[T]> for Vec<T> {
    fn from(slice: &[T]) -> Self {
        let mut vec = Vec::with_capacity(slice.len());
        vec.extend_from_slice(slice);
        vec
    }
}

impl<T> Drop for Vec<T> {
    #[inline(always)]
    fn drop(&mut self) {
        while let Some(_) = self.pop() {}
        let elem_size = mem::size_of::<T>();

        if self.cap != 0 && elem_size != 0 {
            unsafe {
                GLOBAL.dealloc(
                    self.ptr.as_ptr() as *mut u8,
                    Layout::array::<T>(self.cap).unwrap_unchecked(),
                );
            }
        }
    }
}

impl<T> Deref for Vec<T> {
    type Target = [T];
    #[inline(always)]
    fn deref(&self) -> &[T] {
        unsafe { slice::from_raw_parts(self.ptr(), self.len) }
    }
}

impl<T> DerefMut for Vec<T> {
    #[inline(always)]
    fn deref_mut(&mut self) -> &mut [T] {
        unsafe { slice::from_raw_parts_mut(self.ptr(), self.len) }
    }
}

impl<T> IntoIterator for Vec<T> {
    type Item = T;
    type IntoIter = IntoIter<T>;
    #[inline(always)]
    fn into_iter(self) -> IntoIter<T> {
        unsafe {
            let iter = RawValIter::new(&self);
            let buf = ptr::read(&self);
            mem::forget(self);

            IntoIter { iter, _buf: buf }
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
    _buf: Vec<T>, // we don't actually care about this. Just need it to live.
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

pub struct Drain<'a, T> {
    vec: PhantomData<&'a mut Vec<T>>,
    iter: RawValIter<T>,
}

impl<'a, T> Iterator for Drain<'a, T> {
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

impl<'a, T> DoubleEndedIterator for Drain<'a, T> {
    #[inline(always)]
    fn next_back(&mut self) -> Option<T> {
        self.iter.next_back()
    }
}

impl<'a, T> Drop for Drain<'a, T> {
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
            let mut v = $crate::parm::heap::vec::Vec::with_capacity($count);
            $(
                unsafe {
                    v.raw_set($i, $y);
                }
            )*
            unsafe { v.set_len($count); }
            v
        }
    );
    ($($x:expr),+ $(,)?) => (
        $crate::vec!(@c (0) () $($x),+)
    );
}
