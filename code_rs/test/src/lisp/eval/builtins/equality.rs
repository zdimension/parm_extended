use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("eq?", |_, args| {
        let [a, b] = args.get_n().ok_or("eq?: expected two arguments")?;
        Ok(LispVal::Bool(a.ptr == b.ptr).into())
    });

    h.builtin("equal?", |_, args| {
        let [a, b] = args.get_n().ok_or("equal?: expected two arguments")?;
        Ok(LispVal::Bool(a == b).into())
    });
}
