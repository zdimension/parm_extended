use alloc::vec;
use crate::eval::builtins::pairs_lists::list_star;
use crate::eval::builtins::Helper;
use crate::val::{ClosureArgs, LispProc, LispSymbol, LispVal, ProcEvalMode, ProcType};
use parm::heap::string::String;
use crate::{lisplist, LispValBox};

pub(crate) fn init(h: &mut Helper) {
    h.builtin("apply", |env, args| {
        let (fct, args) = args.expect_cons("apply")?;
        let fct = fct.expect_nonmacro("apply")?;
        let args = list_star(args.expect_list("list*")?)?;
        let args = unsafe { args.expect_list("").unwrap_unchecked() };
        env.eval_nonmacro_call_tco(fct, args)
    });

    h.builtin("identity", |_, args| {
        let [arg] = args.params_n("identity")?;
        Ok(arg.clone().into())
    });

    h.builtin("compose", |env, args| {
        if args.is_empty() {
            return Err("compose: no functions given".into());
        }

        let argname = String::from("arg");

        let x: LispValBox = LispVal::Void.into();

        let mut last: LispValBox = x.clone();

        for func in args {
            let newlast: LispValBox = LispVal::Void.into();
            *last.borrow_mut() = LispVal::List(lisplist!(func, newlast.clone())).into();
            last = newlast;
        }

        *last.borrow_mut() = LispVal::Symbol(LispSymbol::from(argname.clone())).into();

        Ok(LispVal::Procedure(LispProc {
            fct: ProcType::Closure {
                name: None,
                args: ClosureArgs::Dispatch(vec![argname], None),
                body: lisplist!(x),
                env: env.make_child(),
            },
            eval_mode: ProcEvalMode::Regular
        }).into())
    });
}
