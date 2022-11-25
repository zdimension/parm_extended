use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{ClosureArgs, LispList, LispProc, LispVal, ProcType};
use crate::parm::heap::string::String;
use crate::parm::heap::vec::Vec;
use crate::{makestr, LispValBox};

impl SchemeEnv {
    #[inline(never)]
    fn eval_lambda_args(&mut self, args: &LispValBox) -> Result<ClosureArgs, String> {
        Ok(match &**args {
            LispVal::List(args) => self.eval_lambda_args_list(args)?,
            LispVal::Symbol(name) => ClosureArgs::Whole(name.clone()),
            _ => {
                return Err(makestr!("lambda: expected list or symbol, got ", args));
            }
        })
    }

    #[inline(never)]
    pub(crate) fn eval_lambda_args_list(&mut self, args: &LispList) -> Result<ClosureArgs, String> {
        let mut iter = args.iter();
        let mut syms = Vec::new();
        for arg in iter.by_ref() {
            syms.push(arg.expect_symbol("lambda")?.clone());
        }
        Ok(ClosureArgs::Dispatch(
            syms,
            iter.tail()
                .map(|s| s.expect_symbol("lambda"))
                .transpose()?
                .cloned(),
        ))
    }

    #[inline(never)]
    pub(crate) fn eval_lambda(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let (args, body) = args.expect_cons("lambda")?;
        self.eval_lambda_args(args).and_then(|cl_args| {
            self.eval_closure(cl_args, body.expect_list("lambda: expected body")?, false)
        })
    }

    #[inline(never)]
    pub(crate) fn eval_closure(
        &mut self,
        args: ClosureArgs,
        body: &LispList,
        is_macro: bool,
    ) -> Result<LispValBox, String> {
        Ok(self.make_closure(None, args, body.clone(), is_macro).into())
    }

    #[inline(never)]
    fn make_closure(
        &mut self,
        name: Option<String>,
        args: ClosureArgs,
        body: LispList,
        is_macro: bool,
    ) -> LispVal {
        LispVal::Procedure(LispProc {
            fct: ProcType::Closure {
                name,
                args,
                body,
                env: self.clone(),
            },
            is_macro,
        })
    }
}
