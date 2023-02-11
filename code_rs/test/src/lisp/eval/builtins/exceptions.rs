use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;
use crate::parm::heap::string::String;
use crate::parm::tty::Display;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("error", |_, args| {
        let mut msg = String::new();
        for arg in args.iter() {
            if let LispVal::Str(s) = &**arg {
                msg.push_str(s);
            } else {
                arg.write(&mut msg);
            }
            msg.push(' ');
        }
        Err(msg)
    });
}
