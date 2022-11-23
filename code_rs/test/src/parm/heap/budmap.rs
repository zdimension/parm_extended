use core::hash::{BuildHasher, Hash, Hasher};
use core::slice;
use crate::parm::heap::vec::Vec;
use crate::parm::util::fxhash::FxHasher;

#[derive(Clone)]
pub struct RandomState;

impl BuildHasher for RandomState {
    type Hasher = FxHasher;
    #[inline]
    #[allow(deprecated)]
    fn build_hasher(&self) -> FxHasher {
        FxHasher::default()
    }
}

/// A [`std::collections::HashMap`] alternative that provides some guarantees on
/// entry order.
///
/// This implementation preserves insert order until an operation that removes a
/// key occurs. To keep this implementation efficient, when a removal occurs,
/// the order is updated by moving the last key inserted to replace the entry
/// being removed.
///
/// The benefit of keeping the order is that an iterator can be made against
/// this collection that doesn't require borrowing the original value.
/// Additionally, methods can be used to retrieve entries by index instead of
/// just by key.
#[derive(Clone)]
pub struct BudMap<Key, Value> {
    /// A dense list of all entries in this map. This is where the actual
    /// key/value data is stored.
    entries: Vec<RawEntry<Key, Value>>,
    /// A list of bins that is at least as big as the bin count
    /// (`bin_mask.into_count() + 1`). All entries beyond the bin count are
    /// colliding entries.
    bins: Vec<Bin>,
    /// A bit mask that can be applied to a hash to produce an index into
    /// `bins`. This means all valid bin counts are powers of 2.
    bin_mask: BinMask,
    /// The index inside of `bins` of the last collision that was freed. This is
    /// the start of a singly-linked list that points to all currently free
    /// collision bins.
    free_collision_head: OptionalIndex,
}

impl<Key: PartialEq + Eq + Hash, Value: PartialEq> PartialEq for BudMap<Key, Value> {
    fn eq(&self, other: &Self) -> bool {
        self.iter().eq(other.iter())
    }
}

impl<Key: PartialEq + Eq + Hash, Value: PartialEq + Eq + Hash> Hash for BudMap<Key, Value> {
    fn hash<H: Hasher>(&self, state: &mut H) {
        for (key, value) in self.iter() {
            key.hash(state);
            value.hash(state);
        }
    }
}

impl<Key: PartialEq + Eq + Hash, Value: PartialEq> Eq for BudMap<Key, Value> {}

impl<Key, Value> Default for BudMap<Key, Value> {
    fn default() -> Self {
        Self {
            entries: Vec::default(),
            bins: Vec::default(),
            bin_mask: BinMask(0),
            free_collision_head: OptionalIndex::none(),
        }
    }
}

impl<Key, Value> BudMap<Key, Value>
    where
        Key: Eq + Hash,
{
    /// Returns an empty map with enough room for `minimum_capacity` elements to
    /// be inserted without allocations (assuming no hash collisions).
    #[must_use]
    pub fn with_capacity(minimum_capacity: usize) -> Self {
        let mut map = Self::default();
        map.grow(minimum_capacity);
        map
    }
}

