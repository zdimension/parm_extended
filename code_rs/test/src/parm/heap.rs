pub mod budmap;
pub mod string;
pub mod prc;

use core::fmt::Write;

use core::alloc::{GlobalAlloc, Layout};

use core::ptr;
use crate::parm::control::breakpoint;
use crate::parm::tty::get_tty;
use crate::println;

pub const HEAP_START: usize = 0x100000;

const HEAP_FREEP: *mut *mut u8 = HEAP_START as _;

pub fn alloc_pos() -> *mut u8 {
    unsafe { *HEAP_FREEP }
}

#[inline(always)]
pub fn init() {
    unsafe {
        *HEAP_FREEP = (HEAP_START + 4) as _;
    }
}

const fn align_to_multiple(x: usize, align: usize) -> usize {
    (x + align - 1) & !(align - 1)
}

pub unsafe fn malloc_aligned(spec_size: usize, align: usize) -> *mut u8 {
    let size = align_to_multiple(spec_size, align);
    let old = alloc_pos();
    let block_start = align_to_multiple(old.add(4) as usize, align) as *mut u8;
    let size_ptr = block_start.sub(4);
    let next = block_start.add(size);
    let cur_sp = unsafe {
        let sp: usize;
        core::arch::asm!("mov {}, sp", out(reg) sp);
        sp
    };
    if next as usize > cur_sp {
        breakpoint();
        return 0x1234 as _;
        panic!("Heap overflow:size={} next={:x}, sp={:x}", size, next as usize, cur_sp);
    }
    (size_ptr as *mut u32).write(size as _);
    *HEAP_FREEP = next;
    writeln!(get_tty(), "malloc_aligned: size = {}, align = {}, block_start = {:x}, next = {:x}", size, align, block_start as usize, next as usize);
    block_start as _
}

pub unsafe fn free(_ptr: *mut u8) {
    return; // who's gonna stop me?
}

pub unsafe fn realloc(ptr: *mut u8, size: usize, align: usize) -> *mut u8 {
    let old_size = *(ptr.sub(4) as *mut usize);
    if size <= old_size {
        return ptr;
    }
    let new_ptr = malloc_aligned(size, align);
    ptr::copy_nonoverlapping(ptr, new_ptr, old_size);
    free(ptr);
    new_ptr
}

pub unsafe fn calloc(size: usize, align: usize) -> *mut u8 {
    let ptr = malloc_aligned(size, align);
    __aeabi_memclr(ptr as _, size);
    ptr
}

pub struct HeapAllocator;

unsafe impl GlobalAlloc for HeapAllocator {
    #[inline(always)]
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        malloc_aligned(layout.size(), layout.align()) as _
    }

    #[inline(always)]
    unsafe fn dealloc(&self, ptr: *mut u8, _layout: Layout) {
        free(ptr as _);
    }

    #[inline(always)]
    unsafe fn alloc_zeroed(&self, layout: Layout) -> *mut u8 {
        calloc(layout.size(), layout.align()) as _
    }

    #[inline(always)]
    unsafe fn realloc(&self, ptr: *mut u8, layout: Layout, new_size: usize) -> *mut u8 {
        realloc(ptr as _, new_size, layout.align()) as _
    }
}

#[global_allocator]
static HEAP_ALLOCATOR: HeapAllocator = HeapAllocator;


//#[cfg(feature = "alloc_error_handler")]
//#[unsafe(export_name = "_ZN5alloc5alloc18handle_alloc_errorXXX")]
//#[alloc_error_handler]
//fn alloc_error_handler(_layout: core::alloc::Layout) -> ! {
//     panic!("allocation error")
// }

core::arch::global_asm!(
    r#"
.globl __rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
    .long 0
    "#);

#[export_name = "XXX__rust_alloc_error_handler"]
pub unsafe fn __rust_alloc_error_handler(size: usize, align: usize) -> ! {
    println!("Allocation error: size = {}, align = {}", size, align);
    panic!("Allocation error");
}

#[export_name = "XXX___rust_no_alloc_shim_is_unstable_v2"]
pub unsafe fn ___rust_no_alloc_shim_is_unstable_v2() {
    
}

// from redox https://gitlab.redox-os.org/redox-os/kernel/-/blob/master/src/externs.rs
const WORD_SIZE: usize = 4;

#[unsafe(no_mangle)]
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

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memcpy4(dest: *mut u8, src: *const u8, n: usize) {
    __aeabi_memcpy(dest, src, n);
}

#[unsafe(no_mangle)]
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

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memclr4(dest: *mut u8, n: usize) {
    __aeabi_memclr(dest, n)
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memclr8(dest: *mut u8, n: usize) {
    core::arch::asm!("memclr8:");
    __aeabi_memclr(dest, n)
}

#[unsafe(export_name = "__aeabi_memmove4")]
pub unsafe extern "C" fn __aeabi_memmove4(dest: *mut u8, src: *const u8, n: usize) {
    __aeabi_memmove(dest, src, n)
}

#[unsafe(no_mangle)]
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

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memset(dest: *mut u8, n: usize, c: i32) {
    let c: usize = usize::from_ne_bytes([c as u8; WORD_SIZE]);
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

#[unsafe(no_mangle)]
unsafe extern "C" fn memcmp(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    __aeabi_memcmp(s1, s2, n)
}

#[unsafe(no_mangle)]
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

