use nourl::{Url, UrlScheme};
use alloc::borrow::Cow;
use alloc::string::{String, ToString};
use alloc::vec::Vec;
use core::net::SocketAddrV4;
use httparse::{Header, Request, Response, Status};
use parm::rprintln;
use crate::net_telnet::NetTelnet;
use crate::SockKind;

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

impl NetTelnet {
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
                let mut content_length = None;
                let mut transfer_encoding = None;
                for h in resp.headers.iter() {
                    if h.name.eq_ignore_ascii_case("Content-Length") {
                        let s = unsafe { core::str::from_utf8_unchecked(h.value) };
                        content_length = s.parse::<usize>().ok();
                    } else if h.name.eq_ignore_ascii_case("Transfer-Encoding") {
                        transfer_encoding = Some(unsafe { core::str::from_utf8_unchecked(h.value) });
                    }
                }
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
                } else if matches!(transfer_encoding, Some(te) if te.split(',').any(|v| v.trim().eq_ignore_ascii_case("chunked"))) {
                    rprintln!("Chunked transfer encoding detected, parsing...");
                    let mut chunked_data = Vec::with_capacity(body.len() + 512);
                    chunked_data.extend_from_slice(body);
                    let mut body_data = Vec::new();
                    let mut pos = 0;

                    loop {
                        let line_end = loop {
                            let mut i = pos;
                            while i + 1 < chunked_data.len() {
                                if chunked_data[i] == b'\r' && chunked_data[i + 1] == b'\n' {
                                    break i;
                                }
                                i += 1;
                            }

                            let chunk = sock.recv(512);
                            if chunk.len() == 0 {
                                return Err("unfinished chunked body");
                            }
                            chunked_data.extend_from_slice(&chunk);
                        };

                        let mut chunk_len = 0usize;
                        let mut saw_digit = false;
                        for &b in &chunked_data[pos..line_end] {
                            let digit = match b {
                                b'0'..=b'9' => (b - b'0') as usize,
                                b'a'..=b'f' => (b - b'a' + 10) as usize,
                                b'A'..=b'F' => (b - b'A' + 10) as usize,
                                b';' => break,
                                b' ' | b'\t' if !saw_digit => continue,
                                _ => return Err("invalid chunk size"),
                            };
                            saw_digit = true;
                            chunk_len = (chunk_len << 4) | digit;
                        }
                        if !saw_digit {
                            return Err("invalid chunk size");
                        }

                        pos = line_end + 2;
                        if chunk_len == 0 {
                            break callback(resp, Cow::Owned(body_data));
                        }

                        let chunk_end = pos.checked_add(chunk_len).ok_or("chunk size overflow")?;
                        let frame_end = chunk_end.checked_add(2).ok_or("chunk size overflow")?;
                        while chunked_data.len() < frame_end {
                            let chunk = sock.recv((frame_end - chunked_data.len()).min(512) as u16);
                            if chunk.len() == 0 {
                                return Err("unfinished chunked body");
                            }
                            chunked_data.extend_from_slice(&chunk);
                        }

                        if chunked_data[chunk_end] != b'\r' || chunked_data[chunk_end + 1] != b'\n' {
                            return Err("invalid chunk terminator");
                        }

                        body_data.extend_from_slice(&chunked_data[pos..chunk_end]);
                        pos = frame_end;
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
        
        let ip;
        if let Ok(parsed_ip) = url_components.host.parse() {
            ip = parsed_ip;
        } else {
            ip = self.resolve_host(&url_components.host)?;
        }

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
