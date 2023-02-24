use crate::lisp::env::SchemeEnv;
use crate::lisp::val::{ClosureArgs, LispList, LispProc, LispSymbol, LispVal, ProcEvalMode, ProcType};
use crate::parm::heap::string::String;
use crate::parm::heap::vec::Vec;
use crate::{makestr, LispValBox};

impl SchemeEnv {
    pub(crate) fn eval_lambda_args(&mut self, args: &LispValBox) -> Result<ClosureArgs, String> {
        Ok(match &**args {
            LispVal::List(args) => self.eval_lambda_args_list(args)?,
            LispVal::Symbol(LispSymbol { name, .. }) => ClosureArgs::Whole(name.clone()),
            _ => {
                return Err(makestr!("lambda: expected list or symbol, got ", args));
            }
        })
    }

    pub(crate) fn eval_lambda_args_list(&mut self, args: &LispList) -> Result<ClosureArgs, String> {
        let mut iter = args.iter();
        let mut syms = Vec::new();
        for arg in iter.by_ref() {
            syms.push(arg.expect_symbol("lambda")?.name.clone());
        }
        Ok(ClosureArgs::Dispatch(
            syms,
            iter.tail()
                .map(|s| s.expect_symbol("lambda"))
                .transpose()?
                .map(|s| &s.name)
                .cloned(),
        ))
    }

    pub(crate) fn eval_lambda(&mut self, args: &LispList) -> Result<LispValBox, String> {
        let (args, body) = args.expect_cons("lambda")?;
        self.eval_lambda_args(args).and_then(|cl_args| {
            self.eval_closure(cl_args, body.expect_list("lambda: expected body")?, false)
        })
    }

    pub(crate) fn eval_closure(
        &mut self,
        args: ClosureArgs,
        body: &LispList,
        is_macro: bool,
    ) -> Result<LispValBox, String> {
        Ok(self.make_closure(None, args, body.clone(), is_macro).into())
    }

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
            eval_mode: if is_macro { ProcEvalMode::Macro { eval_out: true } } else { ProcEvalMode::Regular },
        })
    }
}
