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
        if iter.has_next() {
            for arg in iter {
                sum -= arg.expect_int("-")?;
            }
            Ok(LispVal::Int(sum).into())
        } else {
            Ok(LispVal::Int(-sum).into())
        }
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
        let first = args.expect::<(i32, )>("zero?")?;
        Ok(LispVal::Bool(first == 0).into())
    });

    h.builtin("positive?", |_, args| {
        let first = args.expect::<(i32, )>("positive?")?;
        Ok(LispVal::Bool(first > 0).into())
    });

    h.builtin("negative?", |_, args| {
        let first = args.expect::<(i32, )>("negative?")?;
        Ok(LispVal::Bool(first < 0).into())
    });

    h.builtin("integer?", |_, args| {
        let [arg] = args.params_n("integer?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::Int(_))).into())
    });

    h.builtin("expt", |_, args| {
        let (base, exponent) = args.expect::<(i32, i32)>("expt")?;
        let exponent = if exponent < 0 {
            return Err("expt: negative exponent unsupported".into());
        } else {
            exponent as u32
        };
        Ok(LispVal::Int(base.pow(exponent)).into())
    });

    h.builtin("add1", |_, args| {
        let arg = args.expect::<(i32, )>("add1")?;
        Ok(LispVal::Int(arg + 1).into())
    });

    h.builtin("sub1", |_, args| {
        let arg = args.expect::<(i32, )>("sub1")?;
        Ok(LispVal::Int(arg - 1).into())
    });
}
