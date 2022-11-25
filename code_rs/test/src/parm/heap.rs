pub mod budmap;
pub mod string;
pub mod vec;

use crate::parm::panic;
use core::alloc::{GlobalAlloc, Layout};

use core::{mem, ptr};

pub const HEAP_START: usize = 0x10000;

const HEAP_FREEP: *mut *mut u8 = HEAP_START as _;

pub fn alloc_pos() -> *mut u8 {
    unsafe { *HEAP_FREEP }
}

pub fn init() {
    unsafe {
        *HEAP_FREEP = (HEAP_START + 4) as _;
    }
}

#[inline(never)]
pub unsafe fn malloc(size: usize) -> *mut u32 {
    let old = alloc_pos();
    let next = old.add(size + 4);
    (old as *mut u32).write(size as _);
    *HEAP_FREEP = next;
    old.add(4) as _
}

pub unsafe fn free(_ptr: *mut u32) {
    return; // who's gonna stop me?
}

pub unsafe fn realloc(ptr: *mut u32, size: usize) -> *mut u32 {
    let old_size = *(ptr.sub(1)) as usize;
    if size <= old_size {
        return ptr;
    }
    let new_ptr = malloc(size);
    ptr::copy_nonoverlapping(ptr, new_ptr, old_size);
    free(ptr);
    new_ptr
}

pub unsafe fn calloc(size: usize) -> *mut u32 {
    let ptr = malloc(size);
    __aeabi_memclr(ptr as _, size);
    ptr
}

pub struct HeapAllocator;

unsafe impl GlobalAlloc for HeapAllocator {
    #[inline(always)]
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        malloc(layout.size()) as _
    }

    #[inline(always)]
    unsafe fn dealloc(&self, ptr: *mut u8, _layout: Layout) {
        free(ptr as _);
    }

    #[inline(always)]
    unsafe fn alloc_zeroed(&self, layout: Layout) -> *mut u8 {
        calloc(layout.size()) as _
    }

    #[inline(always)]
    unsafe fn realloc(&self, ptr: *mut u8, _layout: Layout, new_size: usize) -> *mut u8 {
        realloc(ptr as _, new_size) as _
    }
}

#[cfg(feature = "alloc_error_handler")]
#[alloc_error_handler]
fn alloc_error_handler(_layout: core::alloc::Layout) -> ! {
    panic("allocation error")
}

/*#[export_name = "__aeabi_unwind_cpp_pr0"]
pub extern "C" fn __aeabi_unwind_cpp_pr0() {
    panic("unwind")
}*/

#[cfg(feature = "alloc_error_handler")]
core::arch::global_asm!(
    r#"
__rust_alloc:
    b rust_alloc
__rust_dealloc:
    b rust_dealloc
__rust_realloc:
    b unknown_panic
"#
);

#[export_name = "unknown_panic"]
pub extern "C" fn unknown_panic() -> ! {
    panic("unknown panic")
}

#[cfg(feature = "alloc_error_handler")]
#[export_name = "rust_alloc"]
fn __rust_alloc(size: usize, _align: usize) -> *mut u8 {
    malloc(size) as _
}

#[cfg(feature = "alloc_error_handler")]
#[export_name = "rust_dealloc"]
fn __rust_dealloc(ptr: *mut u8, _size: usize, _align: usize) {
    free(ptr as _);
}

// from redox https://gitlab.redox-os.org/redox-os/kernel/-/blob/master/src/externs.rs
const WORD_SIZE: usize = 4;

#[no_mangle]
unsafe extern "C" fn __aeabi_memcpy(dest: *mut u8, src: *const u8, n: usize) {
    let n_usize: usize = n / WORD_SIZE; // Number of word sized groups
    let mut i: usize = 0;

    // Copy `WORD_SIZE` bytes at a time
    let n_fast = n_usize * WORD_SIZE;
    while i < n_fast {
        *((dest as usize + i) as *mut usize) = *((src as usize + i) as *const usize);
        i += WORD_SIZE;
    }

    // Copy 1 byte at a time
    while i < n {
        *((dest as usize + i) as *mut u8) = *((src as usize + i) as *const u8);
        i += 1;
    }
}

#[no_mangle]
unsafe extern "C" fn __aeabi_memcpy4(dest: *mut u8, src: *const u8, n: usize) {
    __aeabi_memcpy(dest, src, n);
}

