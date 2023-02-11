use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("string?", |_, args| {
        Ok(LispVal::Bool(matches!(**args.expect_car("string?")?, LispVal::Str(_))).into())
    });

    h.builtin("string-length", |_, args| {
        let string = args
            .car()
            .ok_or("string-length")?
            .expect_string("string-length")?;
        Ok(LispVal::Int(string.len() as i32).into())
    });

    h.builtin("string-ref", |_, args| {
        let string = args.expect_car("string-ref")?.expect_string("string-ref")?;
        let index = args.expect_cadr("string-ref")?.expect_int("string-ref")?;
        Ok(LispVal::Char(*string.get(index as usize).ok_or("string-ref")?).into())
    });
}
