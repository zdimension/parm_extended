use crate::eval::builtins::Helper;
use crate::ref_eq;
use crate::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("eq?", |_, args| {
        let [a, b] = args.params_n("eq?")?;
        Ok(LispVal::Bool(ref_eq(a, b)).into())
    });

    h.builtin("equal?", |_, args| {
        let [a, b] = args.params_n("equal?")?;
        Ok(LispVal::Bool(a == b).into())
    }).alias("eqv?");
}
