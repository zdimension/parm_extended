use crate::parm::heap::budmap::BudMap;
use crate::parm::heap::prc::Prc;
use crate::parm::heap::string::String;
use alloc::vec::Vec;
use hashbrown::HashMap;

pub struct NamedType<T> {
    pub identity: Option<()>,
    pub inner: T
}

pub type StructImpl = NamedType<HashMap<String, TypeBox>>;
pub type UnionImpl = NamedType<HashMap<String, TypeBox>>;
pub type EnumImpl = NamedType<Vec<String>>;

#[derive(Clone, PartialEq, Eq)]
pub enum UnqualType {
    //Void,
    Char,
    //Int,
    Pointer(TypeBox),
    //Array(TypeBox, Option<usize>),
    //Struct(StructImpl),
    //Union(UnionImpl),
    //Enum(EnumImpl),
    // Function {
   //     ret: TypeBox,
   //     args: Vec<TypeBox>,
   // },
}

pub type TypeBox = Prc<UnqualType>;

#[derive(Clone, PartialEq, Eq)]
pub struct QualType {
    unqual: TypeBox,
    is_const: bool,
    is_volatile: bool,
    is_restrict: bool,
}
