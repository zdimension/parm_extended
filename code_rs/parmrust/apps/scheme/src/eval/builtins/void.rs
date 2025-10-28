use crate::eval::builtins::Helper;
use crate::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("void", |_, _args| Ok(LispVal::Void.into()));

    h.builtin("void?", |_, args| {
        let [void] = args.params_n("void?")?;
        Ok(LispVal::Bool(matches!(**void, LispVal::Void)).into())
    });
}
