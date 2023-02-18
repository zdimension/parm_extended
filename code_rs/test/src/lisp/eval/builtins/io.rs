use crate::lisp::env::SchemeEnv;
use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispList, LispVal};
use crate::parm::heap::string::Parse;
use crate::parm::heap::string::String;
use crate::parm::tty;
use crate::{makestr, print, println};

pub(crate) fn init(h: &mut Helper) {
    h.builtin("newline", |_, _| {
        println!();
        Ok(LispVal::Void.into())
    });

    h.builtin("display", |_, args| {
        let [x] = args.params_n("display")?;
        print!(x);
        Ok(LispVal::Void.into())
    }).alias("print");

    h.builtin("displayln", |_, args| {
        let [x] = args.params_n("displayln")?;
        println!(x);
        Ok(LispVal::Void.into())
    }).alias("println");

    h.builtin("write", |_, args| {
        let [x] = args.params_n("write")?;
        print!(x.debug_display());
        Ok(LispVal::Void.into())
    });

    h.builtin("writeln", |_, args| {
        let [x] = args.params_n("writeln")?;
        println!(x.debug_display());
        Ok(LispVal::Void.into())
    });

    h.builtin("read", |_, _| {
        let mut input = String::new();
        tty::read_line(&mut input);
        match input.parse::<LispVal>() {
            Ok(expr) => Ok(expr.into()),
            Err(e) => Err(makestr!("read: ", e)),
        }
    });

    h.builtin("eof-object?", |_, args| {
        let [x] = args.params_n("eof-object?")?;
        Ok(LispVal::Bool(matches!(&**x, LispVal::Eof)).into())
    });
}
