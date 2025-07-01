use hashbrown::HashMap;
use crate::c::types::{QualType, TypeBox};
use crate::parm::heap::prc::Prc;
use crate::parm::heap::string::String;

pub enum TagKind {
    Struct,
    Union,
    Enum,
}

pub enum ItemName {
    Symbol(String),
    TaggedType(TagKind)
}

#[derive(Clone, Debug)]
pub enum SymbolKind {
    Type(QualType),
    Variable(QualType),
}

#[derive(Default, Debug)]
pub struct Scope {
    pub symbols: HashMap<String, SymbolKind>,
    pub structs: HashMap<String, TypeBox>,
}

type ScopeBox = Prc<Scope>;