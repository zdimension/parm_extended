#![no_std]
#![no_main]
#![feature(never_type)]

mod circular_buffer;
mod speedy_telnet;
mod commands;

extern crate alloc;
use chacha20poly1305::ChaCha20Poly1305 as ChaCha20Poly1305Cipher;
use alloc::borrow::Cow;
use alloc::string::{String, ToString};
use alloc::vec;
use alloc::vec::Vec;
use core::fmt::{Debug, Display, Formatter};
use core::hash::Hash;
use core::net::{Ipv4Addr, SocketAddrV4};
use core::sync::atomic::{AtomicU32, AtomicUsize, Ordering};
use embedded_io::{ErrorType, Read, Write};
use embedded_tls::{Aes128GcmSha256, NoVerify, Sha256, TlsCipherSuite, TlsConfig, TlsContext};
use embedded_tls::blocking::TlsConnection;
// use embedded_tls::blocking::TlsConnection;
// use embedded_tls::{Aes128GcmSha256, NoVerify, TlsConfig, TlsContext};
use htmlparser::{ElementEnd, Token};
//use fluent_uri::Uri;
use httparse::{Header, Request, Response, Status};
use nourl::{Url, UrlScheme};
use sha2::digest;
use simple_dns::{Name, Packet, PacketFlag, Question, CLASS, TYPE};
use simple_dns::rdata::RData;
use speedy::{Context, Readable, Writable, Writer};
use typenum::{Sum, U10, U12, U32};
use commands::{Command, Date, SockOpen, SockRecv, SockRecvResponse, SockSend};
use parm::control::breakpoint;
use parm::rprintln;
use parm::embedded_graphics::mono_font::MonoTextStyle;
use parm::embedded_graphics::prelude::*;
use parm::embedded_graphics::primitives::*;
use parm::embedded_graphics::text::{Baseline, DecorationColor, Text};
use parm::embedded_graphics::text::renderer::{CharacterStyle, TextRenderer};
use parm::mmio::RES;
use parm::rand::ParmRng;
use parm::screen::{Color, ColorSimple, ParmScreen};
use parm::tty::ParmLogger;
use speedy_telnet::SpeedyTelnet;
use crate::commands::SockClose;
/*#[derive(Writable, Copy, Clone, Debug)]
struct Ipv4Addr {
    bytes: [u8; 4]
}*/

fn ip(a: u8, b: u8, c: u8, d: u8) -> Ipv4Addr {
    Ipv4Addr::new(a, b, c, d)
}

#[derive(Writable)]
#[speedy(tag_type = u8)]
enum SockKind {
    Tcp,
    Udp
}

/*#[derive(Writable)]
#[speedy(tag_type = u8)]
enum Command {
    Date,
    SockOpen {
        addr: Ipv4Addr,
        kind: SockKind
    },
    SockSend {
        
    }
}*/

struct Socket(u16);


impl Drop for Socket {
    fn drop(&mut self) {
        SpeedyTelnet::new().send_command(&SockClose {
            sock_id: self.0
        });
    }
}

impl Socket {
    pub fn send(&mut self, data: Cow<[u8]>) {
        rprintln!("Sending {} bytes on socket {}", data.len(), self.0);
        SpeedyTelnet::new().send_command(&SockSend {
            sock_id: self.0,
            data
        });
    }
    
    pub fn recv(&mut self, len: u16) -> Vec<u8> {
        rprintln!("Receiving up to {} bytes on socket {}", len, self.0);
        SpeedyTelnet::new().send_command(&SockRecv {
            sock_id: self.0,
            len
        }).data
    }
}

impl ErrorType for Socket { 
    type Error = core::convert::Infallible;
}

impl embedded_io::Read for Socket {
    fn read(&mut self, buf: &mut [u8]) -> Result<usize, Self::Error> {
        let data = self.recv(buf.len() as u16);
        let read_len = data.len().min(buf.len());
        buf[..read_len].copy_from_slice(&data[..read_len]);
        Ok(read_len)
    }
}

impl embedded_io::Write for Socket {
    fn write(&mut self, buf: &[u8]) -> Result<usize, Self::Error> {
        self.send(Cow::Borrowed(buf));
        Ok(buf.len())
    }
    
    fn flush(&mut self) -> Result<(), Self::Error> {
        Ok(())
    }
}

impl SpeedyTelnet {
    fn socket_open(&mut self, host: SocketAddrV4, sock_kind: SockKind, use_tls: bool) -> Socket {
        let sock_id = self.send_command(&SockOpen {
            addr: *host.ip(),
            port: host.port(),
            kind: sock_kind,
            use_tls
        });
        Socket(sock_id)
    }
    
