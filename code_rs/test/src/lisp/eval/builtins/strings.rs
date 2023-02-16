use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;
use crate::parm::heap::string::String;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("string?", |_, args| {
        let [arg] = args.params_n("string?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::Str(_))).into())
    });

    h.builtin("string-length", |_, args| {
        let string = args.expect::<(&String,)>("string-length")?;
        Ok(LispVal::Int(string.len() as i32).into())
    });

    h.builtin("string-ref", |_, args| {
        let (string, index) = args.expect::<(&String, i32)>("string-ref")?;
        Ok(LispVal::Char(*string.get(index as usize).ok_or("string-ref")?).into())
    });
}
