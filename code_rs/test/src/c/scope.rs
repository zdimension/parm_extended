use alloc::vec::Vec;
use core::fmt::Display;
use hashbrown::HashMap;
use crate::c::lexer::Token;
use crate::c::types::{FunctionImpl, QualType, TypeBox, UnqualType};
use crate::parm::heap::prc::Prc;
use crate::parm::heap::string::String;
use crate::parm::OrderedMap;

pub enum TagKind {
    Struct,
    Union,
    Enum,
}

pub enum ItemName {
    Symbol(String),
    TaggedType(TagKind)
}

#[derive(Debug)]
pub enum SymbolKind {
    Type(QualType),
    Variable(QualType),
    Function(FunctionImpl, Option<Vec<Token>>),
}

#[derive(Default, Debug)]
pub struct Scope {
    pub symbols: OrderedMap<String, SymbolKind>,
    pub structs: OrderedMap<String, TypeBox>,
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
                SymbolKind::Function(t, body) => {
                    write!(f, "{} {}(", t.ret, key)?;
                    for (i, (name, ty)) in t.args.iter().enumerate() {
                        if i > 0 {
                            write!(f, ", ")?;
                        }
                        write!(f, "{} {}", ty, name)?;
                    }
                    write!(f, ")")?;
                    if let Some(b) = body {
                        writeln!(f, " {{")?;
                        for token in b {
                            write!(f, "{} ", token)?;
                            if matches!(token, Token::Semicolon | Token::OpenBrace | Token::CloseBrace) {
                                writeln!(f)?;
                            }
                        }
                        writeln!(f, "\n}}")?;
                    } else {
                        writeln!(f, ";")?;
                    }
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