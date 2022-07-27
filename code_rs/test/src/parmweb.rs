#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(step_trait)]
#![feature(generic_associated_types)]

mod parm;

use crate::parm::heap::malloc;
use crate::parm::heap::string::{FromStr, String};
use crate::parm::heap::vec::Vec;
use crate::parm::mmio::RES;
use crate::parm::tty::{Display, DisplayTarget};
use indoc::indoc;
use parm::heap::string::CharSeq;
use parm::heap::string::Parse;
use parm::heap::string::StrLike;
use parm::telnet::*;

struct WebApp {
    logs: Vec<(String, u16)>,
}

impl WebApp {
    fn new() -> WebApp {
        WebApp { logs: Vec::new() }
    }

    #[inline(never)]
    fn process_req(&mut self, req: HttpRequest) -> Result<(), ()> {
        let HttpRequestStart { verb, url } = &req.start;
        let mut log = String::with_capacity(64);
        print!(verb, ' ', url, " from ", => &mut log);
        if let Some(val) = req.get_header(HttpHeaderType::UserAgent) {
            print!(val, => &mut log);
        } else {
            print!("<unknown>", => &mut log);
        }

        let resp = self.get_response(*verb, &url);
        self.logs.push((log, resp.code));

        print!("HTTP/1.1 ", resp.code, " OK\r\n", => get_telnet());
        print!("content-type: ", resp.content_type, "\r\n", => get_telnet());
        print!("content-length: ", resp.body.len(), "\r\n", => get_telnet());
        print!("\r\n", => get_telnet());
        print!(resp.body, => get_telnet());

        println!("response:");
        println!(resp.body);

        Ok(())
    }

    #[inline(never)]
    fn get_response(&self, verb: HttpVerb, url: &[char]) -> HttpResponse {
        match verb {
            HttpVerb::Get => match url {
                &['/'] => {
                    let mut body = String::from(indoc! {r#"
                            <h1>Hello, world!</h1>
                            Hello from the PARM web server!
                            <br>
                            Request history:
                            <ul>
                            "#});
                    for (log, code) in self.logs.iter() {
                        print!("<li>", log, "<ul><li>", code, "</li></ul></li>", => &mut body);
                    }
                    print!("</ul>", => &mut body);

                    HttpResponse {
                        code: 200,
                        body,
                        content_type: "text/html",
                    }
                }
                _ => HttpResponse {
                    code: 404,
                    body: String::from("Not Found"),
                    content_type: "text/plain",
                },
            },
            HttpVerb::Post => HttpResponse {
                code: 404,
                body: String::from("Not Found"),
                content_type: "text/plain",
            },
        }
    }
}

fn strip_cr(mut s: String) -> String {
    if s.ends_with(&['\r']) {
        s.pop();
    }
    s
}

#[inline(never)]
fn read_req() -> Result<HttpRequest, &'static str> {
    let line = read_line();
    let start = match line.parse() {
        Ok(h) => h,
        Err(s) => {
            return Err(s);
        }
    };
    let mut headers = Vec::new();
    loop {
        let line = strip_cr(read_line());
        if line.is_empty() {
            break;
        }
        match line.parse() {
            Ok(h) => headers.push(h),
            Err(HttpHeaderParseError::UnknownHeaderType) => {
                continue;
            }
            Err(_) => {
                return Err("Invalid header");
            }
        }
    }
    Ok(HttpRequest { start, headers })
}

fn main() {
    parm::heap::init();

    let mut app = WebApp::new();

    loop {
        let req = match read_req() {
            Ok(req) => req,
            Err(e) => {
                flush_all();
                println!("Error: ", e);
                continue;
            }
        };

        println!("Received:");
        println!(req);

        println!("*** end *** ");
        if let Err(()) = app.process_req(req) {
            println!("Error");
        }
    }
}

struct HttpRequest {
    start: HttpRequestStart,
    headers: Vec<HttpHeader>,
}

impl HttpRequest {
    pub fn get_header(&self, name: HttpHeaderType) -> Option<&[char]> {
        self.headers
            .iter()
            .find(|h| h.ty == name)
            .map(|h| h.value.as_chars())
    }
}

impl Display for HttpRequest {
    fn write(&self, target: &mut impl DisplayTarget) {
        println!(self.start, => target);
        for header in self.headers.iter() {
            println!(header, => target);
        }
    }
}

struct HttpRequestStart {
    verb: HttpVerb,
    url: String,
}

impl FromStr for HttpRequestStart {
    type Err = &'static str;
    fn from_str(req: &[char]) -> Result<Self, Self::Err> {
        let space = match req.find_char(' ') {
            Some(pos) if pos < req.len() => pos,
            _ => {
                return Err("Can't decode start line");
            }
        };
        let verb = req[..space].parse().map_err(|_| "Can't decode verb")?;
        let rest = &req[space + 1..];
        let url = match rest.find_char(' ') {
            Some(pos) => &rest[..pos],
            None => rest,
        };
        Ok(HttpRequestStart {
            verb,
            url: String::from(url),
        })
    }
}

impl Display for HttpRequestStart {
    fn write(&self, target: &mut impl DisplayTarget) {
        print!(self.verb, ' ', self.url, => target);
    }
}

macro_rules! string_enum {
    ($ename: ident, [$($name:ident: $value:literal),* $(,)?]) => {
        #[derive(Clone, Copy, PartialEq, Eq)]
        enum $ename {
            $(
                $name,
            )*
        }

        impl FromStr for $ename {
            type Err = ();
            fn from_str(s: &[char]) -> Result<Self, Self::Err> {
                if false {
                    unreachable!()
                } $(
                    else if s.eq_ignore_case($value) {
                        Ok($ename::$name)
                    }
                )*
                else {
                    Err(())
                }
            }
        }

        impl Display for $ename {
            fn write(&self, target: &mut impl DisplayTarget) {
                target.print_rust_str(match self {
                    $(
                        $ename::$name => $value,
                    )*
                })
            }
        }
    };
}

string_enum!(HttpVerb, [
    Get: "GET",
    Post: "POST",
]);

string_enum!(HttpHeaderType, [
    ContentType: "Content-Type",
    ContentLength: "Content-Length",
    Accept: "Accept",
    UserAgent: "User-Agent",
    Host: "Host",
]);

struct HttpHeader {
    ty: HttpHeaderType,
    value: String,
}

enum HttpHeaderParseError {
    InvalidSyntax,
    UnknownHeaderType,
    NoHeaderValue,
}

impl FromStr for HttpHeader {
    type Err = HttpHeaderParseError;
    fn from_str(header: &[char]) -> Result<Self, Self::Err> {
        let colon = match header.find_char(':') {
            Some(pos) if pos < header.len() => pos,
            _ => {
                return Err(HttpHeaderParseError::InvalidSyntax);
            }
        };
        let name = &header[..colon];
        let value = (&header[colon + 1..]).trim();
        if value.is_empty() {
            return Err(HttpHeaderParseError::NoHeaderValue);
        }
        let ty = name
            .trim()
            .parse()
            .map_err(|_| HttpHeaderParseError::UnknownHeaderType)?;
        Ok(HttpHeader {
            ty,
            value: String::from(value),
        })
    }
}

impl Display for HttpHeader {
    fn write(&self, target: &mut impl DisplayTarget) {
        print!(self.ty, ": ", self.value, => target);
    }
}

struct HttpResponse {
    code: u16,
    body: String,
    content_type: &'static str,
}
