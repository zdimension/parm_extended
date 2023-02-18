use crate::lisp::env::SchemeEnv;
use crate::lisp::eval::builtins::Helper;
use crate::lisp::val::{LispList, LispListIter, LispVal};
use crate::parm::heap::string::Parse;
use crate::parm::heap::string::String;
use crate::parm::tty;
use crate::{makestr, print, println};
use crate::parm::tty::{Display, DisplayTarget};

pub(crate) fn init(h: &mut Helper) {
    h.builtin("newline", |_, _| {
        println!();
        Ok(LispVal::Void.into())
    });

    h.builtin("display", |_, args| {
        let [x] = args.params_n("display")?;
        print!(x);
        Ok(LispVal::Void.into())
    }).alias("print");

    h.builtin("displayln", |_, args| {
        let [x] = args.params_n("displayln")?;
        println!(x);
        Ok(LispVal::Void.into())
    }).alias("println");

    h.builtin("write", |_, args| {
        let [x] = args.params_n("write")?;
        print!(x.debug_display());
        Ok(LispVal::Void.into())
    });

    h.builtin("writeln", |_, args| {
        let [x] = args.params_n("writeln")?;
        println!(x.debug_display());
        Ok(LispVal::Void.into())
    });

    h.builtin("read", |_, _| {
        let mut input = String::new();
        tty::read_line(&mut input);
        match input.parse::<LispVal>() {
            Ok(expr) => Ok(expr.into()),
            Err(e) => Err(makestr!("read: ", e)),
        }
    });

    h.builtin("eof-object?", |_, args| {
        let [x] = args.params_n("eof-object?")?;
        Ok(LispVal::Bool(matches!(&**x, LispVal::Eof)).into())
    });

    h.builtin("format", |_, args| {
        let ([format], args) = args.get_n_iter().ok_or("format: expected at least 1 argument")?;
        let format = format.expect_string("format: expected string")?;
        let mut output = String::new();
        scheme_format(format, args, &mut output)?;
        Ok(LispVal::Str(output).into())
    });

    h.builtin("printf", |_, args| {
        let ([format], args) = args.get_n_iter().ok_or("printf: expected at least 1 argument")?;
        let format = format.expect_string("printf: expected string")?;
        scheme_format(format, args, tty::get_tty())?;
        Ok(LispVal::Void.into())
    });
}

fn scheme_format(format: &String, mut args: LispListIter, target: &mut impl DisplayTarget) -> Result<(), String> {
    let mut format = &format[..];

    loop {
        let next_tilde = format.iter().position(|c| *c == '~');
        match next_tilde {
            Some(n) => {
                if n >= 1 {
                    print!(format[..n], => target);
                }
                let ch_idx = n + 1;
                if ch_idx >= format.len() {
                    return Err(String::from("format: cannot end in `~`"));
                }
                let ch = format[ch_idx];
                let arg = args.next().ok_or("format: not enough arguments");
                fn fix_int(i: i32, target: &mut impl DisplayTarget) -> u32 {
                    if i < 0 {
                        print!('-', => target);
                        -i as u32
                    } else {
                        i as u32
                    }
                }
                match ch {
                    'n' | '%' => {
                        print!('\n', => target);
                    }
                    'a' | 'A' | 'v' | 'V' => {
                        let arg = arg?;
                        print!(arg, => target);
                    }
                    's' | 'S' => {
                        let arg = arg?;
                        print!(arg.debug_display(), => target);
                    }
                    'c' | 'C' => {
                        let arg = arg?.expect_char("format: expected char")?;
                        print!(arg, => target);
                    }
                    'b' | 'B' => {
                        let arg = arg?.expect_int("format: expected int")?;
                        tty::print_bin_auto(fix_int(arg, target), target);
                    }
                    'o' | 'O' => {
                        let arg = arg?.expect_int("format: expected int")?;
                        tty::print_oct_auto(fix_int(arg, target), target);
                    }
                    'x' | 'X' => {
                        let arg = arg?.expect_int("format: expected int")?;
                        tty::print_hex_auto(fix_int(arg, target), target);
                    }
                    '~' => {
                        print!('~', => target);
                    }
                    _ => {
                        return Err(makestr!("format: unknown format specifier `~", ch, "`"));
                    }
                };
                format = &format[ch_idx + 1..];
            },
            None => {
                print!(format, => target);
                return Ok(());
            }
        };
    }
}