pub mod budmap;
pub mod string;
pub mod prc;


use core::alloc::{GlobalAlloc, Layout};

use core::ptr;
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
        panic!("Heap overflow:size={} next={:x}, sp={:x}", size, next as usize, cur_sp);
    }
    (size_ptr as *mut u32).write(size as _);
    *HEAP_FREEP = next;
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
    if align % 4 == 0 {
        __aeabi_memclr4(ptr as _, size);
    } else {
        __aeabi_memclr(ptr as _, size);
    }
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
unsafe extern "C" fn __aeabi_memcpy(mut dest: *mut u8, mut src: *const u8, mut n: usize) {
    // Prologue: Copy bytes until destination is aligned
    while n > 0 && dest as usize % WORD_SIZE != 0 {
        *dest = *src;
        dest = dest.add(1);
        src = src.add(1);
        n -= 1;
    }

    // Only proceed with word copies if destination is now aligned
    if n >= WORD_SIZE && dest as usize % WORD_SIZE == 0 {
        // Calculate word-aligned chunk size
        let word_count = n / WORD_SIZE;
        let byte_count = word_count * WORD_SIZE;

        // Copy word-aligned chunks
        for i in 0..word_count {
            let word = (src as *const u32).add(i).read_unaligned();
            (dest as *mut u32).add(i).write(word);
        }

        // Update pointers and remaining size
        dest = dest.add(byte_count);
        src = src.add(byte_count);
        n -= byte_count;
    }

    // Epilogue: Copy any remaining bytes
    for i in 0..n {
        *dest.add(i) = *src.add(i);
    }
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memcpy4(dest: *mut u8, src: *const u8, n: usize) {
    let n_usize: usize = n / WORD_SIZE; // Number of word sized groups
    let n_fast = n_usize * WORD_SIZE;
    let mut i = 0;
    while i < n_fast {
        *((dest as usize + i) as *mut u32) = *((src as usize + i) as *const u32);
        i += WORD_SIZE;
    }
    while i < n {
        *((dest as usize + i) as *mut u8) = *((src as usize + i) as *const u8);
        i += 1;
    }
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memcpy8(dest: *mut u8, src: *const u8, n: usize) {
    let n_usize: usize = n / (WORD_SIZE * 2); // Number of double word sized groups
    let n_fast = n_usize * WORD_SIZE * 2;
    let mut i = 0;
    while i < n_fast {
        *((dest as usize + i) as *mut u64) = *((src as usize + i) as *const u64);
        i += WORD_SIZE * 2;
    }
    while i < n {
        *((dest as usize + i) as *mut u8) = *((src as usize + i) as *const u8);
        i += 1;
    }
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memclr(mut dest: *mut u8, mut n: usize) {
    // dest can be unaligned, so we clear the first few bytes one by one

    if dest as usize % WORD_SIZE != 0 {
        while n > 0 && dest as usize % WORD_SIZE != 0 {
            *dest = 0;
            dest = dest.add(1);
            n -= 1;
        }
    }

    // Now we can clear the rest of the memory in word-sized chunks
    __aeabi_memclr4(dest, n);
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memclr4(dest: *mut u8, n: usize) {
    let n_usize: usize = n / WORD_SIZE; // Number of word sized groups
    let mut i: usize = 0;

    // Copy `WORD_SIZE` bytes at a time
    let n_fast = n_usize * WORD_SIZE;
    while i < n_fast {
        *((dest as usize + i) as *mut u32) = 0;
        i += WORD_SIZE;
    }

    // Copy 1 byte at a time
    while i < n {
        *((dest as usize + i) as *mut u8) = 0;
        i += 1;
    }
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memclr8(dest: *mut u8, n: usize) {
    let n_usize: usize = n / (WORD_SIZE * 2); // Number of double word sized groups
    let mut i: usize = 0;

    // Copy `WORD_SIZE * 2` bytes at a time
    let n_fast = n_usize * WORD_SIZE * 2;
    while i < n_fast {
        *((dest as usize + i) as *mut u64) = 0;
        i += WORD_SIZE * 2;
    }

    // Copy 1 byte at a time
    while i < n {
        *((dest as usize + i) as *mut u8) = 0;
        i += 1;
    }
}

#[unsafe(export_name = "__aeabi_memmove4")]
pub unsafe extern "C" fn __aeabi_memmove4(dest: *mut u8, src: *const u8, n: usize) {
    __aeabi_memmove(dest, src, n)
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memmove(dest: *mut u8, src: *const u8, n: usize) {
    if src as usize % WORD_SIZE != 0 {
        panic!("memmove: Source pointer is not word-aligned");
    }
    if dest as usize % WORD_SIZE != 0 {
        panic!("memmove: Destination pointer is not word-aligned");
    }

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
pub unsafe extern "C" fn __aeabi_memset4(mut dest: *mut u8, mut n: usize, c: i32) {
    let c_byte = c as u8;

    // Handle small copies immediately
    if n < WORD_SIZE {
        for i in 0..n {
            *dest.add(i) = c_byte;
        }
        return;
    }

    let mut dest_ptr = dest;
    let mut remaining = n;

    // Create a word with all bytes equal to c_byte
    let word_value = usize::from_ne_bytes([c_byte; WORD_SIZE]);

    // Prologue: Set bytes until destination is aligned
    while remaining > 0 && dest_ptr as usize % WORD_SIZE != 0 {
        *dest_ptr = c_byte;
        dest_ptr = dest_ptr.add(1);
        remaining -= 1;
    }

    // Main: Set aligned words
    let word_count = remaining / WORD_SIZE;
    let word_ptr = dest_ptr as *mut usize;

    for i in 0..word_count {
        word_ptr.add(i).write(word_value);
    }

    // Update pointer position
    let bytes_written = word_count * WORD_SIZE;
    dest_ptr = dest_ptr.add(bytes_written);
    remaining -= bytes_written;

    // Epilogue: Set remaining bytes
    for i in 0..remaining {
        *dest_ptr.add(i) = c_byte;
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "C" fn __aeabi_memset(mut dest: *mut u8, mut n: usize, c: i32) {
    while n > 0 && dest as usize % WORD_SIZE != 0 {
        *dest = c as u8;
        dest = dest.add(1);
        n -= 1;
    }

    __aeabi_memset4(dest, n, c);
}

#[unsafe(no_mangle)]
unsafe extern "C" fn memcmp(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    if (s1 as usize | s2 as usize) % WORD_SIZE == 0 {
        __aeabi_memcmp4(s1 as _, s2 as _, n)
    } else {
        __aeabi_memcmp(s1, s2, n)
    }
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memcmp4(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    let mut s1 = s1 as *const u32;
    let mut s2 = s2 as *const u32;
    let word_count = n / WORD_SIZE;
    for _ in 0..word_count {
        let word1 = *s1;
        let word2 = *s2;
        if word1 != word2 {
            return cmp_bytes(s1 as *const u8, s2 as *const u8, WORD_SIZE);
        }
        s1 = s1.add(1);
        s2 = s2.add(1);
    }

    // Epilogue: Compare remaining bytes
    cmp_bytes(s1 as *const u8, s2 as *const u8, n % WORD_SIZE)
}

#[unsafe(no_mangle)]
unsafe extern "C" fn __aeabi_memcmp(mut s1: *const u8, mut s2: *const u8, mut n: usize) -> i32 {
    // Handle small comparisons immediately
    if n < WORD_SIZE {
        return cmp_bytes(s1, s2, n);
    }

    // Prologue: Compare bytes until either pointer is word-aligned
    while n > 0
        && ((s1 as usize | s2 as usize) & (WORD_SIZE - 1)) != 0
    {
        let b1 = *s1;
        let b2 = *s2;
        if b1 != b2 {
            return b1 as i32 - b2 as i32;
        }
        s1 = s1.add(1);
        s2 = s2.add(1);
        n -= 1;
    }

    // Main: Compare word-aligned chunks
    let word_count = n / WORD_SIZE;
    for i in 0..word_count {
        let word1 = (s1 as *const usize).add(i).read_unaligned();
        let word2 = (s2 as *const usize).add(i).read_unaligned();
        if word1 != word2 {
            // Find first differing byte in word
            for j in 0..WORD_SIZE {
                let b1 = *s1.add(i * WORD_SIZE + j);
                let b2 = *s2.add(i * WORD_SIZE + j);
                if b1 != b2 {
                    return b1 as i32 - b2 as i32;
                }
            }
        }
    }

    // Update pointer position
    let words_processed = word_count * WORD_SIZE;
    s1 = s1.add(words_processed);
    s2 = s2.add(words_processed);
    n -= words_processed;

    // Epilogue: Compare remaining bytes
    cmp_bytes(s1, s2, n)
}

unsafe fn cmp_bytes(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    for i in 0..n {
        let b1 = *s1.add(i);
        let b2 = *s2.add(i);
        if b1 != b2 {
            return b1 as i32 - b2 as i32;
        }
    }
    0
}

static GLOBAL: HeapAllocator = HeapAllocator;

