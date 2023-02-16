mod builtins;
mod call;
mod conditionals;
mod forms;
mod lambda;
mod r#let;
mod quote;

use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{LispList, LispSymbol, LispVal};
use crate::parm::heap::string::String;
use crate::{makestr, LispValBox};

impl SchemeEnv {
    pub(crate) fn eval_begin(&mut self, instrs: &LispList) -> Result<LispValBox, String> {
        let mut res = LispVal::Void.into();
        for item in instrs.iter() {
            res = self.eval(item)?;
        }
        Ok(res)
    }

    pub fn eval(&mut self, expr: &LispValBox) -> Result<LispValBox, String> {
        match &**expr {
            LispVal::Symbol(LispSymbol(name)) => self
                .get(name)
                .ok_or_else(|| makestr!("unknown symbol: ", name)),
            LispVal::List(ref items) => {
                if items.is_empty() {
                    return Ok(expr.clone()); // empty list
                }

                self.eval_form(items)
            }
            _ => Ok(expr.clone()),
        }
    }
}
