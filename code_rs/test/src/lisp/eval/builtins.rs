use core::hash::{Hash, Hasher};
use crate::lisp::env::{SchemeEnv, SchemeEnvData, SymbolMap};
use crate::lisp::val::{LispHash, LispList, LispListBuilder, LispProc, LispVal, ProcType};
use crate::{LispValBox, print, println};
use crate::parm::heap::budmap::BudMap;
use crate::parm::heap::string::String;
use crate::parm::util::fxhash::FxHasher;
use crate::parm::tty::Display;

impl Default for SchemeEnvData {
    #[inline(never)]
    fn default() -> Self {
        let mut map = SymbolMap::new();

        fn builtin(
            map: &mut SymbolMap,
            name: &str,
            f: fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
        ) {
            map.set(
                String::from(name),
                LispVal::Procedure(LispProc {
                    fct: ProcType::Builtin(String::from(name), f),
                    is_macro: false,
                })
                    .into(),
            );
        }

        macro_rules! builtin {
            ($name:expr, $val:expr) => {
                builtin(&mut map, $name, $val);
            }
        }

        fn builtin_macro(
            map: &mut SymbolMap,
            name: &str,
            f: fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
        ) {
            map.set(
                String::from(name),
                LispVal::Procedure(LispProc {
                    fct: ProcType::Builtin(String::from(name), f),
                    is_macro: true,
                })
                    .into(),
            );
        }

        macro_rules! builtin_macro {
            ($name:expr, $val:expr) => {
                builtin_macro(&mut map, $name, $val);
            }
        }

        builtin!("env", |env, _args| {
            let mut hash = BudMap::default();
            for item in env.iter() {
                hash.insert(LispVal::Str(item.0.clone()).into(), item.1.clone());
            }
            Ok(LispVal::Hash(LispHash {
                map: hash,
                mutable: false,
            })
                .into())
        });

        builtin!("+", |_, args| {
            let mut sum = 0;
            for arg in args.iter() {
                sum += arg.expect_int("+")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin!("-", |_, args| {
            let (first, rest) = args.expect_cons("expected at least one argument")?;
            let mut sum = first.expect_int("-")?;
            for arg in rest.expect_list("expected list")?.iter() {
                sum -= arg.expect_int("-")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin!("*", |_, args| {
            let mut sum = 1;
            for arg in args.iter() {
                sum *= arg.expect_int("*")?;
            }
            Ok(LispVal::Int(sum).into())
        });

        builtin!("car", |_, args| {
            let [list] = args.get_n().ok_or("car")?;
            Ok(list.expect_list("car")?.expect_car("car")?.clone())
        });

        builtin!("cadr", |_, args| {
            let [list] = args.get_n().ok_or("cadr")?;
            Ok(list.expect_list("car")?.expect_cadr("cadr")?.clone())
        });

        builtin!("cdr", |_, args| {
            let [list] = args.get_n().ok_or("cdr")?;
            Ok(list.expect_list("cdr")?.expect_cdr("cdr")?.clone())
        });

        builtin!("cddr", |_, args| {
            let [list] = args.get_n().ok_or("cddr")?;
            let (_first, rest) = list.expect_list("cddr")?.expect_cons("cddr")?;
            let (_second, rest) = rest.expect_list("cddr")?.expect_cons("cddr")?;
            Ok(rest.clone())
        });

        builtin!("cons", |_, args| {
            let [first, rest] = args.get_n().ok_or("cons: expected two arguments")?;
            Ok(LispVal::List(LispList::Cons(first.clone(), rest.clone())).into())
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
        builtin!("display", display);
        builtin!("print", display);

        let displayln: fn(&mut SchemeEnv, &LispList) -> _ = |_, args| {
            let x = args.expect_car("displayln: expected argument")?;
            if let LispVal::Str(s) = &**x {
                println!(s);
            } else {
                println!(x);
            }
            Ok(LispVal::Void.into())
        };

        builtin!("displayln", displayln);
        builtin!("println", displayln);

        builtin!("newline", |_, _| {
            println!();
            Ok(LispVal::Void.into())
        });

        builtin!("eq?", |_, args| {
            let [a, b] = args.get_n().ok_or("eq?: expected two arguments")?;
            Ok(LispVal::Bool(a.ptr == b.ptr).into())
        });

        builtin!("equal?", |_, args| {
            let [a, b] = args.get_n().ok_or("equal?: expected two arguments")?;
            Ok(LispVal::Bool(a == b).into())
        });

        builtin!("=", |_, args| {
            let [first, second] = args.get_n().ok_or("=")?;
            Ok(LispVal::Bool(first.expect_int("=")? == second.expect_int("=")?).into())
        });

        builtin!(">", |_, args| {
            let [first, second] = args.get_n().ok_or(">")?;
            Ok(LispVal::Bool(first.expect_int(">")? > second.expect_int(">")?).into())
        });

        builtin!("<", |_, args| {
            let [first, second] = args.get_n().ok_or("<")?;
            Ok(LispVal::Bool(first.expect_int("<")? < second.expect_int("<")?).into())
        });

        builtin!("positive?", |_, args| {
            let [first] = args.get_n().ok_or("positive?")?;
            Ok(LispVal::Bool(first.expect_int("positive?")? > 0).into())
        });

        builtin!("negative?", |_, args| {
            let [first] = args.get_n().ok_or("negative?")?;
            Ok(LispVal::Bool(first.expect_int("negative?")? < 0).into())
        });

        builtin!("zero?", |_, args| {
            let [first] = args.get_n().ok_or("zero?")?;
            Ok(LispVal::Bool(first.expect_int("zero?")? == 0).into())
        });

        builtin!("for-each", |env, args| {
            let [fct, list] = args.get_n().ok_or("for-each")?;
            let fct = fct.expect_callable("for-each")?;
            let list = list.expect_list("for-each")?;
            #[inline(never)]
            fn process_list(
                list: &LispList,
                env: &mut SchemeEnv,
                fct: &LispProc,
            ) -> Result<(), String> {
                for item in list.iter() {
                    env.eval_call(fct, &LispList::singleton(item.clone()))?;
                }
                Ok(())
            }
            process_list(list, env, fct)?;
            Ok(LispVal::Void.into())
        });

        builtin!("pair?", |_, args| {
            Ok(LispVal::Bool(matches!(
                **args.expect_car("list?")?,
                LispVal::List(LispList::Cons(_, _))
            ))
                .into())
        });

        builtin!("list?", |_, args| {
            Ok(LispVal::Bool(matches!(**args.expect_car("list?")?, LispVal::List(_))).into())
        });

        builtin!("null?", |_, args| {
            Ok(LispVal::Bool(matches!(
                **args.expect_car("null?")?,
                LispVal::List(LispList::Empty)
            ))
                .into())
        });

        builtin!("symbol?", |_, args| {
            Ok(LispVal::Bool(matches!(**args.expect_car("symbol?")?, LispVal::Symbol(_))).into())
        });

        fn list_star(mut args: &LispList) -> Result<LispValBox, String> {
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

        builtin!("list*", |_, args| list_star(args));

        builtin!("apply", |env, args| {
            let (fct, args) = args.expect_cons("apply")?;
            let fct = fct.expect_callable("apply")?;
            let args = list_star(args.expect_list("list*")?)?;
            let args = unsafe { args.expect_list("").unwrap_unchecked() };
            env.eval_call(fct, args)
        });

        builtin!("map", |env, args| {
            let fct = args.expect_car("map")?.expect_callable("map")?;
            let list = args.expect_cadr("map")?.expect_list("map")?;
            let mut res = LispListBuilder::new();
            for item in list.iter() {
                res.push(env.eval_call(fct, &LispList::singleton(item.clone()))?);
            }
            Ok(res.finish())
        });

        builtin!("member", |_, args| {
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

        builtin!("append", |_, args| {
            let mut res = LispListBuilder::new();

            for arg in args {
                let arg = arg.expect_list("append")?;

                for item in arg.iter() {
                    res.push(item.clone());
                }
            }

            Ok(res.finish())
        });

        builtin!("max", |_, args| {
            let mut max = args.expect_car("max")?.expect_int("max")?;
            for arg in args.expect_cdr("max")?.expect_list("max")?.iter() {
                let arg = arg.expect_int("max")?;
                if arg > max {
                    max = arg;
                }
            }
            Ok(LispVal::Int(max).into())
        });

        builtin_macro!("set!", |env, args| {
            let var = args.expect_car("set!")?.expect_symbol("set!")?;
            let value = env.eval(args.expect_cadr("set!")?)?;
            env.set(var.clone(), value);
            Ok(LispVal::Void.into())
        });

        builtin!("length", |_, args| {
            let list = args.car().ok_or("length")?.expect_list("length")?;
            Ok(LispVal::Int(list.len() as i32).into())
        });

        builtin!("error", |_, args| {
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

        fn make_hash(
            args: &LispList,
            mutable: bool,
            origin: &'static str,
        ) -> Result<LispValBox, String> {
            let mut hash = BudMap::default();
            let [items] = args.get_n().ok_or(origin)?;
            let items = items.expect_list(origin)?;
            for item in items.iter() {
                let (key, value) = item.expect_list(origin)?.expect_cons(origin)?;
                hash.insert(key.clone(), value.clone());
            }
            Ok(LispVal::Hash(LispHash { map: hash, mutable }).into())
        }

        builtin!("make-hash", |_, args| {
            make_hash(args, true, "make-hash")
        });

        builtin!("hash", |_, args| make_hash(args, false, "hash"));

        builtin!("hash?", |_, args| {
            Ok(LispVal::Bool(matches!(**args.expect_car("hash?")?, LispVal::Hash { .. })).into())
        });

        builtin!("hash-set!", |_, args| {
            let [hash, key, value] = args.get_n().ok_or("hash-set!")?;
            let mut hashref = hash.borrow_mut();
            let hash = hashref.expect_hash_mut("hash-set!")?;
            if !hash.mutable {
                return Err(String::from("hash-set! on immutable hash"));
            }
            hash.map.insert(key.clone(), value.clone());
            Ok(LispVal::Void.into())
        });

        builtin!("hash-ref", |env, args| {
            let ([hash, key], mut iter) = args.get_n_iter().ok_or("hash-ref")?;
            let hash = hash.expect_hash("hash-ref")?;
            match hash.map.get(key) {
                Some(value) => Ok(value.clone()),
                None => match iter.next() {
                    Some(failure) => {
                        env.eval_call(failure.expect_callable("hash-ref")?, &LispList::Empty)
                    }
                    None => Err(String::from("hash-ref: key not found")),
                },
            }
        });

        builtin!("hash-code", |_, args| {
            let [arg] = args.get_n().ok_or("hash-code")?;
            let mut hasher = FxHasher::default();
            arg.hash(&mut hasher);
            Ok(LispVal::Int(hasher.finish() as i32).into())
        });

        SchemeEnvData { map, parent: None }
    }
}
