use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin_macro("set!", false,|env, args| {
        let [var, value] = args.params_n("set!")?;
        let var = var.expect_symbol("set!")?;
        let value = env.eval(value)?;
        env.set(var.name.clone(), value);
        Ok(LispVal::Void.into())
    });
}
