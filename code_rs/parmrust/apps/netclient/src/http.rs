use nourl::{Url, UrlScheme};
use alloc::borrow::Cow;
use alloc::string::{String, ToString};
use alloc::vec::Vec;
use core::net::SocketAddrV4;
use httparse::{Header, Request, Response, Status};
use parm::rprintln;
use crate::SockKind;
use crate::speedy_telnet::SpeedyTelnet;

pub struct UrlComponents<'a> {
    pub protocol: UrlScheme,
    pub host: Cow<'a, str>,
    pub port: u16,
    pub path: Cow<'a, str>,
}

impl<'a> TryFrom<&'a str> for UrlComponents<'a> {
    type Error = nourl::Error;
    fn try_from(value: &'a str) -> Result<Self, Self::Error> {
        let url = Url::parse(value)?;
        //let uri = Uri::parse(value).map_err(|_| ())?;
        Ok(UrlComponents {
            protocol: url.scheme(),
            host: Cow::Borrowed(url.host()),
            port: url.port_or_default(),
            path: Cow::Borrowed(url.path()),
        })
    }
}

impl SpeedyTelnet {
    pub fn send_http<Res>(
        &mut self,
        addr: SocketAddrV4,
        use_https: bool,
        request: &Request,
        body: Option<&[u8]>,
        callback: impl FnOnce(Response, Cow<[u8]>) -> Res,
    ) -> Result<Res, &'static str> {
        let mut sock = self.socket_open(addr, SockKind::Tcp, use_https);

        // send req
        let mut req_buf = Vec::with_capacity(512);

        req_buf.extend_from_slice(request.method.unwrap().as_bytes());
        req_buf.push(b' ');
        req_buf.extend_from_slice(request.path.unwrap().as_bytes());
        req_buf.extend_from_slice(b" HTTP/1.1\r\n");
        for header in request.headers.iter() {
            req_buf.extend_from_slice(header.name.as_bytes());
            req_buf.extend_from_slice(b": ");
            req_buf.extend_from_slice(header.value);
            req_buf.extend_from_slice(b"\r\n");
        }
        if let Some(body) = body {
            req_buf.extend_from_slice(b"Content-Length: ");
            req_buf.extend_from_slice(body.len().to_string().as_bytes());
            req_buf.extend_from_slice(b"\r\n");
        }
        req_buf.extend_from_slice(b"\r\n");

        sock.send(Cow::Owned(req_buf));

        if let Some(body) = body {
            sock.send(Cow::Borrowed(body));
        }

        // receive response
        let mut data = sock.recv(512);
        loop {
            let mut headers = [httparse::EMPTY_HEADER; 64];
            let mut resp = httparse::Response::new(&mut headers);
            if let Status::Complete(len) = resp.parse(&data).unwrap() {
                rprintln!(
                    "Received response: {} {}",
                    resp.code.unwrap_or(0),
                    resp.reason.unwrap_or("(empty)")
                );
                // now either we got all the body, or we need to recv more based on Content-Length
                let content_length = resp
                    .headers
                    .iter()
                    .find_map(|h| {
                        if h.name.eq_ignore_ascii_case("Content-Length") {
                            let s = unsafe { core::str::from_utf8_unchecked(h.value) };
                            s.parse::<usize>().ok()
                        } else {
                            None
                        }
                    });
                let body = &data[len..];
                let cb_res = if let Some(content_length) = content_length {
                    if body.len() < content_length {
                        let mut body_data = Vec::with_capacity(content_length);
                        body_data.extend_from_slice(body);
                        while body_data.len() < content_length {
                            let chunk = sock.recv((content_length - body_data.len()).min(512) as u16);
                            if chunk.len() == 0 {
                                // connection closed? no response anyway
                                return Err("unfinished long body");
                            }
                            body_data.extend_from_slice(&chunk);
                        }
                        callback(resp, Cow::Owned(body_data))
                    } else {
                        callback(resp, Cow::Borrowed(&body[..content_length]))
                    }
                } else {
                    callback(resp, Cow::Borrowed(body))
                };
                
                return Ok(cb_res);
            }
            rprintln!("Partial response, fetching...");
            // partial request, we recv again and append
            let chunk = sock.recv(512);
            if chunk.len() == 0 {
                // connection closed? no response anyway
                return Err("unfinished response");
            }
            data.extend_from_slice(&chunk);
        }
    }

    pub fn fetch_http(&mut self, url_components: UrlComponents) -> Result<HttpResult, &'static str> {
        let headers = &mut [
            Header { name: "Host", value: url_components.host.as_bytes() },
            Header { name: "User-Agent", value: b"curl" },
        ];
        let mut req = Request::new(headers);
        req.method = Some("GET");
        req.path = Some(&url_components.path);
        req.version = Some(1);

        let ip = self.resolve_host(&url_components.host)?;

        let body_data = self.send_http(
            SocketAddrV4::new(ip, url_components.port),
            matches!(url_components.protocol, UrlScheme::HTTPS),
            &req,
            None,
            |resp, body| { 
                rprintln!("http body: {}", core::str::from_utf8(&body).unwrap_or("(non-utf8)"));
                match resp.code {
                    Some(300..=399) => {
                        let loc_header = resp.headers.iter().find(|h| h.name.eq_ignore_ascii_case("Location"));
                        if let Some(loc) = loc_header && let Ok(loc_url_str) = str::from_utf8(loc.value) {
                            HttpResult::Redirect(loc_url_str.to_string())
                        } else {
                            HttpResult::Body(b"Redirection without valid Location header".to_vec())
                        }
                    },
                    _ => HttpResult::Body(body.into_owned())
                }
            },
        )?;

        Ok(body_data)
    }
}

pub enum HttpResult {
    Body(Vec<u8>),
    Redirect(String),
}