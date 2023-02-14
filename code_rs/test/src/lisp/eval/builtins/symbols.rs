use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("symbol?", |_, args| {
        let [arg] = args.params_n("symbol?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::Symbol(_))).into())
    });
}
