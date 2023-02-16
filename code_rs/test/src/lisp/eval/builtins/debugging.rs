use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispHash, LispVal};
use crate::parm::heap::budmap::BudMap;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("env", |env, _args| {
        let mut hash = BudMap::default();
        for item in env.iter() {
            hash.insert(LispVal::Str(item.0.clone()).into(), item.1.clone());
        }
        Ok(LispVal::Hash(LispHash {
            map: hash,
            mutable: false,
        })
        .into())
    });

    h.builtin_macro("trace", |env, args| {
        let mut new_env = env.make_child();
        new_env.0.borrow_mut().trace = true;
        new_env.eval_begin(args)
    });
}
