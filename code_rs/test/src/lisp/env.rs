use crate::parm::heap::string::String;

use crate::{InsertionState, LispValBox, Prc, print, println};
use core::hash::{Hash, Hasher};
use hashbrown::hash_map::{Entry, EntryRef, Iter};
use hashbrown::{DefaultHashBuilder, HashMap};
use crate::parm::tty::{ParmDisplay, DisplayTarget};

pub(crate) struct SymbolMap(HashMap<String, LispValBox>);

impl SymbolMap {
    pub(crate) fn new() -> Self {
        SymbolMap(HashMap::default())
    }

    pub(crate) fn get(&self, s: &String) -> Option<LispValBox> {
        self.0.get(s).cloned()
    }

    fn entry<'a, 'b>(&'a mut self, s: &'b String) -> EntryRef<'a, 'b, String, String, LispValBox, DefaultHashBuilder> {
        self.0.entry_ref(s)
    }

    fn contains(&self, s: &String) -> bool {
        self.0.contains_key(s)
    }

    pub(crate) fn set(&mut self, s: String, v: LispValBox) {
        self.0.insert(s, v);
    }

    pub fn len(&self) -> usize {
        self.0.len()
    }
}

impl ParmDisplay for SymbolMap {
    fn write(&self, target: &mut impl DisplayTarget) {
        print!('{', => target);
        let mut first = true;
        for (key, value) in self.0.iter() {
            if first {
                first = false;
            } else {
                print!(", ", => target);
            }
            print!(key, ": ", value, => target);
        }
        print!('}', => target);
    }
}

pub(crate) struct SchemeEnvData {
    pub(crate) map: SymbolMap,
    pub(crate) parent: Option<SchemeEnv>,
    pub(crate) trace: bool,
}

impl Hash for SchemeEnvData {
    fn hash<H: Hasher>(&self, state: &mut H) {
        for (key, value) in self.map.0.iter() {
            key.hash(state);
            value.hash(state);
        }
        self.parent.as_ref().map(|prc| prc.0.ptr).hash(state);
    }
}

#[derive(Clone)]
pub struct SchemeEnv(pub(crate) Prc<SchemeEnvData>);

impl Hash for SchemeEnv {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.0.ptr.hash(state);
    }
}

impl PartialEq for SchemeEnv {
    fn eq(&self, other: &Self) -> bool {
        self.0.ptr == other.0.ptr
    }
}

impl Eq for SchemeEnv {}

impl SchemeEnv {
    pub fn iter(&self) -> Iter<'_, String, LispValBox> {
        self.0.map.0.iter()
    }

    pub fn get(&self, s: &String) -> Option<LispValBox> {
        if let Some(res) = self.0.map.get(s) {
            Some(res)
        } else {
            self.0.parent.as_ref().and_then(|p| p.get(s))
        }
    }

    //#[inline(never)]
    pub fn set_new(&mut self, s: String, v: LispValBox) {
        self.0.borrow_mut().map.set(s, v);
    }

    //#[inline(never)]
    fn set_rec(&mut self, s: &String, v: LispValBox, root: bool) -> InsertionState {
        let mut bo = self.0.borrow_mut();
        let SchemeEnvData {
            ref mut map,
            ref mut parent,
            ..
        } = *bo;
        let entry = map.entry(&s);
        match entry {
            EntryRef::Occupied(mut e) => {
                let _ = e.insert(v);
                InsertionState::Inserted
            }
            EntryRef::Vacant(e) => match parent {
                Some(p) => {
                    let inserted = p.set_rec(s, v, false);
                    if let InsertionState::NotFound(v) = inserted {
                        if root {
                            e.insert(v);
                            InsertionState::Inserted
                        } else {
                            InsertionState::NotFound(v)
                        }
                    } else {
                        InsertionState::Inserted
                    }
                }
                None => {
                    if root {
                        e.insert(v);
                        InsertionState::Inserted
                    } else {
                        InsertionState::NotFound(v)
                    }
                }
            },
        }
    }

    pub fn set(&mut self, s: String, v: LispValBox) {
        self.set_rec(&s, v, true);
    }

    pub(crate) fn make_child(&self) -> SchemeEnv {
        SchemeEnv(Prc::new(SchemeEnvData {
            map: SymbolMap::new(),
            parent: Some(self.clone()),
            trace: self.0.trace,
        }))
    }
}

impl Default for SchemeEnv {
    fn default() -> Self {
        Self(Prc::new(SchemeEnvData::default()))
    }
}