impl<Key, Value> BudMap<Key, Value>
    where
        Key: Eq + Hash,
{
    /// Returns an empty map with enough room for `minimum_capacity` elements to
    /// be inserted without allocations (assuming no hash collisions). Keys are
    /// hashed using `hash_builder`.
    #[must_use]
    pub fn with_capacity_and_hasher(minimum_capacity: usize) -> Self {
        let mut map = Self {
            entries: Vec::new(),
            bins: Vec::new(),
            bin_mask: BinMask(0),
            free_collision_head: OptionalIndex::none(),
        };
        map.grow(minimum_capacity);
        map
    }

    fn get_entry(&self, hash: u64, key: &Key) -> Option<(usize, Option<usize>, usize)> {
        if self.entries.is_empty() {
            None
        } else {
            let bin_index = hash_to_bin(hash, self.bin_mask);
            let mut existing_entry = None;
            let mut previous_bin_id = None;
            let mut bin_index = Some(bin_index);
            while let Some(bin_id) = bin_index {
                let bin = self.bins[bin_id];
                let entry_index = bin.entry_index.as_opt()?;
                let entry = &self.entries[entry_index];
                if entry.hash == hash && &entry.key == key {
                    existing_entry = Some((bin_id, previous_bin_id, entry_index));
                    break;
                }
                previous_bin_id = Some(bin_id);
                bin_index = bin.collision_index.as_opt();
            }
            existing_entry
        }
    }

    /// Looks up an entry for `key`. If one is found, [`Entry::Occupied`] will
    /// be returned. If one is not found, [`Entry::Vacant`] will be returned.
    pub fn entry(&mut self, key: Key) -> Entry<'_, Key, Value> {
        let hash = self.hash(&key);

        // Try to find the existing value
        let existing_entry = self.get_entry(hash, &key);

        if let Some((bin_index, pointee, entry_index)) = existing_entry {
            Entry::Occupied(OccupiedEntry {
                map: self,
                entry_index,
                bin_index,
                pointee,
            })
        } else {
            Entry::Vacant(VacantEntry {
                map: self,
                key,
                hash,
            })
        }
    }

    pub fn contains(&self, key: &Key) -> bool {
        let hash = self.hash(key);
        self.get_entry(hash, key).is_some()
    }

    fn grow_for_insert(&mut self) {
        // If we have don't have any free entriues, check that we shouldn't
        // grow to prevent collisions.
        let current_length = self.entries.len();
        let current_capacity = self.bin_mask.into_count();
        let should_grow = match (current_length, current_capacity) {
            // No capacity, always grow
            (0, _) => true,
            // Map with 8 bins, reallocate on the 6th
            (current_length, 8) => current_length >= 6,
            // Map with 16 bins, reallocate on the 13th
            (current_length, 16) => current_length >= 13,
            // Now the capacity is large enough that / 8 * 7 doesn't produce
            // values that don't make sense. This ratio of 7/8 comes from
            // hashbrown. It reduces memory waste as it prefers more densely
            // filled bins, but it might make sense to change the scaling rate
            // with our implementation.
            _ if current_length > current_capacity / 8 * 7
                && current_length < (usize::MAX << 1) =>
                {
                    true
                }
            _ => false,
        };
        if should_grow {
            self.grow(current_capacity + 1);
        }
    }

    fn hash(&self, key: &Key) -> u64 {
        let mut hasher = RandomState.build_hasher();
        key.hash(&mut hasher);
        hasher.finish()
    }

    fn grow(&mut self, minimum_capacity: usize) {
        let old_bin_count = self.bin_mask.into_count();
        if old_bin_count < minimum_capacity {
            if let Some(new_bin_count) = next_bucket_size(minimum_capacity) {
                let capacity_growth = new_bin_count - self.entries.len();
                self.entries.reserve_exact(capacity_growth);

                // Clear and extend the bins.
                // Trying to reuse the existing vec here will always
                // cause extra data IO than necessary, beacuse we are
                // clearing the existing bins. If we clear before we
                // extend, the data written for the clear is an extra
                // write that could be avoided. If we clear after we
                // extend, the underlying data copy when the vec is
                // resized is wasted.
                self.bins.clear();
                self.bins.resize(new_bin_count, Bin::default());

                self.bin_mask = BinMask::from_count(new_bin_count);
                self.free_collision_head = OptionalIndex::none();

                for (entry_index, slot) in self.entries.iter().enumerate() {
                    let bin = hash_to_bin(slot.hash, self.bin_mask);

                    insert_into_bin(
                        &mut self.bins,
                        &mut self.free_collision_head,
                        bin,
                        entry_index,
                    );
                }
            }
        }
    }

    pub fn set(&mut self, key: Key, value: Value) {
        let entry = self.entry(key);
        match entry {
            Entry::Occupied(entry) => {
                let _ = entry.replace(value);
            }
            Entry::Vacant(entry) => {
                entry.insert(value);
            }
        }
    }

    /// Inserts the key-value pair into the map. If an existing value was stored
    /// for the given key, it will be returned.
    pub fn insert(&mut self, key: Key, value: Value) -> Option<Value> {
        self.grow_for_insert();

        let entry_index_if_pushed = self.entries.len();
        let hash = self.hash(&key);

        // Check to see if we need to overwrite.
        let mut bin_index = hash_to_bin(hash, self.bin_mask);

        let mut bin = &self.bins[bin_index];
        if bin.entry_index.is_none() {
            // Vacant entry
            let entry_index = self.push_entry(hash, key, value);
            self.bins[bin_index].entry_index = OptionalIndex(entry_index);
            None
        } else {
            // Occupied entry -- insert or replace into this bin's linked list.
            loop {
                let next_bin_index = bin.collision_index;

                // Check if the current bin contains our key
                let entry_index = bin.entry_index.0;
                let entry = &mut self.entries[entry_index];
                if entry.hash == hash && entry.key == key {
                    // Replace an existing entry
                    let stored_value = core::mem::replace(&mut entry.value, value);
                    return Some(stored_value);
                }

                if let Some(next_bin) = next_bin_index.as_opt() {
                    bin_index = next_bin;
                    bin = &self.bins[bin_index];
                } else {
                    // New entry that collides with another key.

                    let free_collision_index =
                        free_collision_index(&mut self.bins, &mut self.free_collision_head);
                    let collision_index = free_collision_index.unwrap_or(self.bins.len());
                    self.bins[bin_index].collision_index = OptionalIndex(collision_index);
                    // Create our new bin.
                    if let Some(index) = free_collision_index {
                        // Reuse a collision bin that has been previously removed.
                        self.bins[index].entry_index = OptionalIndex(entry_index_if_pushed);
                    } else {
                        // Create a new collision bin
                        self.bins.push(Bin {
                            entry_index: OptionalIndex(entry_index_if_pushed),
                            collision_index: OptionalIndex::none(),
                        });
                    };

                    self.push_entry(hash, key, value);
                    return None;
                }
            }
        }
    }

    fn push_entry(&mut self, hash: u64, key: Key, value: Value) -> usize {
        let entry_index = self.entries.len();
        if entry_index == self.bin_mask.0 {
            // This should only trigger when we don't grow after our upper
            // limit.
            //assert_eq!(self.bin_mask.0, usize::MAX << 1);
            panic!("map too large for insert");
        } else {
            self.entries.push(RawEntry { hash, key, value });
            entry_index
        }
    }

    /// Removes a key from the map. If the key was found, the value stored will
    /// be returned.
    pub fn remove(&mut self, key: &Key) -> Option<Value> {
        let hash = self.hash(key);
        if let Some((bin_index, pointee, entry_index)) = self.get_entry(hash, key) {
            return Some(self.remove_inner(entry_index, bin_index, pointee).value);
        }

        None
    }

    fn remove_inner(
        &mut self,
        entry_index: usize,
        bin_index: usize,
        pointee: Option<usize>,
    ) -> RawEntry<Key, Value> {
        // Remove the entry itself. First, we pop the top entry, even though
        // it may not be the one we are looking for. If `entry_index` isn't the
        // top entry, we will move the entry we popped into its place and update
        // the bin that points to it.
        let mut removed = self.entries.pop().expect("called on empty map");
        let removed_index = self.entries.len();
        if entry_index < removed_index {
            // The slot removed wasn't actually the one we needed to remove, so
            // we need to place it back into the slots.
            let removed_hash = removed.hash;
            core::mem::swap(&mut self.entries[entry_index], &mut removed);

            // Fix the bin that pointed to this slot.
            let mut bin_index = Some(hash_to_bin(removed_hash, self.bin_mask));
            while let Some(bin) = bin_index {
                let bin = &mut self.bins[bin];
                if bin.entry_index.0 == removed_index {
                    bin.entry_index.0 = entry_index;
                    break;
                }
                bin_index = bin.collision_index.as_opt();
            }
        }

        // Remove the bin entry.
        let removed_bin = core::mem::take(&mut self.bins[bin_index]);

        if let Some(pointee) = pointee {
            self.bins[pointee].collision_index = removed_bin.collision_index;
            // Add the removed bin to the head of the collision list
            self.bins[bin_index].collision_index = self.free_collision_head;
            self.free_collision_head = OptionalIndex(bin_index);
        } else if let Some(collision_index) = removed_bin.collision_index.as_opt() {
            self.bins[bin_index] = core::mem::take(&mut self.bins[collision_index]);
        }

        removed
    }

    /// Returns the number of entries contained in this map.
    pub fn len(&self) -> usize {
        self.entries.len()
    }

    /// Returns true if no entries are contained in this map.
    pub fn is_empty(&self) -> bool {
        self.entries.is_empty()
    }

    /// Returns a value for a given key.
    pub fn get(&self, key: &Key) -> Option<&Value> {
        if !self.entries.is_empty() {
            let hash = self.hash(key);
            let mut bin_index = hash_to_bin(hash, self.bin_mask);
            loop {
                let bin = &self.bins[bin_index];
                let entry_index = bin.entry_index.as_opt()?;
                let entry = &self.entries[entry_index];
                if entry.hash == hash && &entry.key == key {
                    return Some(&entry.value);
                }
                if bin.collision_index.is_none() {
                    break;
                }
                bin_index = bin.collision_index.0;
            }
        }

        None
    }

    /// Returns a value for a given 0-based index.
    pub fn get_by_index(&self, index: usize) -> Option<&Value> {
        self.entries.get(index).map(|slot| &slot.value)
    }

    /// Returns an interator for this map.
    pub fn iter(&self) -> Iter<'_, Key, Value> {
        Iter {
            order: self.entries.iter(),
        }
    }
}

