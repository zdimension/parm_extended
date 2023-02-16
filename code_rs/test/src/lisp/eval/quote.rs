use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{LispList, LispListBuilder, LispSymbol, LispVal};
use crate::parm::heap::string::String;
use crate::LispValBox;

impl SchemeEnv {
    // don't remove this; event with the trampoline hack, there are too many literals
    #[inline(never)]
    pub(crate) fn eval_quasiquote(&mut self, val: &LispValBox) -> Result<LispValBox, String> {
        fn expect_one<'a>(
            cdr: &'a LispValBox,
            origin: &'static str,
        ) -> Result<&'a LispValBox, String> {
            let (cadr, cddr) = cdr.expect_list(origin)?.expect_cons(origin)?;
            if **cddr != LispVal::List(LispList::Empty) {
                return Err(String::from("expected exactly one arg"));
            }
            Ok(cadr)
        }

        match &**val {
            LispVal::List(LispList::Cons(car, cdr)) => {
                match &**car {
                    LispVal::Symbol(LispSymbol(name)) => {
                        if name == "unquote" {
                            return self.eval(expect_one(cdr, "unquote")?);
                        } else if name == "unquote-splicing" {
                            return Err(String::from("unquote-splicing not allowed in quasiquote"));
                        }
                    }
                    LispVal::List(LispList::Cons(caar, cdar)) => {
                        if let LispVal::Symbol(LispSymbol(name)) = &**caar {
                            if name == "unquote-splicing" {
                                let arg = self.eval(expect_one(cdar, "unquote-splicing")?)?;
                                let d = self.eval_quasiquote(cdr)?;
                                if matches!(*d, LispVal::List(LispList::Empty)) {
                                    return Ok(arg.clone());
                                }
                                let mut res = LispListBuilder::new();
                                for item in arg.expect_list("unquote-splicing")? {
                                    res.push(item.clone());
                                }
                                for item in d.expect_list("unquote-splicing")? {
                                    res.push(item.clone());
                                }
                                return Ok(res.finish());
                            }
                        }
                    }
                    _ => {}
                }
                Ok(LispVal::List(LispList::Cons(
                    self.eval_quasiquote(car)?,
                    self.eval_quasiquote(cdr)?,
                ))
                .into())
            }
            _ => Ok(val.clone()),
        }
    }
}