#[no_mangle]
unsafe extern "C" fn __aeabi_memclr(dest: *mut u8, n: usize) {
    let n_usize: usize = n / WORD_SIZE; // Number of word sized groups
    let mut i: usize = 0;

    // Copy `WORD_SIZE` bytes at a time
    let n_fast = n_usize * WORD_SIZE;
    while i < n_fast {
        *((dest as usize + i) as *mut usize) = 0;
        i += WORD_SIZE;
    }

    // Copy 1 byte at a time
    while i < n {
        *((dest as usize + i) as *mut u8) = 0;
        i += 1;
    }
}

#[no_mangle]
unsafe extern "C" fn __aeabi_memclr4(dest: *mut u8, n: usize) {
    __aeabi_memclr(dest, n)
}

#[no_mangle]
unsafe extern "C" fn __aeabi_memclr8(dest: *mut u8, n: usize) {
    core::arch::asm!("memclr8:");
    __aeabi_memclr(dest, n)
}

#[export_name = "__aeabi_memmove4"]
pub unsafe extern "C" fn __aeabi_memmove4(dest: *mut u8, src: *const u8, n: usize) {
    __aeabi_memmove(dest, src, n)
}

#[no_mangle]
unsafe extern "C" fn __aeabi_memmove(dest: *mut u8, src: *const u8, n: usize) {
    if src < dest as *const u8 {
        let n_usize: usize = n / WORD_SIZE; // Number of word sized groups
        let mut i: usize = n_usize * WORD_SIZE;

        // Copy `WORD_SIZE` bytes at a time
        while i != 0 {
            i -= WORD_SIZE;
            *((dest as usize + i) as *mut usize) = *((src as usize + i) as *const usize);
        }

        let mut i: usize = n;

        // Copy 1 byte at a time
        while i != n_usize * WORD_SIZE {
            i -= 1;
            *((dest as usize + i) as *mut u8) = *((src as usize + i) as *const u8);
        }
    } else {
        let n_usize: usize = n / WORD_SIZE; // Number of word sized groups
        let mut i: usize = 0;

        // Copy `WORD_SIZE` bytes at a time
        let n_fast = n_usize * WORD_SIZE;
        while i < n_fast {
            *((dest as usize + i) as *mut usize) = *((src as usize + i) as *const usize);
            i += WORD_SIZE;
        }

        // Copy 1 byte at a time
        while i < n {
            *((dest as usize + i) as *mut u8) = *((src as usize + i) as *const u8);
            i += 1;
        }
    }
}

#[no_mangle]
unsafe extern "C" fn __aeabi_memset(dest: *mut u8, c: i32, n: usize) {
    let c: usize = mem::transmute([c as u8; WORD_SIZE]);
    let n_usize: usize = n / WORD_SIZE;
    let mut i: usize = 0;

    // Set `WORD_SIZE` bytes at a time
    let n_fast = n_usize * WORD_SIZE;
    while i < n_fast {
        *((dest as usize + i) as *mut usize) = c;
        i += WORD_SIZE;
    }

    let c = c as u8;

    // Set 1 byte at a time
    while i < n {
        *((dest as usize + i) as *mut u8) = c;
        i += 1;
    }
}

#[no_mangle]
unsafe extern "C" fn memcmp(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    __aeabi_memcmp(s1, s2, n)
}

#[no_mangle]
unsafe extern "C" fn __aeabi_memcmp(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    let n_usize: usize = n / WORD_SIZE;
    let mut i: usize = 0;

    let n_fast = n_usize * WORD_SIZE;
    while i < n_fast {
        let a = *((s1 as usize + i) as *const usize);
        let b = *((s2 as usize + i) as *const usize);
        if a != b {
            let n: usize = i + WORD_SIZE;
            // Find the one byte that is not equal
            while i < n {
                let a = *((s1 as usize + i) as *const u8);
                let b = *((s2 as usize + i) as *const u8);
                if a != b {
                    return a as i32 - b as i32;
                }
                i += 1;
            }
        }
        i += WORD_SIZE;
    }

    while i < n {
        let a = *((s1 as usize + i) as *const u8);
        let b = *((s2 as usize + i) as *const u8);
        if a != b {
            return a as i32 - b as i32;
        }
        i += 1;
    }

    0
}

static GLOBAL: HeapAllocator = HeapAllocator;
