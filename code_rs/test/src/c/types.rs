use crate::parm::heap::prc::Prc;
use crate::parm::heap::string::String;
use alloc::vec::Vec;
use derive_more::{BitOr, BitOrAssign};
use hashbrown::HashMap;

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

pub type StructImpl = NamedType<HashMap<String, TypeBox>>;
pub type UnionImpl = NamedType<HashMap<String, TypeBox>>;
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
