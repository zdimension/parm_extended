use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin_macro("set!", |env, args| {
        let var = args.expect_car("set!")?.expect_symbol("set!")?;
        let value = env.eval(args.expect_cadr("set!")?)?;
        env.set(var.clone(), value);
        Ok(LispVal::Void.into())
    });
}