impl<Key, Value> BudMap<Key, Value>
    where
        Key: Eq + Hash + Clone
{
    pub fn entry_ref(&mut self, key: &Key) -> Entry<'_, Key, Value> {
        let hash = self.hash(key);

        // Try to find the existing value
        let existing_entry = self.get_entry(hash, key);

        if let Some((bin_index, pointee, entry_index)) = existing_entry {
            Entry::Occupied(OccupiedEntry {
                map: self,
                entry_index,
                bin_index,
                pointee,
            })
        } else {
            Entry::Vacant(VacantEntry {
                map: self,
                key: key.clone(),
                hash,
            })
        }
    }
}

#[inline]
fn free_collision_index(
    bins: &mut [Bin],
    free_collision_marker: &mut OptionalIndex,
) -> Option<usize> {
    let free_index = free_collision_marker.as_opt()?;
    *free_collision_marker = core::mem::take(&mut bins[free_index].collision_index);

    Some(free_index)
}

#[inline]
fn insert_into_bin(
    bins: &mut Vec<Bin>,
    free_collision_marker: &mut OptionalIndex,
    bin_index: usize,
    entry_index: usize,
) {
    let existing_bin = core::mem::replace(
        &mut bins[bin_index],
        Bin {
            entry_index: OptionalIndex(entry_index),
            collision_index: OptionalIndex::none(),
        },
    );
    if existing_bin.entry_index.is_some() {
        // Move the removed bin to the collision list
        let free_collision_index = free_collision_index(bins, free_collision_marker);
        bins[bin_index].collision_index = OptionalIndex(free_collision_index.unwrap_or(bins.len()));

        if let Some(index) = free_collision_index {
            bins[index] = existing_bin;
        } else {
            bins.push(existing_bin);
        };
    }
}

