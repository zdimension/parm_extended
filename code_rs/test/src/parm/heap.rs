use crate::parm::panic;

pub const HEAP_START: usize = 0x10000;

struct BlockHeader {
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
                panic("out of memory");
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
        *ptr.add(2 * (*header).size() - 3) = 0xcdcdcdcd;
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
