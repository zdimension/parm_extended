use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{LispList, LispSymbol, LispVal};
use crate::parm::heap::string::String;
use crate::{makestr, LispValBox};

impl SchemeEnv {
    pub(crate) fn eval_if(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let (cond, rest) = args.expect_cons("if")?;
        let (then, else_) = rest.expect_list("if")?.expect_cons("if")?;
        let cond = self.eval(cond)?;
        if cond.is_truthy() {
            self.eval(then)
        } else {
            match else_.expect_list("if")? {
                LispList::Cons(body, _) => self.eval(body),
                LispList::Empty => Ok(LispVal::Void.into()),
            }
        }
    }

    pub(crate) fn eval_and(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let mut res = LispVal::Bool(true).into();
        for item in args.iter() {
            let item = self.eval(item)?;
            if matches!(&*item, LispVal::Bool(false)) {
                return Ok(LispVal::Bool(false).into());
            }
            res = item;
        }
        Ok(res)
    }

    pub(crate) fn eval_or(&mut self, args: &LispList) -> Result<LispValBox, String> {
        for item in args.iter() {
            let item = self.eval(item)?;
            if !matches!(&*item, LispVal::Bool(false)) {
                return Ok(item.clone());
            }
        }
        Ok(LispVal::Bool(false).into())
    }

    pub(crate) fn eval_cond(&mut self, args: &LispList) -> Result<LispValBox, String> {
        for clause in args {
            let (head, rest) = clause.expect_list("cond")?.expect_cons("cond")?;
            return match &**head {
                LispVal::Symbol(LispSymbol(name)) if name == "else" => {
                    self.eval_begin(rest.expect_list("cond")?)
                }
                _ => {
                    let test = self.eval(head)?;
                    if matches!(&*test, LispVal::Bool(false)) {
                        continue;
                    }
                    let body = rest.expect_list("cond")?;
                    match body {
                        LispList::Empty => Ok(test),
                        LispList::Cons(head, rest) => match &**head {
                            LispVal::Symbol(LispSymbol(name)) if name == "=>" => {
                                let proc = rest.expect_nonmacro("cond")?;
                                self.eval_nonmacro_call(proc, &LispList::singleton(test))
                            }
                            _ => self.eval_begin(body),
                        },
                    }
                }
            };
        }
        Ok(LispVal::Void.into())
    }

    pub(crate) fn eval_case(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let (scrutinee, cases) = args.expect_cons("case")?;
        let scrutinee = self.eval(scrutinee)?;
        for case in cases.expect_list("case: expected case list")?.iter() {
            match &**case {
                LispVal::List(case_items) => {
                    let (test, body) = case_items.expect_cons("case: expected case")?;
                    let valid = match **test {
                        LispVal::Symbol(LispSymbol(ref s)) if s == "else" => true,
                        LispVal::List(ref values) => values.iter().any(|v| v.equal(&scrutinee)),
                        _ => return Err(makestr!("case: expected list or 'else', got ", test)),
                    };
                    if valid {
                        let body = body.expect_list("case: expected body")?;
                        return self.make_child().eval_begin(body);
                    }
                }
                _ => return Err(makestr!("case: expected list, got ", case)),
            }
        }
        Ok(LispVal::Void.into())
    }

    pub(crate) fn eval_when(
        &mut self,
        args: &LispList,
        invert: bool,
    ) -> Result<LispValBox, String> {
        let (test, body) = args.expect_cons("when")?;
        let cond = self.eval(test)?;
        if cond.is_truthy() ^ invert {
            self.make_child()
                .eval_begin(body.expect_list("when: expected body")?)
        } else {
            Ok(LispVal::Void.into())
        }
    }
}
