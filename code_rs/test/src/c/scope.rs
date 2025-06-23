use crate::c::types::QualType;
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

#[derive(Default, Clone)]
pub struct Scope {
    symbols: BudMap<String, SymbolKind>,
    structs: BudMap<String, Prc<ScopeBox>>,
}

type ScopeBox = Prc<Scope>;