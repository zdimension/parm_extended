use alloc::boxed::Box;
use alloc::vec::Vec;
use core::ops::Range;

pub struct CircularBuffer {
    buffer: Box<[u8]>,
    position: usize,
    length: usize,
}

#[inline(always)]
fn occupied(
    position: usize,
    length: usize,
    capacity: usize,
) -> (Range<usize>, Option<Range<usize>>) {
    if position + length <= capacity {
        let a = position..position + length;

        debug_assert_eq!(a.len(), length);
        (a, None)
    } else {
        let a = position..capacity;
        let b = 0..length - a.len();

        debug_assert_eq!(a.len() + b.len(), length);
        (a, Some(b))
    }
}

fn empty(
    position: usize,
    length: usize,
    capacity: usize,
    mut max: usize,
) -> (Range<usize>, Option<Range<usize>>) {
    if position == 0 {
        let mut a = length..capacity;
        debug_assert_eq!(a.len(), capacity - length);

        let chunk_length = a.len();
        if max < chunk_length {
            a.end = a.start + max;
        }

        (a, None)
    } else if position + length >= capacity {
        let right_chunk_length = capacity - position;
        let left_chunk_length = length - right_chunk_length;
        let mut a = left_chunk_length..capacity - right_chunk_length;
        debug_assert_eq!(a.len(), capacity - length);

        let chunk_length = a.len();
        if max < chunk_length {
            a.end = a.start + max;
        }

        (a, None)
    } else {
        let mut a = position + length..capacity;
        let mut b = 0..position;
        debug_assert_eq!(a.len() + b.len(), capacity - length);

        let chunk_length = a.len();
        if max <= chunk_length {
            a.end = a.start + max;
            return (a, None);
        }

        max -= chunk_length;
        let chunk_length = b.len();
        if max <= chunk_length {
            b.end = b.start + max;
        }

        (a, Some(b))
    }
}

impl CircularBuffer {
    pub fn new() -> Self {
        CircularBuffer { buffer: Vec::new().into_boxed_slice(), position: 0, length: 0 }
    }

    pub fn with_capacity(capacity: usize) -> Self {
        let mut buffer = Vec::with_capacity(capacity);
        unsafe {
            buffer.set_len(capacity);
            if cfg!(debug_assertions) {
                core::ptr::write_bytes(buffer.as_mut_ptr(), 0xFF, buffer.len());
            }
        }

        CircularBuffer { buffer: buffer.into_boxed_slice(), position: 0, length: 0 }
    }

    #[cfg(test)]
    pub fn is_empty(&self) -> bool {
        self.length == 0
    }

    #[inline(always)]
    pub fn len(&self) -> usize {
        self.length
    }

    pub fn capacity(&self) -> usize {
        self.buffer.len()
    }

    #[cfg(test)]
    pub fn reserve_exact(&mut self, size: usize) {
        self.reserve_impl(size, true)
    }

    pub fn reserve(&mut self, size: usize) {
        self.reserve_impl(size, false)
    }

    fn reserve_impl(&mut self, size: usize, is_exact: bool) {
        let mut new_capacity = self.length + size;
        if !is_exact && self.buffer.len() >= new_capacity {
            return;
        }

        if is_exact && self.buffer.len() == new_capacity {
            return;
        }

        let mut new_buffer = Vec::new();
        if !is_exact {
            new_buffer.reserve(new_capacity);
        } else {
            new_buffer.reserve_exact(new_capacity);
        }

        new_capacity = new_buffer.capacity();
        unsafe {
            new_buffer.set_len(new_capacity);
        }

        let (a, b) = occupied(self.position, self.length, self.buffer.len());
        new_buffer[0..a.len()].copy_from_slice(&self.buffer[a.clone()]);

        if let Some(b) = b {
            new_buffer[a.len()..self.length].copy_from_slice(&self.buffer[b]);
        }

        self.buffer = new_buffer.into_boxed_slice();
        self.position = 0;
    }

    pub fn try_append_with<E>(
        &mut self,
        size: usize,
        callback: impl FnOnce(&mut [u8]) -> Result<usize, E>,
    ) -> Result<usize, E> {
        self.reserve(size);

        let (range, _) = empty(self.position, self.length, self.buffer.len(), size);
        let bytes_written = callback(&mut self.buffer[range])?;

        self.length += bytes_written;
        Ok(bytes_written)
    }

    #[inline(always)]
    pub fn as_slices(&self) -> (&[u8], Option<&[u8]>) {
        let (a, b) = occupied(self.position, self.length, self.buffer.len());
        debug_assert_eq!(a.start, self.position);
        (&self.buffer[a], b.map(|b| &self.buffer[b]))
    }

    #[inline(always)]
    pub fn as_slices_of_length(&self, length: usize) -> (&[u8], Option<&[u8]>) {
        assert!(length <= self.length);
        let (a, b) = self.as_slices();
        if length <= a.len() {
            (&a[..length], None)
        } else {
            (a, b.map(|b| &b[..length - a.len()]))
        }
    }

    #[cfg(test)]
    pub fn to_vec(&self) -> Vec<u8> {
        let mut output = Vec::with_capacity(self.len());
        let (a, b) = self.as_slices();
        output.extend_from_slice(a);

        if let Some(b) = b {
            output.extend_from_slice(b);
        }

        output
    }

    #[cfg(test)]
    pub fn extend_from_slice(&mut self, slice: &[u8]) {
        self.reserve(slice.len());
        let (range_1, range_2) = empty(self.position, self.length, self.buffer.len(), slice.len());

        self.buffer[range_1.clone()].copy_from_slice(&slice[..range_1.len()]);
        if let Some(range_2) = range_2 {
            self.buffer[range_2.clone()].copy_from_slice(&slice[range_1.len()..]);
        }

        self.length += slice.len();
    }

    #[inline(always)]
    pub fn consume(&mut self, length: usize) {
        assert!(length <= self.length);
        self.position = (self.position + length) % self.buffer.len();
        self.length -= length;

        if self.length == 0 {
            self.position = 0;
        }
    }

    #[inline(always)]
    pub fn consume_into(&mut self, buffer: &mut [u8]) {
        let length = core::cmp::min(self.length, buffer.len());
        if self.position + length < self.buffer.len() {
            buffer[..length].copy_from_slice(&self.buffer[self.position..self.position + length]);
            self.position += length;
            self.length -= length;
            if self.length == 0 {
                self.position = 0;
            }

            return;
        }

        self.consume_into_slow(buffer)
    }

    #[inline(never)]
    fn consume_into_slow(&mut self, buffer: &mut [u8]) {
        if buffer.is_empty() {
            return;
        }

        assert!(buffer.len() <= self.length);
        let (a, b) = self.as_slices_of_length(buffer.len());
        buffer[..a.len()].copy_from_slice(a);

        if let Some(b) = b {
            buffer[a.len()..].copy_from_slice(b);
        }

        self.consume(buffer.len());
    }
}
