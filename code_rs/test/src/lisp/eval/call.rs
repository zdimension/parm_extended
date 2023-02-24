use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{ClosureArgs, LispList, LispListIter, LispProc, LispVal, ProcEvalMode, ProcType};
use crate::parm::heap::string::String;
use crate::parm::heap::vec::Vec;
use crate::{makestr, println, LispValBox, print};
use crate::lisp::eval::CallEvaluation;

impl SchemeEnv {
    pub(crate) fn eval_call(
        &mut self,
        proc @ LispProc { fct, eval_mode }: &LispProc,
        args: &LispList,
    ) -> Result<CallEvaluation, String> {
        
        match eval_mode {
            ProcEvalMode::Macro { eval_out: false } => {
                if self.0.trace {
                    println!("macro raw: ", proc, ' ', args);
                }
                self.eval_nonmacro_call_tco(fct, args)
            }
            ProcEvalMode::Macro { eval_out: true } => {
                if self.0.trace {
                    println!("macro raw: ", proc, ' ', args);
                }
                let expansion = self.eval_nonmacro_call(fct, args)?;
                self.eval_inner(&expansion)
            }
            ProcEvalMode::Regular => {
                if self.0.trace {
                    println!("nonmacro raw: ", proc, ' ', args);
                }
                let evaluated = self.eval_list(args)?;
                let evald = unsafe { evaluated.expect_list("").unwrap_unchecked() };
                if self.0.trace {
                    println!("nonmacro: ", proc, ' ', evald);
                }
                self.eval_nonmacro_call_tco(fct, evald)
            }
        }
    }

    pub(crate) fn eval_nonmacro_call_tco(
        &mut self,
        head: &ProcType,
        items: &LispList,
    ) -> Result<CallEvaluation, String> {
        
        match head {
            ProcType::Builtin(_name, f) => f(self, items),
            ProcType::Closure {
                name: _,
                args,
                body,
                env,
            } => self.eval_closure_call(items, args, body, env),
        }
    }

    pub(crate) fn eval_nonmacro_call(
        &mut self,
        head: &ProcType,
        items: &LispList,
    ) -> Result<LispValBox, String> {
        let evaluation = self.eval_nonmacro_call_tco(head, items)?;
        self.eval_tco(evaluation)
    }

    fn eval_closure_call(
        &mut self,
        items: &LispList,
        args: &ClosureArgs,
        body: &LispList,
        env: &SchemeEnv,
    ) -> Result<CallEvaluation, String> {
        let mut new_env = env.make_child();
        let mut iter = items.iter();
        match args {
            ClosureArgs::Whole(name) => {
                new_env.set_new(name.clone(), LispVal::List(items.clone()).into());
            }
            ClosureArgs::Dispatch(names, vararg_name) => {
                self.process_dispatch_args(&mut new_env, &mut iter, names, vararg_name)?;
            }
        }
        new_env.eval_begin(body)
    }

    fn process_dispatch_args(
        &mut self,
        new_env: &mut SchemeEnv,
        iter: &mut LispListIter,
        names: &Vec<String>,
        vararg_name: &Option<String>,
    ) -> Result<(), String> {
        for name in names.iter() {
            let arg = iter.next().ok_or("call: not enough arguments")?;
            new_env.set_new(name.clone(), arg.clone());
        }
        if let Some(name) = vararg_name {
            new_env.set_new(name.clone(), LispList::from_iter(iter));
        } else if let Some(remaining) = iter.next() {
            let mut err = makestr!("call: too many arguments, unexpected ", remaining, ", arguments were");
            for name in names.iter() {
                print!(" ", name, => &mut err);
            }
            return Err(err);
        }
        Ok(())
    }
}
