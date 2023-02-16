use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispPromise, LispVal};

pub(crate) fn init(h: &mut Helper) {
    h.builtin_macro("delay", |env, args| {
        let new_env = env.make_child();
        Ok(LispVal::Promise(LispPromise::Unevaluated { body: args.clone(), env: new_env }).into())
    });

    h.builtin("force", |_, args| {
        let [promise] = args.params_n("force")?;
        let mut promise = promise.borrow_mut();
        let promise = promise.expect_promise_mut("force")?;
        match promise {
            LispPromise::Evaluated { val } => Ok(val.clone()),
            LispPromise::Unevaluated { body, env } => {
                let val = env.eval_begin(body)?;
                *promise = LispPromise::Evaluated { val: val.clone() };
                Ok(val)
            }
        }
    });

    h.builtin("promise?", |_, args| {
        let [arg] = args.params_n("promise?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::Promise(_))).into())
    });
}