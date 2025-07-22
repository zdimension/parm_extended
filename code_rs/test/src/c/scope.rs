use core::fmt::Display;
use hashbrown::HashMap;
use crate::c::types::{QualType, TypeBox, UnqualType};
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

impl Display for Scope {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        writeln!(f, "{{ ")?;
        for (key, value) in &self.symbols {
            match value {
                SymbolKind::Type(t) => {
                    writeln!(f, "typedef {} {};", t, key)?;
                }
                SymbolKind::Variable(t) => {
                    writeln!(f, "{} {};", t, key)?;
                }
            }
        }
        for (key, value) in &self.structs {
            match **value {
                UnqualType::Struct(ref stru) => {
                    write!(f, "struct {}", key)?;
                    if let Some(fields) = &stru.inner {
                        writeln!(f, "\n{{")?;
                        for (field_name, field_type) in fields {
                            writeln!(f, "    {} {};", **field_type, field_name)?;
                        }
                        writeln!(f, "}};")?;
                    } else {
                        writeln!(f, ";")?;
                    }
                }
                _ => unreachable!()
            }
        }
        write!(f, "}}")
    }
}

type ScopeBox = Prc<Scope>;