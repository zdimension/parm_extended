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

    let display: fn(&mut SchemeEnv, &LispList) -> _ = |_, args| {
        let x = args.expect_car("display: expected argument")?;
        if let LispVal::Str(s) = &**x {
            print!(s);
        } else {
            print!(x);
        }
        Ok(LispVal::Void.into())
    };
    h.builtin("display", display);
    h.builtin("print", display);

    let displayln: fn(&mut SchemeEnv, &LispList) -> _ = |_, args| {
        let x = args.expect_car("displayln: expected argument")?;
        if let LispVal::Str(s) = &**x {
            println!(s);
        } else {
            println!(x);
        }
        Ok(LispVal::Void.into())
    };

    h.builtin("displayln", displayln);
    h.builtin("println", displayln);

    h.builtin("write", |_, args| {
        let x = args.expect_car("write: expected argument")?;
        print!(x);
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
        let [x] = args.get_n().ok_or("eof-object?: expected one argument")?;
        Ok(LispVal::Bool(matches!(&**x, LispVal::Eof)).into())
    });
}
