use crate::parm::heap::prc::Prc;
use crate::parm::heap::string::String;
use alloc::vec::Vec;
use core::fmt::Display;
use derive_more::{BitOr, BitOrAssign};
use hashbrown::{DefaultHashBuilder, HashMap};
use indexmap::IndexMap;
use crate::parm::OrderedMap;

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

pub type StructImpl = NamedType<OrderedMap<String, TypeBox>>;
pub type UnionImpl = NamedType<OrderedMap<String, TypeBox>>;
pub type EnumImpl = NamedType<Vec<String>>;

#[derive(Clone, Copy, PartialEq, Eq, Debug)]
pub enum Signedness {
    Signed,
    Unsigned,
}

/*
TODO
pub struct DeclFmt<'n, 't> {
    pub name: &'n String,
    pub ty: &'t QualType,
}*/

#[derive(PartialEq, Eq, Debug, Clone)]
pub struct FunctionImpl {
    pub ret: QualType,
    pub args: OrderedMap<String, QualType>,
}

impl Display for FunctionImpl {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        write!(f, "{}(", self.ret)?;
        for (i, (name, ty)) in self.args.iter().enumerate() {
            if i > 0 {
                write!(f, ", ")?;
            }
            write!(f, "{} {}", ty, name)?;
        }
        write!(f, ")")
    }
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
    Function(FunctionImpl),
}

impl UnqualType {
    pub fn size(&self) -> usize {
        match self {
            UnqualType::Char(_) => 1,
            UnqualType::Bool => 1,
            UnqualType::Int(_) => 4,
            UnqualType::Pointer(_) => 4,
            UnqualType::Array(ty, Some(size)) => size * ty.unqual.size(),
            UnqualType::Array(_, None) => todo!(),
            UnqualType::Struct(_) => todo!(),
            UnqualType::Function(_) => todo!(),
        }
    }
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
            UnqualType::Function(inner) => {
                write!(f, "{}", inner)
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

impl From<UnqualType> for QualType {
    fn from(unqual: UnqualType) -> Self {
        QualType {
            unqual: unqual.into(),
            type_qualifiers: TypeQualifiers::default(),
        }
    }
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