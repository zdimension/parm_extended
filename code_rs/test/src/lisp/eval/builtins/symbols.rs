use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("symbol?", |_, args| {
        Ok(LispVal::Bool(matches!(**args.expect_car("symbol?")?, LispVal::Symbol(_))).into())
    });
}
