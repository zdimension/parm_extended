use hashbrown::HashMap;
use crate::c::types::{QualType, StructImpl};
use crate::parm::heap::budmap::BudMap;
use crate::parm::heap::prc::Prc;
use crate::parm::heap::string::String;

enum TagKind {
    Struct,
    Union,
    Enum,
}

enum ItemName {
    Symbol(String),
    TaggedType(TagKind)
}

#[derive(Clone)]
enum SymbolKind {
    Type(QualType),
    Variable(()),
}

#[derive(Default)]
pub struct Scope {
    symbols: HashMap<String, SymbolKind>,
    structs: HashMap<String, StructImpl>,
}

type ScopeBox = Prc<Scope>;