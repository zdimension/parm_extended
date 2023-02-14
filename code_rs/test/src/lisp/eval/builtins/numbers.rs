use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("+", |_, args| {
        let mut sum = 0;
        for arg in args.iter() {
            sum += arg.expect_int("+")?;
        }
        Ok(LispVal::Int(sum).into())
    });

    h.builtin("-", |_, args| {
        let ([first], iter) = args.get_n_iter().ok_or("-")?;
        let mut sum = first.expect_int("-")?;
        for arg in iter {
            sum -= arg.expect_int("-")?;
        }
        Ok(LispVal::Int(sum).into())
    });

    h.builtin("*", |_, args| {
        let mut sum = 1;
        for arg in args.iter() {
            sum *= arg.expect_int("*")?;
        }
        Ok(LispVal::Int(sum).into())
    });

    h.builtin("/", |_, args| {
        let ([first], iter) = args.get_n_iter().ok_or("/")?;
        let mut sum = first.expect_int("/")?;
        for arg in iter {
            sum /= arg.expect_int("/")?;
        }
        Ok(LispVal::Int(sum).into())
    });

    h.builtin("=", |_, args| {
        let [first, second] = args.params_n("=")?;
        Ok(LispVal::Bool(first.expect_int("=")? == second.expect_int("=")?).into())
    });

    h.builtin(">", |_, args| {
        let [first, second] = args.params_n(">")?;
        Ok(LispVal::Bool(first.expect_int(">")? > second.expect_int(">")?).into())
    });

    h.builtin(">=", |_, args| {
        let [first, second] = args.params_n(">=")?;
        Ok(LispVal::Bool(first.expect_int(">=")? >= second.expect_int(">=")?).into())
    });

    h.builtin("<", |_, args| {
        let [first, second] = args.params_n("<")?;
        Ok(LispVal::Bool(first.expect_int("<")? < second.expect_int("<")?).into())
    });

    h.builtin("<=", |_, args| {
        let [first, second] = args.params_n("<=")?;
        Ok(LispVal::Bool(first.expect_int("<=")? <= second.expect_int("<=")?).into())
    });

    h.builtin("max", |_, args| {
        let mut max = args.expect_car("max")?.expect_int("max")?;
        for arg in args.expect_cdr("max")?.expect_list("max")?.iter() {
            let arg = arg.expect_int("max")?;
            if arg > max {
                max = arg;
            }
        }
        Ok(LispVal::Int(max).into())
    });

    h.builtin("zero?", |_, args| {
        let [first] = args.params_n("zero?")?;
        Ok(LispVal::Bool(first.expect_int("zero?")? == 0).into())
    });

    h.builtin("positive?", |_, args| {
        let [first] = args.params_n("positive?")?;
        Ok(LispVal::Bool(first.expect_int("positive?")? > 0).into())
    });

    h.builtin("negative?", |_, args| {
        let [first] = args.params_n("negative?")?;
        Ok(LispVal::Bool(first.expect_int("negative?")? < 0).into())
    });
}
