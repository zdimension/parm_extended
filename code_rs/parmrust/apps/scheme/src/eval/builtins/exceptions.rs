use crate::eval::builtins::Helper;
use crate::val::LispVal;
use parm::heap::string::String;
use parm::tty::ParmDisplay;

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
