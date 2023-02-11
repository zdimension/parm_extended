use core::hash::{Hash, Hasher};

use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispHash, LispList, LispProc, LispVal};
use crate::parm::heap::budmap::BudMap;
use crate::parm::heap::string::String;
use crate::parm::util::fxhash::FxHasher;
use crate::LispValBox;

fn make_hash(args: &LispList, mutable: bool, origin: &'static str) -> Result<LispValBox, String> {
    let mut hash = BudMap::default();
    let [items] = args.get_n().ok_or(origin)?;
    let items = items.expect_list(origin)?;
    for item in items.iter() {
        let (key, value) = item.expect_list(origin)?.expect_cons(origin)?;
        hash.insert(key.clone(), value.clone());
    }
    Ok(LispVal::Hash(LispHash { map: hash, mutable }).into())
}

pub(crate) fn init(h: &mut Helper) {
    h.builtin("make-hash", |_, args| make_hash(args, true, "make-hash"));

    h.builtin("hash", |_, args| make_hash(args, false, "hash"));

    h.builtin("hash?", |_, args| {
        Ok(LispVal::Bool(matches!(**args.expect_car("hash?")?, LispVal::Hash { .. })).into())
    });

    h.builtin("hash-set!", |_, args| {
        let [hash, key, value] = args.get_n().ok_or("hash-set!")?;
        let mut hashref = hash.borrow_mut();
        let hash = hashref.expect_hash_mut("hash-set!")?;
        if !hash.mutable {
            return Err(String::from("hash-set! on immutable hash"));
        }
        hash.map.insert(key.clone(), value.clone());
        Ok(LispVal::Void.into())
    });

    h.builtin("hash-ref", |env, args| {
        let ([hash, key], mut iter) = args.get_n_iter().ok_or("hash-ref")?;
        let hash = hash.expect_hash("hash-ref")?;
        match hash.map.get(key) {
            Some(value) => Ok(value.clone()),
            None => match iter.next() {
                Some(failure) => match &**failure {
                    LispVal::Procedure(LispProc {
                        fct,
                        is_macro: false,
                    }) => env.eval_nonmacro_call(fct, &LispList::Empty),
                    _ => Ok(failure.clone()),
                },
                None => Err(String::from("hash-ref: key not found")),
            },
        }
    });

    h.builtin("hash-code", |_, args| {
        let [arg] = args.get_n().ok_or("hash-code")?;
        let mut hasher = FxHasher::default();
        arg.hash(&mut hasher);
        Ok(LispVal::Int(hasher.finish() as i32).into())
    });
}
