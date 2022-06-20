pub mod vec;

use crate::parm::panic;
use core::alloc::{GlobalAlloc, Layout};

use core::{ptr};




pub const HEAP_START: usize = 0x10000;

struct BlockHeader {
    /// size in blocks including header
    size: usize,
    next: *mut BlockHeader,
}

impl BlockHeader {
    #[inline(always)]
    pub fn from_block<T>(block: *mut T) -> *mut BlockHeader {
        unsafe { (block as *mut BlockHeader).sub(1) }
    }

    #[inline(always)]
    pub fn next(&self) -> *mut BlockHeader {
        self.next
    }

    #[inline(always)]
    pub fn size(&self) -> usize {
        self.size
    }

    #[inline(always)]
    pub fn end(&self) -> *mut BlockHeader {
        unsafe { (self as *const _ as *mut BlockHeader).add(self.size()) }
    }

    #[inline(always)]
    pub fn data(&self) -> *mut u32 {
        unsafe { (self as *const BlockHeader).add(1) as _ }
    }
}

#[inline(always)]
fn is_free(header: *mut BlockHeader) -> bool {
    unsafe {
        let mut p = *HEAP_FREEP;
        while p != header {
            p = (*p).next;
            if p == *HEAP_FREEP {
                return false;
            }
        }
        true
    }
}

const HEADER_SIZE: usize = core::mem::size_of::<BlockHeader>();
const fn blocks_to_allocate(size: usize) -> usize {
    1 + (size + HEADER_SIZE - 1) / HEADER_SIZE
}

const HEAP_FREEP: *mut *mut BlockHeader = HEAP_START as _;
const HEAP_BASE: *mut BlockHeader = (HEAP_START as usize + 4) as _;
const HEAP_FIRST: *mut BlockHeader = (HEAP_START as usize + 12) as _;

pub fn init() {
    unsafe {
        *HEAP_BASE = BlockHeader {
            size: 0,
            next: HEAP_FIRST,
        };
        *HEAP_FIRST = BlockHeader {
            size: 32766, // (0xFFFF - 1 (heap_base) - 2 (heap_first)) / 2 (size of BlockHeader)
            next: HEAP_BASE,
        };
        *HEAP_FREEP = HEAP_BASE;
    }
}

pub fn malloc(size: usize) -> *mut u32 {
    let blocks = blocks_to_allocate(size);
    unsafe {
        let mut prevp = *HEAP_FREEP;
        let mut p = *HEAP_FREEP;
        while (*p).size < blocks {
            let newprevp = p;
            p = (*p).next;
            if p == *HEAP_FREEP {
                return ptr::null_mut();
            }
            prevp = newprevp;
        }
        if (*p).size == blocks {
            (*prevp).next = (*p).next;
        } else {
            let next = p.add(blocks);
            (*next).next = (*p).next;
            (*next).size = (*p).size - blocks;
            (*p).size = blocks;
            (*prevp).next = next;
        }
        p.add(1) as _
    }
}

pub fn free(ptr: *mut u32) {
    unsafe {
        let mut header = BlockHeader::from_block(ptr);
        *ptr = 0xabababab;
        *ptr.add(2 * (*header).size - 3) = 0xcdcdcdcd;
        let mut prevp = *HEAP_FREEP;
        let mut p = *HEAP_FREEP;
        while p < header {
            prevp = p;
            p = (*p).next;
        }

        if (*prevp).end() == header {
            (*prevp).size += (*header).size;
            header = prevp;
        } else {
            (*prevp).next = header;
            (*header).next = p;
        }

        if (*header).next == (*header).end() {
            (*header).size += (*(*header).next).size;
            (*header).next = (*(*header).next).next;
        }
    }
}

pub fn realloc(ptr: *mut u32, size: usize) -> *mut u32 {
    if ptr.is_null() {
        return malloc(size);
    }

    let blocks = blocks_to_allocate(size);
    unsafe {
        let mut header = BlockHeader::from_block(ptr);

        if blocks == (*header).size {
            return ptr;
        }

        if blocks < (*header).size {
            let mut next = header.add(blocks);
            (*next).next = (*header).next;
            (*next).size = (*header).size - blocks;
            (*header).size = blocks;
            free((*next).data());
            return ptr;
        }

        let end = (*header).end();
        if is_free(end) && (*end).size + (*header).size >= blocks {
            let diff = blocks - (*header).size;
            malloc((diff - 1) * HEADER_SIZE);
            (*header).size += diff;
            ptr
        } else {
            let newptr = malloc(size);
            for p in 0..(2 * (*header).size - 1) {
                *newptr.add(p) = *ptr.add(p);
            }
            free(ptr);
            newptr
        }
    }
}

pub fn calloc(size: usize) -> *mut u32 {
    let ptr = malloc(size);
    let size = ((size + 3) & !3) >> 2;
    unsafe {
        for p in 0..size {
            *ptr.add(p) = 0;
        }
    }
    ptr
}

pub struct HeapAllocator;

unsafe impl GlobalAlloc for HeapAllocator {
    #[inline(always)]
    unsafe fn alloc(&self, layout: core::alloc::Layout) -> *mut u8 {
        malloc(layout.size()) as _
    }

    #[inline(always)]
    unsafe fn dealloc(&self, ptr: *mut u8, _layout: core::alloc::Layout) {
        free(ptr as _);
    }

    #[inline(always)]
    unsafe fn realloc(&self, ptr: *mut u8, _layout: Layout, new_size: usize) -> *mut u8 {
        realloc(ptr as _, new_size) as _
    }

    #[inline(always)]
    unsafe fn alloc_zeroed(&self, layout: core::alloc::Layout) -> *mut u8 {
        calloc(layout.size()) as _
    }
}

#[cfg(feature = "alloc_error_handler")]
#[alloc_error_handler]
fn alloc_error_handler(_layout: core::alloc::Layout) -> ! {
    panic("allocation error")
}

#[export_name = "__aeabi_unwind_cpp_pr0"]
pub extern "C" fn __aeabi_unwind_cpp_pr0() {
    panic("unwind")
}

#[cfg(feature = "alloc_error_handler")]
core::arch::global_asm!(
    r#"
__rust_alloc:
    b rust_alloc
__rust_dealloc:
    b rust_dealloc
__rust_realloc:
    b unknown_panic
_ZN5alloc7raw_vec17capacity_overflow17h366701d495c7c2b4E:
_ZN5alloc5alloc18handle_alloc_error17h46eb2aaf8cd638d4E:
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
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

#[export_name = "__aeabi_memcpy"]
extern "C" fn __aeabi_memcpy(dest: *mut u8, src: *const u8, n: usize) {
    for i in 0..n {
        unsafe { *dest.add(i) = *src.add(i) }
    }
}

#[export_name = "__aeabi_memclr"]
extern "C" fn __aeabi_memclr(dest: *mut u8, n: usize) {
    for i in 0..n {
        unsafe { *dest.add(i) = 0 }
    }
}

static GLOBAL: HeapAllocator = HeapAllocator;

