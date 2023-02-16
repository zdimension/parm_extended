use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{ClosureArgs, LispList, LispSymbol, LispVal};
use crate::parm::heap::string::String;
use crate::parm::heap::vec::Vec;
use crate::{makestr, LispValBox};

impl SchemeEnv {
    fn eval_let_binding(&mut self, items: &LispList) -> Result<(String, LispValBox), String> {
        let [name, value] = items
            .get_n()
            .ok_or("let binding: expected list of length 2")?;
        let name = name.expect_symbol("let binding")?.0.clone();
        let value = self.eval(value)?;
        Ok((name, value))
    }

    fn eval_named_let(
        &mut self,
        name: &String,
        bindings: &LispList,
        body: &LispValBox,
    ) -> Result<LispValBox, String> {
        let mut proc_bindings = Vec::new();
        let mut lambda_env = self.make_child();
        let mut first_call_env = lambda_env.make_child();
        for item in bindings.iter() {
            match &**item {
                LispVal::List(items) => {
                    let (name, val) = self.eval_let_binding(items)?;
                    first_call_env.set(name.clone(), val);
                    proc_bindings.push(name);
                }
                _ => return Err(makestr!("let: expected list, got ", item)),
            }
        }
        let args = ClosureArgs::Dispatch(proc_bindings, None);
        let body = body.expect_list("let: expected body")?;
        let lambda = lambda_env.eval_closure(args, body, false)?;
        lambda_env.set(name.clone(), lambda);
        first_call_env.eval_begin(body)
    }

    pub(crate) fn eval_let(&mut self, args: &LispList, rec: bool) -> Result<LispValBox, String> {
        let mut env = self.make_child();
        let (bindings, body) = args.expect_cons("let: expected list of length 2 or 3")?;
        if let LispVal::Symbol(LispSymbol(name)) = &**bindings {
            let (bindings, body) = body.expect_list("let")?.expect_cons("let: expected body")?;
            return self.eval_named_let(name, bindings.expect_list("let")?, body);
        }
        let bindings = bindings.expect_list("let")?;
        for item in bindings.iter() {
            match &**item {
                LispVal::List(items) => {
                    let (name, val) = if rec {
                        env.eval_let_binding(items)
                    } else {
                        self.eval_let_binding(items)
                    }?;
                    env.set(name, val);
                }
                _ => return Err(makestr!("let: expected list, got ", item)),
            }
        }
        env.eval_begin(body.expect_list("let: expected body")?)
    }
}
