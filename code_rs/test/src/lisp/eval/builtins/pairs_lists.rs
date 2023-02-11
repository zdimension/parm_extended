use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispList, LispListBuilder, LispVal};
use crate::parm::heap::string::String;
use crate::LispValBox;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("car", |_, args| {
        let [list] = args.get_n().ok_or("car")?;
        Ok(list.expect_list("car")?.expect_car("car")?.clone())
    });

    h.builtin("cadr", |_, args| {
        let [list] = args.get_n().ok_or("cadr")?;
        Ok(list.expect_list("cadr")?.expect_cadr("cadr")?.clone())
    });

    h.builtin("caddr", |_, args| {
        let [list] = args.get_n().ok_or("caddr")?;
        Ok(list
            .expect_list("caddr")?
            .expect_cdr_list("caddr")?
            .expect_cadr("caddr")?
            .clone())
    });

    h.builtin("cadddr", |_, args| {
        let [list] = args.get_n().ok_or("cadddr")?;
        Ok(list
            .expect_list("cadddr")?
            .expect_cdr_list("cadddr")?
            .expect_cdr_list("cadddr")?
            .expect_cadr("cadddr")?
            .clone())
    });

    h.builtin("cdr", |_, args| {
        let [list] = args.get_n().ok_or("cdr")?;
        Ok(list.expect_list("cdr")?.expect_cdr("cdr")?.clone())
    });

    h.builtin("cddr", |_, args| {
        let [list] = args.get_n().ok_or("cddr")?;
        let (_first, rest) = list.expect_list("cddr")?.expect_cons("cddr")?;
        let (_second, rest) = rest.expect_list("cddr")?.expect_cons("cddr")?;
        Ok(rest.clone())
    });

    h.builtin("cons", |_, args| {
        let [first, rest] = args.get_n().ok_or("cons: expected two arguments")?;
        Ok(LispVal::List(LispList::Cons(first.clone(), rest.clone())).into())
    });

    h.builtin("pair?", |_, args| {
        Ok(LispVal::Bool(matches!(
            **args.expect_car("list?")?,
            LispVal::List(LispList::Cons(_, _))
        ))
        .into())
    });

    h.builtin("list?", |_, args| {
        Ok(LispVal::Bool(matches!(**args.expect_car("list?")?, LispVal::List(_))).into())
    });

    h.builtin("null?", |_, args| {
        Ok(LispVal::Bool(matches!(
            **args.expect_car("null?")?,
            LispVal::List(LispList::Empty)
        ))
        .into())
    });

    h.builtin("list*", |_, args| list_star(args));

    h.builtin("member", |_, args| {
        let [item, list] = args.get_n().ok_or("member")?;
        let mut list = list;
        while let LispList::Cons(list_item, rest) = list.expect_list("member")? {
            if item == list_item {
                return Ok(list.clone());
            }
            list = rest;
        }
        Ok(LispVal::Bool(false).into())
    });

    h.builtin("append", |_, args| {
        let mut res = LispListBuilder::new();

        for arg in args {
            let arg = arg.expect_list("append")?;

            for item in arg.iter() {
                res.push(item.clone());
            }
        }

        Ok(res.finish())
    });

    h.builtin("length", |_, args| {
        let list = args.car().ok_or("length")?.expect_list("length")?;
        Ok(LispVal::Int(list.len() as i32).into())
    });

    h.builtin("map", |env, args| {
        let fct = args.expect_car("map")?.expect_nonmacro("map")?;
        let list = args.expect_cadr("map")?.expect_list("map")?;
        let mut res = LispListBuilder::new();
        for item in list.iter() {
            res.push(env.eval_nonmacro_call(fct, &LispList::singleton(item.clone()))?);
        }
        Ok(res.finish())
    });

    h.builtin("for-each", |env, args| {
        let [fct, list] = args.get_n().ok_or("for-each")?;
        let fct = fct.expect_nonmacro("for-each")?;
        let list = list.expect_list("for-each")?;
        for item in list.iter() {
            env.eval_nonmacro_call(fct, &LispList::singleton(item.clone()))?;
        }
        Ok(LispVal::Void.into())
    });
}

pub(crate) fn list_star(mut args: &LispList) -> Result<LispValBox, String> {
    let mut res = LispListBuilder::new();
    while let LispList::Cons(item, rest) = args {
        if let LispVal::List(LispList::Empty) = **rest {
            for item in item.expect_list("list*")? {
                res.push(item.clone());
            }
            break;
        }
        res.push(item.clone());
        args = rest.expect_list("list*")?;
    }
    Ok(res.finish())
}
