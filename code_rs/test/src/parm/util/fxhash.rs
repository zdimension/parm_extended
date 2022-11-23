use core::hash::Hasher;
use core::ops::BitXor;

const ROTATE: u32 = 5;
const SEED64: u64 = 0x517cc1b727220a95;
const SEED32: u32 = (SEED64 & 0xFFFF_FFFF) as u32;

const SEED: usize = SEED32 as usize;

trait HashWord {
    fn hash_word(&mut self, word: Self);
}

macro_rules! impl_hash_word {
    ($($ty:ty = $key:ident),* $(,)*) => (
        $(
            impl HashWord for $ty {
                #[inline]
                fn hash_word(&mut self, word: Self) {
                    *self = self.rotate_left(ROTATE).bitxor(word).wrapping_mul($key);
                }
            }
        )*
    )
}

impl_hash_word!(usize = SEED, u32 = SEED32, u64 = SEED64);

#[inline]
fn write32(mut hash: u32, mut bytes: &[u8]) -> u32 {
    while bytes.len() >= 4 {
        let n = unsafe { *(bytes.as_ptr() as *const u32) };
        hash.hash_word(n);
        bytes = bytes.split_at(4).1;
    }

    for byte in bytes {
        hash.hash_word(*byte as u32);
    }
    hash
}

#[inline]
fn write64(mut hash: u64, mut bytes: &[u8]) -> u64 {
    while bytes.len() >= 8 {
        let n = unsafe { *(bytes.as_ptr() as *const u64) };
        hash.hash_word(n);
        bytes = bytes.split_at(8).1;
    }

    if bytes.len() >= 4 {
        let n = unsafe { *(bytes.as_ptr() as *const u32) };
        hash.hash_word(n as u64);
        bytes = bytes.split_at(4).1;
    }

    for byte in bytes {
        hash.hash_word(*byte as u64);
    }
    hash
}

#[inline]
fn write(hash: usize, bytes: &[u8]) -> usize {
    write32(hash as u32, bytes) as usize
}

/// This hashing algorithm was extracted from the Rustc compiler.
/// This is the same hashing algoirthm used for some internal operations in FireFox.
/// The strength of this algorithm is in hashing 8 bytes at a time on 64-bit platforms,
/// where the FNV algorithm works on one byte at a time.
///
/// This hashing algorithm should not be used for cryptographic, or in scenarios where
/// DOS attacks are a concern.
#[derive(Clone)]
pub struct FxHasher {
    hash: usize,
}

impl Default for FxHasher {
    #[inline]
    fn default() -> FxHasher {
        FxHasher { hash: 0 }
    }
}

impl Hasher for FxHasher {
    #[inline]
    fn finish(&self) -> u64 {
        self.hash as u64
    }

    #[inline]
    fn write(&mut self, bytes: &[u8]) {
        self.hash = write(self.hash, bytes);
    }

    #[inline]
    fn write_u8(&mut self, i: u8) {
        self.hash.hash_word(i as usize);
    }

    #[inline]
    fn write_u16(&mut self, i: u16) {
        self.hash.hash_word(i as usize);
    }

    #[inline]
    fn write_u32(&mut self, i: u32) {
        self.hash.hash_word(i as usize);
    }

    #[inline]
    fn write_u64(&mut self, i: u64) {
        self.hash.hash_word(i as usize);
        self.hash.hash_word((i >> 32) as usize);
    }

    #[inline]
    fn write_usize(&mut self, i: usize) {
        self.hash.hash_word(i);
    }
}