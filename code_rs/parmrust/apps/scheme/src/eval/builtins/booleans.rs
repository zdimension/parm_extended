use crate::eval::builtins::Helper;
use crate::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("not", |_, args| {
        let [arg] = args.params_n("not")?;
        Ok(LispVal::Bool(!arg.is_truthy()).into())
    });

    h.builtin("boolean?", |_, args| {
        let [arg] = args.params_n("boolean?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::Bool(_))).into())
    });
}