/// A bitmask for a 2^n quantity of bins.
#[derive(Clone, Copy)]
struct BinMask(usize);

impl BinMask {
    pub fn from_count(count: usize) -> Self {
        Self(count - 1)
    }

    pub fn into_count(self) -> usize {
        self.0 + 1
    }
}

/// A hash-map bin.
#[derive(Default, Clone, Copy)]
struct Bin {
    /// The index inside of the [`BudMap::entries`] vec, if present.
    entry_index: OptionalIndex,
    /// If present, an index inside of [`BudMap::entries`] for the next bin that
    /// collides with this bin. This forms a singly-linked list of bins.
    collision_index: OptionalIndex,
}

/// A wrapper for a `usize` which reserves `usize::MAX` as a marker indicating
/// None. `core::mem::size_of::<Option<usize>>()` is 2x usize, while
/// `size_of::<OptionalIndex>()` remains 1x usize.
#[derive(Clone, Copy)]
struct OptionalIndex(usize);

impl OptionalIndex {
    pub const fn none() -> Self {
        Self(usize::MAX)
    }

    #[inline]
    pub const fn as_opt(self) -> Option<usize> {
        if self.0 == usize::MAX {
            None
        } else {
            Some(self.0)
        }
    }

    #[inline]
    pub const fn is_none(self) -> bool {
        self.0 == usize::MAX
    }

