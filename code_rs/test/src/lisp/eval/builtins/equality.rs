use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("eq?", |_, args| {
        let [a, b] = args.params_n("eq?")?;
        Ok(LispVal::Bool(a.ref_eq(b)).into())
    });

    h.builtin("equal?", |_, args| {
        let [a, b] = args.params_n("equal?")?;
        Ok(LispVal::Bool(a == b).into())
    }).alias("eqv?");
}
