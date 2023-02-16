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
        let (first, second) = args.expect::<(i32, i32)>("=")?;
        Ok(LispVal::Bool(first == second).into())
    });

    h.builtin(">", |_, args| {
        let (first, second) = args.expect::<(i32, i32)>(">")?;
        Ok(LispVal::Bool(first > second).into())
    });

    h.builtin(">=", |_, args| {
        let (first, second) = args.expect::<(i32, i32)>(">=")?;
        Ok(LispVal::Bool(first >= second).into())
    });

    h.builtin("<", |_, args| {
        let (first, second) = args.expect::<(i32, i32)>("<")?;
        Ok(LispVal::Bool(first < second).into())
    });

    h.builtin("<=", |_, args| {
        let (first, second) = args.expect::<(i32, i32)>("<=")?;
        Ok(LispVal::Bool(first <= second).into())
    });

    h.builtin("max", |_, args| {
        let ([max], iter) = args.get_n_iter().ok_or("max")?;
        let mut max = max.expect_int("max")?;
        for arg in iter {
            let arg = arg.expect_int("max")?;
            if arg > max {
                max = arg;
            }
        }
        Ok(LispVal::Int(max).into())
    });

    h.builtin("zero?", |_, args| {
        let first = args.expect::<(i32,)>("zero?")?;
        Ok(LispVal::Bool(first == 0).into())
    });

    h.builtin("positive?", |_, args| {
        let first = args.expect::<(i32,)>("positive?")?;
        Ok(LispVal::Bool(first > 0).into())
    });

    h.builtin("negative?", |_, args| {
        let first = args.expect::<(i32,)>("negative?")?;
        Ok(LispVal::Bool(first < 0).into())
    });
}
