use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispSymbol, LispVal};
use crate::parm::heap::string::String;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("symbol?", |_, args| {
        let [arg] = args.params_n("symbol?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::Symbol(_))).into())
    });

    h.builtin("string->symbol", |_, args| {
        let string = args.expect::<(&String,)>("string->symbol")?;
        Ok(LispVal::Symbol(LispSymbol(string.clone())).into())
    });
}
