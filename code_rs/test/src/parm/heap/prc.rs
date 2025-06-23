use core::cell::{RefCell, RefMut};
use core::hash::{Hash, Hasher};
use core::ops::Deref;
use core::ptr;
use crate::parm::heap::{free, malloc};
use crate::parm::tty::{Display, DisplayTarget};

impl<T: Display> Display for Prc<T> {
    fn write(&self, target: &mut impl DisplayTarget) {
        <T as Display>::write(self, target);
    }
}

pub struct PrcInner<T: ?Sized> {
    pub ref_count: usize,
    pub val: RefCell<T>,
}

pub struct Prc<T: ?Sized> {
    pub ptr: *mut PrcInner<T>,
}

impl<T: ?Sized> From<&Prc<T>> for Prc<T> {
    fn from(other: &Prc<T>) -> Self {
        other.clone()
    }
}

impl<T: Sized + PartialEq> Eq for Prc<T> {}

impl<T: Sized> Prc<T> {
    pub fn new(v: T) -> Self {
        unsafe {
            let mem = malloc(size_of::<PrcInner<T>>()) as *mut PrcInner<T>;
            ptr::write(
                mem,
                PrcInner {
                    val: RefCell::new(v),
                    ref_count: 1,
                },
            );
            Self { ptr: mem }
        }
    }
}

impl<T> Prc<T> {
    unsafe fn empty() -> Self {
        Self {
            ptr: ptr::null_mut(),
        }
    }

    unsafe fn from_raw(ptr: *mut PrcInner<T>) -> Self {
        Self { ptr }
    }

    pub fn borrow_mut(&self) -> RefMut<'_, T> {
        unsafe { (*self.ptr).val.borrow_mut() }
    }
}

impl<T: ?Sized> Clone for Prc<T> {
    fn clone(&self) -> Self {
        unsafe {
            (*self.ptr).ref_count += 1;
            Self { ptr: self.ptr }
        }
    }
}

impl<T: PartialEq> PartialEq<Prc<T>> for Prc<T> {
    fn eq(&self, other: &Prc<T>) -> bool {
        self.ptr == other.ptr || self.deref() == other.deref()
    }
}

impl<T: PartialEq + Hash> Hash for Prc<T> {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.deref().hash(state);
    }
}

impl<T: ?Sized> Drop for Prc<T> {
    fn drop(&mut self) {
        unsafe {
            if (*self.ptr).ref_count == 1 {
                free(self.ptr as *mut u32);
            } else {
                (*self.ptr).ref_count -= 1;
            }
        }
    }
}

impl<T> From<T> for Prc<T> {
    fn from(v: T) -> Self {
        Prc::new(v)
    }
}

impl<T: ?Sized> AsRef<T> for Prc<T> {
    fn as_ref(&self) -> &T {
        unsafe { &*(*self.ptr).val.as_ptr() }
    }
}

impl<T: ?Sized> Deref for Prc<T> {
    type Target = T;

    fn deref(&self) -> &T {
        unsafe { &*(*self.ptr).val.as_ptr() }
    }
}