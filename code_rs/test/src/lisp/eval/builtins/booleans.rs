use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("not", |_, args| {
        let [arg] = args.get_n().ok_or("not")?;
        Ok(LispVal::Bool(!arg.is_truthy()).into())
    });
}
