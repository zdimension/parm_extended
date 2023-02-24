use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{LispList, LispListBuilder, LispSymbol, LispVal, ProcEvalMode};
use crate::parm::heap::string::String;
use crate::{makestr, println, LispValBox};
use crate::lisp::eval::CallEvaluation;

impl SchemeEnv {
    // don't remove this; event with the trampoline hack, there are too many literals
    #[inline(never)]
    fn eval_builtin_form(
        &mut self,
        name: &String,
        items: &LispList,
    ) -> Option<Result<CallEvaluation, String>> {
        use CallEvaluation::Normal;
        if name == "quote" {
            return Some(items.params_n("quote").map(|[v]| v.clone()).map(Normal));
        }
        if name == "quasiquote" {
            return Some(
                items
                    .params_n("quasiquote")
                    .and_then(|[v]| self.eval_quasiquote(v))
                    .map(Normal)
            );
        }
        let args = items;
        if name == "define" {
            return Some(self.eval_define(args, false).map(Normal));
        }
        if name == "define-macro" {
            return Some(self.eval_define(args, true).map(Normal));
        }
        if name == "begin" {
            return Some(self.make_child().eval_begin(args));
        }
        if name == "lambda" {
            return Some(self.eval_lambda(args).map(Normal));
        }
        if name == "list" {
            return Some(self.eval_list(args).map(Normal));
        }
        if name == "let" {
            return Some(self.eval_let(args, false));
        }
        if name == "letrec" {
            return Some(self.eval_let(args, true));
        }
        if name == "if" {
            return Some(self.eval_if(args));
        }
        if name == "and" {
            return Some(self.eval_and(args).map(Normal));
        }
        if name == "or" {
            return Some(self.eval_or(args).map(Normal));
        }
        if name == "cond" {
            return Some(self.eval_cond(args));
        }
        if name == "when" {
            return Some(self.eval_when(args, false));
        }
        if name == "unless" {
            return Some(self.eval_when(args, true));
        }
        if name == "case" {
            return Some(self.eval_case(args));
        }
        None
    }

    pub(crate) fn eval_list(&mut self, items: &LispList) -> Result<LispValBox, String> {
        let mut res = LispListBuilder::new();
        for item in items.iter() {
            res.push(self.eval(item)?);
        }
        Ok(res.finish())
    }

    pub(crate) fn eval_define(
        &mut self,
        items: &LispList,
        is_macro: bool,
    ) -> Result<LispValBox, String> {
        if self.0.trace {
            println!("define: ", items);
        }
        let (head, rest) = items.expect_cons("define")?;
        match &**head {
            LispVal::Symbol(LispSymbol { name, .. }) => {
                let mut value = self.eval(items.expect_cadr("define: expected value")?)?;
                if is_macro {
                    let mut res = value.expect_callable("define-macro")?.clone();
                    res.eval_mode = ProcEvalMode::Macro { eval_out: true };
                    value = LispVal::Procedure(res).into();
                }
                self.set_new(name.clone(), value);
            }
            LispVal::List(fct_items) => {
                let (name, args) = fct_items.expect_cons("define")?;
                let args = self.eval_lambda_args(args)?;
                let lambda =
                    self.eval_closure(args, rest.expect_list("define: expected body")?, is_macro)?;
                self.set_new(name.expect_symbol("define")?.name.clone(), lambda);
            }
            _ => return Err(makestr!("define: expected symbol or list, got ", head)),
        }
        Ok(LispVal::Void.into())
    }

    pub(crate) fn eval_form(&mut self, items: &LispList) -> Result<CallEvaluation, String> {
        
        let (head, rest) = items.expect_cons("call")?;
        let rest = rest.expect_list("call")?;

        if let Ok(LispSymbol { name, .. }) = head.expect_symbol("eval") {
            if let Some(res) = self.eval_builtin_form(name, rest) {
                return res;
            }
        }

        let binding = self.eval(head)?;
        self.eval_call(binding.expect_callable("call")?, rest)
    }
}
