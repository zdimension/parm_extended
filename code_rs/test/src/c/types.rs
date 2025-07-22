use crate::parm::heap::prc::Prc;
use crate::parm::heap::string::String;
use alloc::vec::Vec;
use core::fmt::Display;
use derive_more::{BitOr, BitOrAssign};
use hashbrown::{DefaultHashBuilder, HashMap};
use indexmap::IndexMap;

#[derive(Eq, Debug)]
pub struct NamedType<T> {
    pub identity: Option<String>,
    pub inner: Option<T>
}

impl<T> PartialEq for NamedType<T> {
    fn eq(&self, other: &Self) -> bool {
        self.identity == other.identity
    }
}

pub type StructImpl = NamedType<IndexMap<String, TypeBox, DefaultHashBuilder>>;
pub type UnionImpl = NamedType<IndexMap <String, TypeBox, DefaultHashBuilder>>;
pub type EnumImpl = NamedType<Vec<String>>;

#[derive(Clone, Copy, PartialEq, Eq, Debug)]
pub enum Signedness {
    Signed,
    Unsigned,
}

#[derive(PartialEq, Eq, Debug)]
pub enum UnqualType {
    //Void,
    Char(Option<Signedness>),
    Bool,
    Int(Option<Signedness>),
    Pointer(QualType),
    Array(QualType, Option<usize>),
    Struct(StructImpl),
    //Union(UnionImpl),
    //Enum(EnumImpl),
    // Function {
   //     ret: TypeBox,
   //     args: Vec<TypeBox>,
   // },
}

impl Display for UnqualType {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        match self {
            UnqualType::Char(Some(Signedness::Signed)) => write!(f, "signed char"),
            UnqualType::Char(Some(Signedness::Unsigned)) => write!(f, "unsigned char"),
            UnqualType::Char(None) => write!(f, "char"),
            UnqualType::Bool => write!(f, "_Bool"),
            UnqualType::Int(Some(Signedness::Signed)) => write!(f, "int"),
            UnqualType::Int(Some(Signedness::Unsigned)) => write!(f, "unsigned int"),
            UnqualType::Int(None) => write!(f, "int"),
            UnqualType::Pointer(qt) => write!(f, "{}*", qt),
            UnqualType::Array(qt, Some(size)) => write!(f, "{}[{}]", qt, size),
            UnqualType::Array(qt, None) => write!(f, "{}[]", qt),
            UnqualType::Struct(impl_) => {
                if let Some(identity) = &impl_.identity {
                    write!(f, "struct {}", identity)
                } else {
                    write!(f, "struct")
                }
            },
        }
    }
}

pub type TypeBox = Prc<UnqualType>;

#[derive(Clone, PartialEq, Eq, Default, BitOr, BitOrAssign, Copy, Debug)]
pub struct TypeQualifiers {
    pub is_const: bool,
    pub is_volatile: bool
}

#[derive(Clone, PartialEq, Eq, Debug)]
pub struct QualType {
    pub unqual: TypeBox,
    pub type_qualifiers: TypeQualifiers,
}

impl Display for QualType {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        write!(f, "{}", *self.unqual);
        if self.type_qualifiers.is_const {
            write!(f, " const")?;
        }
        if self.type_qualifiers.is_volatile {
            write!(f, " volatile")?;
        }
        Ok(())
    }
}