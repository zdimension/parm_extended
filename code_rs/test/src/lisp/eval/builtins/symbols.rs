use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispList, LispSymbol, LispVal};
use crate::parm::heap::string::String;
use crate::parm::rand::rand;
use crate::print;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("symbol?", |_, args| {
        let [arg] = args.params_n("symbol?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::Symbol(_))).into())
    });

    h.builtin("string->symbol", |_, args| {
        let string = args.expect::<(&String,)>("string->symbol")?;
        Ok(LispVal::Symbol(LispSymbol { name: string.clone(), interned: true }).into())
    });

    h.builtin("string->uninterned-symbol", |_, args| {
        let string = args.expect::<(&String,)>("string->uninterned-symbol")?;
        Ok(LispVal::Symbol(LispSymbol { name: string.clone(), interned: false }).into())
    });

    h.builtin("symbol-interned?", |_, args| {
        let symbol = args.expect::<(&LispSymbol,)>("symbol-interned?")?;
        Ok(LispVal::Bool(symbol.interned).into())
    });

    h.builtin("gensym", |_, args| {
        let base: &[char] = match args {
            LispList::Empty => &['g'],
            LispList::Cons(base, rest) => {
                let base = base.expect_string("gensym")?;
                if !matches!(**rest, LispVal::List(LispList::Empty)) {
                    return Err("gensym: too many arguments".into());
                }
                &base
            },
        };
        let mut res = String::new();
        print!(base, rand(), => &mut res);
        Ok(LispVal::Symbol(LispSymbol { name: res, interned: false }).into())
    });
}
