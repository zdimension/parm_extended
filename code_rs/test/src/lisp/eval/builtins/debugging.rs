use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispHash, LispList, LispProc, LispVal, ProcEvalMode};
use crate::parm::heap::budmap::BudMap;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("env", |env, _args| {
        let mut hash = BudMap::default();
        for item in env.iter() {
            hash.insert(LispVal::Str(item.0.clone()).into(), item.1.clone());
        }
        Ok(LispVal::Hash(LispHash {
            map: hash,
            mutable: false,
        })
        .into())
    });

    h.builtin_macro("trace", false, |env, args| {
        let mut new_env = env.make_child();
        new_env.0.borrow_mut().trace = true;
        new_env.eval_begin(args)
    });

    h.builtin("macro-expand", |env, args| {
        let [expr] = args.params_n("macro-expand")?;
        if let LispVal::List(LispList::Cons(head, rest)) = &**expr {
            let head = env.eval(head)?;
            if let LispVal::Procedure(LispProc {
                fct,
                eval_mode: ProcEvalMode::Macro { eval_out: true }
            }) = &*head
            {
                return env.eval_nonmacro_call_tco(fct, rest.expect_list("macro-expand")?);
            }
        }
        Ok(expr.clone().into())
    });
}
