use crate::{LispValBox, makestr, print, println};
use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{LispList, LispSymbol, LispVal};
use crate::parm::heap::string::String;

mod builtins;
mod call;
mod conditionals;
mod forms;
mod lambda;
mod r#let;
mod quote;

impl SchemeEnv {
    pub(crate) fn eval_begin(&mut self, mut instrs: &LispList) -> Result<CallEvaluation, String> {
        while let LispList::Cons(cur, next) = instrs {
            if matches!(**next, LispVal::List(LispList::Empty)) {
                return self.eval_inner(cur);
            }
            self.eval(cur)?;
            instrs = next.expect_list("begin")?;
        }
        Ok(CallEvaluation::Normal(LispVal::Void.into()))
    }

    pub(crate) fn eval_inner(&mut self, expr: &LispValBox) -> Result<CallEvaluation, String> {
        match &**expr {
            LispVal::Symbol(LispSymbol(name)) => return self
                .get(name)
                .ok_or_else(|| makestr!("unknown symbol: ", name))
                .map(CallEvaluation::Normal),
            LispVal::List(items) => {
                Ok(CallEvaluation::Tail((self.clone(), items.clone())))
            }
            _ => return Ok(CallEvaluation::Normal(expr.clone())),
        }
    }

    pub(crate) fn eval_tco(&mut self, mut tco: CallEvaluation) -> Result<LispValBox, String> {
        loop {
            match tco {
                CallEvaluation::Normal(val) => return Ok(val),
                CallEvaluation::Tail((mut env, items)) => {
                    if items.is_empty() {
                        return Ok(LispVal::Void.into()); // empty list
                    }

                    tco = env.eval_form(&items)?
                }
            }
        }
    }

    pub fn eval(&mut self, expr: &LispValBox) -> Result<LispValBox, String> {
        let f = self.eval_inner(expr)?;
        self.eval_tco(f)
    }
}

pub enum CallEvaluation {
    Tail((SchemeEnv, LispList)),
    Normal(LispValBox),
}

impl From<LispValBox> for CallEvaluation {
    fn from(v: LispValBox) -> Self {
        CallEvaluation::Normal(v)
    }
}

impl From<LispVal> for CallEvaluation {
    fn from(v: LispVal) -> Self {
        CallEvaluation::Normal(v.into())
    }
}