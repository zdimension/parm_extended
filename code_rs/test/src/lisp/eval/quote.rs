use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{LispList, LispVal};
use crate::parm::heap::string::String;
use crate::{LispValBox, Prc};

impl SchemeEnv {
    #[inline(never)]
    fn check_unquote_splicing(&mut self, items: &LispList) -> Result<Option<LispList>, String> {
        if let Some([head, arg]) = items.get_n() {
            if let LispVal::Symbol(s) = &**head {
                if s == "unquote-splicing" {
                    let res = self.eval(arg)?;
                    let res = res.expect_list("unquote-splicing")?;
                    return Ok(Some(res.clone()));
                }
            }
        }
        Ok(None)
    }

    #[inline(never)]
    pub(crate) fn eval_quasiquote(&mut self, val: &LispValBox) -> Result<LispValBox, String> {
        if let LispVal::List(items) = &**val {
            if let Some(res) = self.check_unquote(items) {
                return res;
            }
            let head: LispValBox = LispVal::List(LispList::Empty).into();
            let mut last = head.clone();
            #[inline(never)]
            fn inner(
                env: &mut SchemeEnv,
                last: &mut Prc<LispVal>,
                item: &LispValBox,
            ) -> Result<(), String> {
                if let Ok(res) = item.expect_list("quasiquote") {
                    if let Some(res) = env.check_unquote_splicing(res)? {
                        for item in res.iter() {
                            let new_last: LispValBox = LispVal::List(LispList::Empty).into();
                            *(*last).borrow_mut() =
                                LispVal::List(LispList::Cons(item.clone(), new_last.clone()));
                            *last = new_last;
                        }

                        return Ok(());
                    }
                }

                let result = env.eval_quasiquote(item)?;
                let new_last: LispValBox = LispVal::List(LispList::Empty).into();
                *(*last).borrow_mut() = LispVal::List(LispList::Cons(result, new_last.clone()));
                *last = new_last;
                Ok(())
            }
            for item in items.iter() {
                inner(self, &mut last, item)?;
            }
            Ok(head)
        } else {
            Ok(val.clone())
        }
    }

    #[inline(never)]
    fn check_unquote(&mut self, items: &LispList) -> Option<Result<LispValBox, String>> {
        if let Some([head, arg]) = items.get_n() {
            if let LispVal::Symbol(s) = &**head {
                if s == "unquote" {
                    return Some(self.eval(arg));
                }
            }
        }
        None
    }
}
