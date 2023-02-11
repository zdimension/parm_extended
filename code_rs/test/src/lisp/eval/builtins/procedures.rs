use crate::lisp::eval::builtins::pairs_lists::list_star;
use crate::lisp::eval::builtins::Helper;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("apply", |env, args| {
        let (fct, args) = args.expect_cons("apply")?;
        let fct = fct.expect_nonmacro("apply")?;
        let args = list_star(args.expect_list("list*")?)?;
        let args = unsafe { args.expect_list("").unwrap_unchecked() };
        env.eval_nonmacro_call(fct, args)
    });

    h.builtin("identity", |_, args| {
        let [arg] = args.get_n().ok_or("identity")?;
        Ok(arg.clone())
    });
}
