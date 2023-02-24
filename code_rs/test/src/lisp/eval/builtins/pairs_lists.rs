use crate::lisp::eval::builtins::Helper;
use crate::lisp::eval::CallEvaluation;
use crate::lisp::val::{Any, LispList, LispListBuilder, LispVal, ProcType};
use crate::parm::heap::string::String;
use crate::{lisplist, LispValBox};
use crate::parm::heap::vec::Vec;

pub(crate) fn init(h: &mut Helper) {
    h.builtin("car", |_, args| {
        let list = args.expect::<(&LispList,)>("car")?;
        Ok(list.expect_car("car")?.clone().into())
    });

    h.builtin("cadr", |_, args| {
        let list = args.expect::<(&LispList,)>("cadr")?;
        Ok(list.expect_cadr("cadr")?.clone().into())
    });

    h.builtin("caddr", |_, args| {
        let list = args.expect::<(&LispList,)>("caddr")?;
        Ok(list
            .expect_cdr_list("caddr")?
            .expect_cadr("caddr")?
            .clone().into())
    });

    h.builtin("cadddr", |_, args| {
        let list = args.expect::<(&LispList,)>("cadddr")?;
        Ok(list
            .expect_cdr_list("cadddr")?
            .expect_cdr_list("cadddr")?
            .expect_cadr("cadddr")?
            .clone().into())
    });

    h.builtin("cdr", |_, args| {
        let list = args.expect::<(&LispList,)>("cdr")?;
        Ok(list.expect_cdr("cdr")?.clone().into())
    });

    h.builtin("cddr", |_, args| {
        let [list] = args.params_n("cddr")?;
        let (_first, rest) = list.expect_list("cddr")?.expect_cons("cddr")?;
        let (_second, rest) = rest.expect_list("cddr")?.expect_cons("cddr")?;
        Ok(rest.clone().into())
    });

    h.builtin("cons", |_, args| {
        let [first, rest] = args.params_n("cons")?;
        Ok(LispVal::List(LispList::Cons(first.clone(), rest.clone())).into())
    });

    h.builtin("pair?", |_, args| {
        let [arg] = args.params_n("pair?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::List(LispList::Cons(_, _)))).into())
    });

    h.builtin("list?", |_, args| {
        let [arg] = args.params_n("list?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::List(_))).into())
    });

    h.builtin("null?", |_, args| {
        let [arg] = args.params_n("null?")?;
        Ok(LispVal::Bool(matches!(**arg, LispVal::List(LispList::Empty))).into())
    });

    h.builtin("list*", |_, args| list_star(args).map(CallEvaluation::from));

    h.builtin("member", |_, args| {
        let [item, list] = args.params_n("member")?;
        let mut list = list;
        while let LispList::Cons(list_item, rest) = list.expect_list("member")? {
            if item == list_item {
                return Ok(list.clone().into());
            }
            list = rest;
        }
        Ok(LispVal::Bool(false).into())
    }).alias("memv");

    h.builtin("append", |_, args| {
        let mut res = LispListBuilder::new();

        for arg in args {
            let arg = arg.expect_list("append")?;

            for item in arg.iter() {
                res.push(item.clone());
            }
        }

        Ok(res.finish().into())
    });

    h.builtin("length", |_, args| {
        let list = args.expect::<(&LispList,)>("length")?;
        Ok(LispVal::Int(list.len() as i32).into())
    });

    h.builtin("map", |env, args| {
        let (fct, list) = args.expect::<(&ProcType, &LispList)>("map")?;
        let mut res = LispListBuilder::new();
        for item in list.iter() {
            res.push(env.eval_nonmacro_call(fct, &LispList::singleton(item.clone()))?);
        }
        Ok(res.finish().into())
    });

    h.builtin("for-each", |env, args| {
        let (fct, list) = args.expect::<(&ProcType, &LispList)>("map")?;
        for item in list.iter() {
            env.eval_nonmacro_call(fct, &LispList::singleton(item.clone()))?;
        }
        Ok(LispVal::Void.into())
    });

    h.builtin("reverse", |_, args| {
        let list = args.expect::<(&LispList,)>("reverse")?;
        let mut result = LispList::Empty;
        for item in list {
            result = LispList::Cons(item.clone(), LispVal::List(result).into());
        }
        Ok(LispVal::List(result).into())
    });

    // todo: n lists
    h.builtin("foldl", |env, args| {
        let (fct, init, list) = args.expect::<(&ProcType, Any, &LispList)>("foldl")?;
        let mut result = init.clone();
        for item in list.iter() {
            result = env.eval_nonmacro_call(fct, &lisplist!(item.clone(), result))?;
        }
        Ok(result.into())
    });

    h.builtin("foldr", |env, args| {
        let (fct, init, list) = args.expect::<(&ProcType, Any, &LispList)>("foldr")?;
        let list = Vec::from_iter(list.iter());
        let mut result = init.clone();
        for item in list.into_iter().rev() {
            result = env.eval_nonmacro_call(fct, &lisplist!(item.clone(), result))?;
        }
        Ok(result.into())
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