    fn send_command<Cmd: Command>(&mut self, cmd: &Cmd) -> Cmd::Response {
        parm::telnet::flush_all();
        self.write_u8(Cmd::TAG).unwrap();
        cmd.write_to(self).unwrap();
    
        let resp = Cmd::Response::read_from(self).expect("deserialization failed");
        resp
    }
    
    fn send_http<Res>(&mut self, addr: SocketAddrV4, use_https: bool, request: &Request, body: Option<&[u8]>, callback: impl FnOnce(Response, Cow<[u8]>) -> Res) -> Result<Res, &'static str> {
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
                rprintln!("Received response: {} {}", resp.code.unwrap_or(0), resp.reason.unwrap_or("(empty)"));
                // now either we got all the body, or we need to recv more based on Content-Length
                let content_length = resp.headers.iter().find_map(|h| {
                    if h.name.eq_ignore_ascii_case("Content-Length") {
                        let s = unsafe { core::str::from_utf8_unchecked(h.value) };
                        s.parse::<usize>().ok()
                    } else {
                        None
                    }
                }).unwrap_or(0);
                let body = &data[len..];
                let cb_res = if body.len() < content_length {
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
    
    fn resolve_host(&mut self, host: &str) -> Result<Ipv4Addr, &'static str> {
        // send DNS request to 8.8.8.8
        let dns_server = SocketAddrV4::new(ip(8, 8, 8, 8), 53);
        let mut packet = Packet::new_query(1);
        packet.set_flags(PacketFlag::RECURSION_DESIRED);
        packet.questions.push(Question::new(
            Name::new(host).map_err(|_| "name too long")?,
            TYPE::A.into(),
            CLASS::IN.into(),
            false));
        let packet_bytes = packet.build_bytes_vec().map_err(|_| "dns serialization failed")?;
        let mut sock = self.socket_open(dns_server, SockKind::Udp, false);
        sock.send(Cow::Owned(packet_bytes));
        let resp = sock.recv(512);
        
        let resp_packet = Packet::parse(&resp).map_err(|_| "dns parsing failed")?;
        for answer in resp_packet.answers.iter() {
            if let RData::A(a) = &answer.rdata {
                rprintln!("Resolved {} to {}", host, Ipv4Addr::from(a.address));
                return Ok(Ipv4Addr::from(a.address));
            }
        }

        Err("no A response")
    }
    
    fn fetch_http(&mut self, url_components: UrlComponents) -> Result<Vec<u8>, &'static str> {
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
            &req, None, |_, body| {
            body.into_owned()
        })?;
        
        Ok(body_data)
    }
}

struct UrlComponents<'a> {
    protocol: UrlScheme,
    host: Cow<'a, str>,
    port: u16,
    path: Cow<'a, str>,
}

impl<'a> TryFrom<&'a str> for UrlComponents<'a> {
    type Error = ();
    fn try_from(value: &'a str) -> Result<Self, Self::Error> {
        let url = Url::parse(value).map_err(|_| ())?;
        //let uri = Uri::parse(value).map_err(|_| ())?;
        Ok(UrlComponents {
            protocol: url.scheme(),
            host: Cow::Borrowed(url.host()),
            port: url.port_or_default(),
            path: Cow::Borrowed(url.path()),
        })
    }
}

type LongestLabel = typenum::U12;
type LabelOverhead = U10;
type LabelBuffer<CipherSuite> = Sum<
    <<CipherSuite as TlsCipherSuite>::Hash as digest::OutputSizeUser>::OutputSize,
    Sum<LongestLabel, LabelOverhead>,
>;
pub struct ChaCha20Poly1305Sha256;
impl TlsCipherSuite for ChaCha20Poly1305Sha256 {
    const CODE_POINT: u16 = 0x1303; // TlsChacha20Poly1305Sha256
    type Cipher = ChaCha20Poly1305Cipher;
    type KeyLen = U32;
    type IvLen = U12;

    type Hash = Sha256;
    type LabelBufferSize = LabelBuffer<Self>;
}

