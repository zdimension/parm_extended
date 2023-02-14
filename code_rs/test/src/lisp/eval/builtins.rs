use crate::lisp::env::{SchemeEnv, SchemeEnvData, SymbolMap};
use crate::lisp::val::{LispList, LispProc, LispVal, ProcType};

use crate::parm::heap::string::String;

use crate::LispValBox;
use crate::{print, println};

macro_rules! modules {
    ($cb:ident) => {
        $cb!(booleans);
        $cb!(boxes);
        $cb!(debugging);
        $cb!(equality);
        $cb!(exceptions);
        $cb!(hash_tables);
        $cb!(io);
        $cb!(numbers);
        $cb!(pairs_lists);
        $cb!(procedures);
        $cb!(promises);
        $cb!(strings);
        $cb!(symbols);
        $cb!(syntax);
        $cb!(void);
    };
}

macro_rules! import_module {
    ($name:ident) => {
        mod $name;
    };
}

modules!(import_module);

pub(crate) struct Helper<'a> {
    map: &'a mut SymbolMap,
}

impl<'a> Helper<'a> {
    fn builtin(
        &mut self,
        name: &str,
        f: fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
    ) {
        self.map.set(
            String::from(name),
            LispVal::Procedure(LispProc {
                fct: ProcType::Builtin(String::from(name), f),
                is_macro: false,
            })
            .into(),
        );
    }

    fn builtin_macro(
        &mut self,
        name: &str,
        f: fn(&mut SchemeEnv, &LispList) -> Result<LispValBox, String>,
    ) {
        self.map.set(
            String::from(name),
            LispVal::Procedure(LispProc {
                fct: ProcType::Builtin(String::from(name), f),
                is_macro: true,
            })
            .into(),
        );
    }
}

impl Default for SchemeEnvData {
    // don't remove this; event with the trampoline hack, there are too many literals
    #[inline(never)]
    fn default() -> Self {
        let mut map = SymbolMap::new();

        let mut helper = Helper { map: &mut map };

        macro_rules! load {
            ($name:ident) => {
                print!("Loading ", stringify!($name), "... ");
                $name::init(&mut helper);
                println!("OK");
            };
        }

        modules!(load);

        SchemeEnvData {
            map,
            parent: None,
            trace: false,
        }
    }
}
