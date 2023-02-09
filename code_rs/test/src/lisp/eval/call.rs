use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{ClosureArgs, LispList, LispListIter, LispProc, LispVal, ProcType};
use crate::parm::heap::string::String;
use crate::parm::heap::vec::Vec;
use crate::{makestr, println, LispValBox};

impl SchemeEnv {
    pub(crate) fn eval_call(
        &mut self,
        proc @ LispProc { fct, is_macro }: &LispProc,
        args: &LispList,
    ) -> Result<LispValBox, String> {
        if *is_macro {
            if self.0.trace {
                println!("macro: ", proc, ' ', args);
            }
            self.eval_macro_call(fct, args)
        } else {
            if self.0.trace {
                println!("nonmacro raw: ", proc, ' ', args);
            }
            let evaluated = self.eval_list(args)?;
            let evald = unsafe { evaluated.expect_list("").unwrap_unchecked() };
            if self.0.trace {
                println!("nonmacro: ", proc, ' ', evald);
            }
            self.eval_nonmacro_call(fct, evald)
        }
    }

    pub(crate) fn eval_nonmacro_call(
        &mut self,
        head: &ProcType,
        items: &LispList,
    ) -> Result<LispValBox, String> {
        match head {
            ProcType::Builtin(_name, f) => f(self, items),
            ProcType::Internal(int) => int.call(self, items),
            ProcType::Closure {
                name: _,
                args,
                body,
                env,
            } => self.eval_closure_call(items, args, body, env),
        }
    }

    fn eval_macro_call(&mut self, mac: &ProcType, items: &LispList) -> Result<LispValBox, String> {
        let expansion = self.eval_nonmacro_call(mac, items)?;
        self.eval(&expansion)
    }

    fn eval_closure_call(
        &mut self,
        items: &LispList,
        args: &ClosureArgs,
        body: &LispList,
        env: &SchemeEnv,
    ) -> Result<LispValBox, String> {
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
            return Err(makestr!("call: too many arguments, unexpected ", remaining));
        }
        Ok(())
    }
}
