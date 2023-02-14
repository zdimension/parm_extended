use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("void", |_, _args| Ok(LispVal::Void.into()));

    h.builtin("void?", |_, args| {
        let [void] = args.params_n("void?")?;
        Ok(LispVal::Bool(matches!(**void, LispVal::Void)).into())
    });
}
