#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]

mod parm;

use crate::parm::heap::string::{FromStr, String};
use parm::heap::string::CharSeq;
use parm::heap::string::Parse;
use parm::heap::string::StrLike;
use parm::telnet::*;
use crate::parm::heap::malloc;
use crate::parm::heap::vec::Vec;
use crate::parm::mmio::RES;
use crate::parm::tty::{Display, DisplayTarget};
use indoc::indoc;

struct WebApp {
    logs: Vec<String>
}

impl WebApp {
    fn new() -> WebApp {
        WebApp {
            logs: Vec::new()
        }
    }

    #[inline(never)]
    fn process_req(&mut self, req: String) -> Result<(), ()> {
        let space = match req.as_chars().find_char(' ') {
            Some(pos) if pos < req.len() => pos,
            _ => {
                return Err(());
            }
        };
        let verb = req[..space].parse()?;
        let rest = &req[space + 1..];
        let url = match rest.find_char(' ') {
            Some(pos) => &rest[..pos],
            None => rest,
        };

        let mut log = String::with_capacity(req.len());

        print!(verb, ' ', url, => &mut log);
        self.logs.push(log);

        let resp = self.get_response(verb, url);

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
            HttpVerb::Get => {
                match url {
                    &['/'] => {
                        let mut body = String::from(indoc! {r#"
                            <h1>Hello, world!</h1>
                            Hello from the PARM web server!
                            <br>
                            Request history:
                            <ul>
                            "#});
                        for log in self.logs.iter() {
                            print!("<li>", log, "</li>", => &mut body);
                        }
                        print!("</ul>", => &mut body);

                        let r = HttpResponse {
                            code: 200,
                            body,
                            content_type: "text/html",
                        };
                        r
                    },
                    _ => HttpResponse {
                        code: 404,
                        body: String::from("Not Found"),
                        content_type: "text/plain",
                    },
                }
            }
            HttpVerb::Post => HttpResponse {
                code: 404,
                body: String::from("Not Found"),
                content_type: "text/plain",
            },
        }
    }
}

fn read_req() -> Result<HttpRequest, &'static str> {
    let line = read_line();
    println!("a");
    let start = match line.parse() {
        Ok(h) => h,
        Err(s) => {
            return Err(s);
        }
    };
    return Err("bbb");
    let mut headers = Vec::new();
    loop {
        let line = read_line();
        if line[0] == '\r' {
            break;
        }
        match line.parse() {
            Ok(h) => headers.push(h),
            Err(()) => {
                return Err("Invalid header");
            }
        }
    }
    Ok(HttpRequest {
        start,
        headers,
    })
}

fn main() {
    parm::heap::init();

    let mut app = WebApp::new();

    loop {
        let req = match read_req() {
            Ok(req) => req,
            Err(e) => {
                println!(e as *const _ as *const () as usize);
                println!(e);
                flush_all();
                continue;
            }
        };

        println!("Received:");
        println!(req);/*

        let mut req = String::with_capacity(64);
        let last = '\0';

        let req = read_all_string();
        println!("received");
        println!(&req[..req.as_chars().find_char('\r').unwrap_or(req.len())]);
        println!("*** end *** ");
        if let Err(()) = app.process_req(req) {
            println!("Error");
        }*/
    }
}

enum HttpVerb {
    Get,
    Post,
}

impl Display for HttpVerb {
    fn write(&self, target: &mut impl DisplayTarget) {
        target.print_rust_str(match self {
            HttpVerb::Get => "GET",
            HttpVerb::Post => "POST",
        });
    }
}

fn eq_by<J, I, F>(mut t: J, other: I, mut eq: F) -> bool
    where
        J: Sized + Iterator,
        I: IntoIterator,
        F: FnMut(J::Item, I::Item) -> bool,
{
    let mut other = other.into_iter();

    loop {
        let x = match t.next() {
            None => return other.next().is_none(),
            Some(val) => val,
        };

        let y = match other.next() {
            None => return false,
            Some(val) => val,
        };

        if !eq(x, y) {
            return false;
        }
    }
}

impl FromStr for HttpVerb {
    type Err = ();
    #[inline(never)]
    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        if s.eq_case_sensitive("GET".to_fast()) {
            Ok(HttpVerb::Get)
        } else if s.eq_case_sensitive("POST".to_fast()) {
            Ok(HttpVerb::Post)
        } else {
            Err(())
        }
    }
}

struct HttpRequest {
    start: HttpRequestStart,
    headers: Vec<HttpHeader>
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

enum HttpHeaderType {
    ContentType,
    ContentLength,
}

impl FromStr for HttpHeaderType {
    type Err = ();
    fn from_str(s: &[char]) -> Result<Self, Self::Err> {
        if s.eq_ignore_case("Content-Type") {
            Ok(HttpHeaderType::ContentType)
        } else if s.eq_ignore_case("Content-Length") {
            Ok(HttpHeaderType::ContentLength)
        } else {
            Err(())
        }
    }
}

impl Display for HttpHeaderType {
    fn write(&self, target: &mut impl DisplayTarget) {
        use HttpHeaderType::*;
        target.print_rust_str(match self {
            ContentType => "Content-Type",
            ContentLength => "Content-Length",
        })
    }
}

struct HttpHeader {
    ty: HttpHeaderType,
    value: String,
}

impl FromStr for HttpHeader {
    type Err = ();
    fn from_str(header: &[char]) -> Result<Self, Self::Err> {
        let colon = match header.find_char(':') {
            Some(pos) if pos < header.len() => pos,
            _ => {
                return Err(());
            }
        };
        let name = &header[..colon];
        let value = &header[colon + 1..];
        let ty = name.parse()?;
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


