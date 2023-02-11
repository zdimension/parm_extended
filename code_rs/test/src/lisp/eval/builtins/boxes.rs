use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::LispVal;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("box", |_, args| {
        let [arg] = args.get_n().ok_or("box")?;
        Ok(LispVal::Box(arg.clone()).into())
    });

    h.builtin("set-box!", |_, args| {
        let [box_, value] = args.get_n().ok_or("set-box!")?;
        let mut boxref = box_.borrow_mut();
        let box_ = boxref.expect_box_mut("set-box!")?;
        *box_ = value.clone();
        Ok(LispVal::Void.into())
    });

    h.builtin("unbox", |_, args| {
        let [box_] = args.get_n().ok_or("unbox")?;
        let box_ = box_.expect_box("unbox")?;
        Ok(box_.clone())
    });
}