#[unsafe(no_mangle)]
fn main() {
    ParmLogger::init();
    unsafe {
        log::set_max_level_racy(log::LevelFilter::Trace);
    }
    
    rprintln!("Waiting for server...");

    // wait for server to connect
    while parm::telnet::read_blocking() != 0x55 {}
    
    let mut reader = SpeedyTelnet::new();
    
    let cur_date = reader.send_command(&Date);
    rprintln!("Current date: {}", cur_date.date);
    /*let host = reader.resolve_host("google.com").unwrap();
    let mut socket = reader.socket_open(SocketAddrV4::new(host, 443), SockKind::Tcp, true);*/
    
    let url = "https://ifconfig.me";
    let url_components = UrlComponents::try_from(url).unwrap();
    rprintln!("Fetching URL: {}", url);
    let body = reader.fetch_http(url_components).unwrap();
    rprintln!("Fetched {} bytes", body.len());
    let body = unsafe { core::str::from_utf8_unchecked(&body) };
    rprintln!("ifconfig.me response:\n{}", body);
    
  /*  let mut socket1 = parm::heap::prc::Prc::new(socket);
    let mut socket2 = socket1.clone();
    let mut client = suruga::TlsClient::new(socket1, socket2, ParmRng).unwrap();
    
    client.write(b"GET /ip HTTP/1.1\r\nHost: google.com\r\nConnection: close\r\n\r\n").unwrap();
    let mut resp = vec![0u8; 512];
    client.read(&mut resp).unwrap();
    let resp = String::from_utf8_lossy(&resp);
    rprintln!("ifconfig.me response:\n{}", resp);*/
    
 /*   #[derive(Debug)]
    struct NullTimeProvider;

    impl TimeProvider for NullTimeProvider {
        fn current_time(&self) -> Option<UnixTime> {
            None
        }
    }
    
    let config = portable_rustls::ClientConfig::builder_with_details(
        portable_rustls::crypto::ring::default_provider(),
        NullTimeProvider.into()
    );*/
    
   /* let config = TlsConfig::new().with_server_name("google.com");
    let mut read_record_buffer = [0; 32768];
    let mut write_record_buffer = [0; 32768];
    let mut tls: TlsConnection<_, ChaCha20Poly1305Sha256> = TlsConnection::new(socket, &mut read_record_buffer, &mut write_record_buffer);
    rprintln!("Opening TLS...");
    tls.open::<_, NoVerify>(TlsContext::new(
        &config,
        &mut ParmRng
    )).expect("tls open error");
    rprintln!("TLS opened. Sending HTTP request...");
    let req = b"GET /ip HTTP/1.1\r\nHost: google.com\r\nConnection: close\r\n\r\n";
    rprintln!("Raw req is {} bytes", req.len());
    tls.write(&req[..]).expect("tls write error");
    rprintln!("Flushing");
    tls.flush().expect("tls flush error");;
    let mut buf = [0; 512];
    rprintln!("Reading response...");
    tls.read(&mut buf).expect("tls read error");
    rprintln!("ifconfig.me response:\n{}", unsafe { core::str::from_utf8_unchecked(&buf) });*/
    
    /*let bot_token = b"Bot ";
    let url = "https://discordapp.com/api/channels/1044363126558175376/messages";
    
    let mut str = String::with_capacity(32);
    loop {
        print!("> ");
        str.clear();
        read_line_rust(&mut str);
        
        let headers = &mut [
            Header { name: "Authorization", value: bot_token },
            Header { name: "User-Agent", value: b"curl" },
        ];
        let mut req = Request::new(headers);
        req.method = Some("POST");
        req.path = Some("/api/channels/1044363126558175376/messages");
        req.version = Some(1);
        
        let ip = reader.resolve_host("discordapp.com").unwrap();
        reader.send_http(SocketAddrV4::new(ip, url_components.port), &req, None, |_, body| {
            body.into_owned()
        })?;
    }*/
    
    return;

    let url = "http://info.cern.ch/hypertext/WWW/TheProject.html";
    
    let url_font = &parm::embedded_graphics::mono_font::ascii::FONT_6X13;
    let url_padding = 4i32;
    
    let mut disp = ParmScreen;
    Rectangle::new(Point::zero(), Size::new(480, url_font.character_size.height + 2 * url_padding as u32))
        .into_styled(PrimitiveStyle::with_stroke(ColorSimple::Black.into(), 1))
        .draw(&mut disp)
        .unwrap();
    
    Text::with_baseline(
        url,
        Point::new(url_padding, url_padding),
        MonoTextStyle::new(
            url_font,
            ColorSimple::Black.into()
        ),
        Baseline::Top,
    ).draw(&mut disp).unwrap();
    
    let url_components = UrlComponents::try_from(url).unwrap();
    rprintln!("Fetching URL: {}", url);
    let body = reader.fetch_http(url_components).unwrap();
    rprintln!("Fetched {} bytes", body.len());
    let body = unsafe { core::str::from_utf8_unchecked(&body) };
    
    //let dom = tl::parse(body, tl::ParserOptions::default()).expect("html err");
    //let dom = roxmltree::Document::parse(body).expect("xml err");
    let base_cursor = Point::new(2, url_font.character_size.height as i32 + 2 * url_padding + 2);
    let mut cursor = base_cursor;

    let body_font = &parm::embedded_graphics::mono_font::ascii::FONT_6X12;
    let h1_font = &parm::embedded_graphics::mono_font::ascii::FONT_7X14_BOLD;
    
    let parser = htmlparser::Tokenizer::from(body);
    
    #[derive(Clone)]
    struct State {
        element: Option<String>,
        hide: bool,
        text_style: MonoTextStyle<'static, Color>
    }
    
    let mut stack = vec![
        State {
            element: None,
            hide: false,
            text_style: MonoTextStyle::new(
                body_font,
                ColorSimple::Black.into()
            )
        }
    ];
    
    macro_rules! state {
        () => {
            stack.last().unwrap()
        };
    }
    // BAD! this is a hack so that we don't have a line break before the first tag
    cursor.y -= state!().text_style.font.character_size.height as i32 + 2;
    for tok in parser {
        let tok = tok.expect("parse error");
        //rprintln!("{:?}", tok);
        
        match tok {
            Token::ElementStart { prefix, local, span } => {
                let mut new_state: State = state!().clone();
                let tag_name = local.as_str().to_ascii_lowercase();
                match tag_name.as_str() {
                    "h1" => {
                        new_state.text_style.font = h1_font;
                    }
                    "header" => {
                        new_state.hide = true;
                    }
                    "a" => {
                        new_state.text_style.text_color = Some(ColorSimple::Blue.into());
                        new_state.text_style.underline_color = DecorationColor::Custom(ColorSimple::Blue.into());
                    }
                    _ => {}
                }
                new_state.element = Some(tag_name);
                stack.push(new_state);
            }
            _ => {}
        }
        if !state!().hide {
            match tok {
                Token::ElementStart { local: tag, .. } | Token::ElementEnd { end: ElementEnd::Close(_, tag), .. } => {
                    let tag_name = tag.as_str().to_ascii_lowercase();
                    //rprintln!("Tag: {}", tag_name);
                    // inline
                    match tag_name.as_str() {
                        "a" => {}
                        "body" => {}
                        _ => {
                            rprintln!("std cursor for {}", tag_name);
                            cursor.y += state!().text_style.font.character_size.height as i32 + 2;
                            cursor.x = base_cursor.x;
                        }
                    }
                    // special blocks
                    match tag_name.as_str() {
                        "h1" => {
                            //rprintln!("h1 margin");
                            cursor.y += 4;
                        }
                        "p" => {
                            cursor.y += 4;
                        }
                        "dd" => {
                            cursor.x += 20;
                        }
                        _ => {}
                    }
                }
                _ => {}
            }
        }
        match tok {
            Token::ElementEnd { end, span } => {
                match end {
                    ElementEnd::Open => {}
                    ElementEnd::Empty => {
                        stack.pop();
                    }
                    ElementEnd::Close(_, tag) => {
                        let tag_name = tag.as_str().to_ascii_lowercase();
                        
                        let mut old_state;
                        loop {
                            let Some(state) = stack.pop() else {
                                panic!("unmatched end tag {}", tag_name);
                            };
                            old_state = state;
                            if let Some(el) = old_state.element {
                                if el == tag_name {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            Token::Text { text } => {
                let state: &State = &state!();
                if state.hide {
                    continue;
                }
                let text = text.as_str();
                let char_width = state.text_style.font.character_size.width as i32 + state.text_style.font.character_spacing as i32;
                /*if text.starts_with(|c: char| c.is_ascii_whitespace()) {
                    cursor.x += char_width;
                }*/
                let fixed_text = text.trim_ascii();
                /*Text::with_baseline(
                    fixed_text,
                    cursor,
                    state!().text_style,
                    Baseline::Top,
                ).draw(&mut disp).unwrap();*/
                
                let words = fixed_text.split_ascii_whitespace();
                for word in words {
                    // check if we need to cut the line
                    let word_width = (word.chars().count() as i32) * char_width;
                    if cursor.x + word_width > disp.size().width as i32 {
                        // wrap
                        cursor.y += state.text_style.font.character_size.height as i32 + 2;
                        cursor.x = base_cursor.x;
                    }
                    cursor = state.text_style.draw_string(
                        word,
                        cursor,
                        Baseline::Top,
                        &mut disp
                    ).unwrap();
                    cursor = state.text_style.draw_string(
                        " ",
                        cursor,
                        Baseline::Top,
                        &mut disp
                    ).unwrap();
                }
            }
            _ => {}
        }
    }
    
    /*rprintln!("root: {}", dom.root().tag_name().name());
    for node in dom.descendants() {
        rprintln!("Node: {}", node.tag_name().name());
        /*if let tl::Node::Raw(text) = node {
            let text = unsafe { core::str::from_utf8_unchecked(text.as_bytes()) };
            // word-wrap crudely.
        }*/
    }*/
}