    #[inline]
    pub const fn is_some(self) -> bool {
        self.0 != usize::MAX
    }
}

impl Default for OptionalIndex {
    fn default() -> Self {
        Self(usize::MAX)
    }
}

/// A single key/value entry in a [`BudMap`].
#[derive(Clone)]
struct RawEntry<Key, Value> {
    /// The computed hash of `key`.
    hash: u64,
    /// The entry's key.
    key: Key,
    /// The entry's value.
    value: Value,
}

/// A possible entry for a key in a [`BudMap`].
pub enum Entry<'a, Key, Value> {
    /// There is an entry for this key that contains a value.
    Occupied(OccupiedEntry<'a, Key, Value>),
    /// There is not currently an entry for this key.
    Vacant(VacantEntry<'a, Key, Value>),
}

/// An occupied entry for a key in a [`BudMap`].
pub struct OccupiedEntry<'a, Key, Value> {
    map: &'a mut BudMap<Key, Value>,
    entry_index: usize,
    bin_index: usize,
    pointee: Option<usize>,
}

impl<'a, Key, Value> OccupiedEntry<'a, Key, Value>
    where
        Key: Eq + Hash,
{
    fn slot(&self) -> &RawEntry<Key, Value> {
        &self.map.entries[self.entry_index]
    }

    fn slot_mut(&mut self) -> &mut RawEntry<Key, Value> {
        &mut self.map.entries[self.entry_index]
    }

    /// Returns the key of this entry.
    #[must_use]
    pub fn key(&self) -> &Key {
        &self.slot().key
    }

    /// Returns the value of this entry.
    #[must_use]
    pub fn value(&self) -> &Value {
        &self.slot().value
    }

    /// Replaces the contained value, returning the existing value.
    #[must_use]
    pub fn replace(mut self, value: Value) -> Value {
        core::mem::replace(&mut self.slot_mut().value, value)
    }

    /// Removes the entry from the containing map, returning the existing value.
    #[must_use]
    pub fn remove(self) -> Value {
        self.map
            .remove_inner(self.entry_index, self.bin_index, self.pointee)
            .value
    }
}

/// An entry for a key that is is not currently part of a [`BudMap`].
///
/// Because the map has not been modified to create this record, dropping a
/// vacant entry will leave the original map untouched.
pub struct VacantEntry<'a, Key, Value> {
    map: &'a mut BudMap<Key, Value>,
    key: Key,
    hash: u64,
}

impl<'a, Key, Value> VacantEntry<'a, Key, Value>
    where
        Key: Eq + Hash,
{
    /// Inserts `value` into the map for this entry's key.
    pub fn insert(self, value: Value) {
        self.map.grow_for_insert();

        let entry_index = self.map.push_entry(self.hash, self.key, value);

        insert_into_bin(
            &mut self.map.bins,
            &mut self.map.free_collision_head,
            hash_to_bin(self.hash, self.map.bin_mask),
            entry_index,
        );
    }
}

/// A [`BudMap`] iterator that produces borrowed key-value pairs.
pub struct Iter<'a, Key, Value> {
    order: slice::Iter<'a, RawEntry<Key, Value>>,
}

impl<'a, Key, Value> Iterator for Iter<'a, Key, Value> {
    type Item = (&'a Key, &'a Value);

    fn next(&mut self) -> Option<Self::Item> {
        self.order.next().map(|slot| (&slot.key, &slot.value))
    }
}

#[inline]
#[allow(clippy::cast_possible_truncation)] // Intential truncation
const fn hash_to_bin(hash: u64, bins: BinMask) -> usize {
    hash as usize & bins.0
}

fn next_bucket_size(current_size: usize) -> Option<usize> {
    Some(current_size.checked_next_power_of_two()?.max(8))
}
