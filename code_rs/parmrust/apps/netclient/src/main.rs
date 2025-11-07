#![no_std]
#![no_main]
#![feature(never_type)]
#![feature(concat_bytes)]
#![feature(try_blocks)]

pub mod commands;
pub mod web;
pub mod http;
pub mod dns;
mod net_telnet;

extern crate alloc;
use alloc::borrow::Cow;
use alloc::vec::Vec;
use chacha20poly1305::ChaCha20Poly1305 as ChaCha20Poly1305Cipher;
use core::net::{Ipv4Addr, SocketAddrV4};
use parm::embedded_io::{ErrorType, Write};
use embedded_tls::{Sha256, TlsCipherSuite};
//use fluent_uri::Uri;
use crate::commands::{Date, Date2000, SockClose};
use commands::{Command, SockOpen, SockRecv, SockSend};
use parm::tty::ParmLogger;
use parm::{log, rprintln};
use sha2::digest;
use speedy::{Readable, Writable, Writer};
use typenum::{Sum, U10, U12, U32};
use parm::embedded_timers::clock::Clock;
use parm::embedded_timers::instant::Instant;
use crate::net_telnet::NetTelnet;
use crate::web::{render, web_browser};
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
    Udp,
}

struct Socket(u16);

impl Drop for Socket {
    fn drop(&mut self) {
        NetTelnet::default().send_command(&SockClose { sock_id: self.0 });
    }
}

impl Socket {
    pub fn send(&mut self, data: Cow<[u8]>) {
        rprintln!("Sending {} bytes on socket {}", data.len(), self.0);
        NetTelnet::default().send_command(&SockSend { sock_id: self.0, data });
    }

    pub fn recv(&mut self, len: u16) -> Vec<u8> {
        rprintln!("Receiving up to {} bytes on socket {}", len, self.0);
        NetTelnet::default()
            .send_command(&SockRecv { sock_id: self.0, len })
            .data
    }
}

impl ErrorType for Socket {
    type Error = core::convert::Infallible;
}

impl parm::embedded_io::Read for Socket {
    fn read(&mut self, buf: &mut [u8]) -> Result<usize, Self::Error> {
        let data = self.recv(buf.len() as u16);
        let read_len = data.len().min(buf.len());
        buf[..read_len].copy_from_slice(&data[..read_len]);
        Ok(read_len)
    }
}

impl parm::embedded_io::Write for Socket {
    fn write(&mut self, buf: &[u8]) -> Result<usize, Self::Error> {
        self.send(Cow::Borrowed(buf));
        Ok(buf.len())
    }

    fn flush(&mut self) -> Result<(), Self::Error> {
        Ok(())
    }
}

impl NetTelnet {
    fn socket_open(&mut self, host: SocketAddrV4, sock_kind: SockKind, use_tls: bool) -> Socket {
        let sock_id = self.send_command(&SockOpen {
            addr: *host.ip(),
            port: host.port(),
            kind: sock_kind,
            use_tls,
        });
        Socket(sock_id)
    }

    fn send_command<Cmd: Command>(&mut self, cmd: &Cmd) -> Cmd::Response {
        parm::telnet::flush_all();
        self.0.write_u8(Cmd::TAG).unwrap();
        cmd.write_to(&mut self.0).unwrap();

        let resp = Cmd::Response::read_from(&mut self.0).expect("deserialization failed");
        resp
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

    let mut reader = NetTelnet::default();
    
    let sec_start = reader.send_command(&Date2000);
    let parm_start = parm::time::ParmTime{}.now();
    


    web_browser(&mut reader);
    let sec_end = reader.send_command(&Date2000);
    let parm_end = parm::time::ParmTime{}.now();
    
    let sec_diff = sec_end - sec_start;
    let parm_diff = parm_end.duration_since(parm_start).as_secs();
    
    rprintln!("Server seconds advanced: {}", sec_diff);
    rprintln!("Local seconds advanced: {}", parm_diff);



    
    

    let cur_date = reader.send_command(&Date);
    rprintln!("Current date: {}", cur_date.date);
    

    /*let bot_token = concat_bytes!(b"Bot ", include_bytes!("../.secret"));
    let url = "https://discordapp.com/api/channels/1044363126558175376/messages";
    let url_components = UrlComponents::try_from(url).unwrap();
    let mut str = String::with_capacity(32);
    loop {
        print!("> ");
        str.clear();
        read_line_rust(&mut str);

        let body = format!("{{\"content\":\"{}\"}}", str.replace('"', "\\\""));
        let content_length = body.as_bytes().len().to_string();
        let headers = &mut [
            Header { name: "Authorization", value: bot_token },
            Header { name: "Host", value: url_components.host.as_bytes() },
            Header { name: "User-Agent", value: b"curl" },
            Header { name: "Content-Type", value: b"application/json" },
        ];
        let mut req = Request::new(headers);
        req.method = Some("POST");
        req.path = Some(&url_components.path);
        req.version = Some(1);

        // equivalent curl command:
        // curl -X POST "https://discordapp.com/api/channels/1044363126558175376/messages" -H "Authorization: Bot <token>" -H "User-Agent: curl" -d "{\"content\":\"<str>\"}"
        let ip = reader.resolve_host("discordapp.com").unwrap();
        reader.send_http(SocketAddrV4::new(ip, url_components.port), true, &req, Some(&body.as_bytes()), |_, body| {
            body.into_owned()
        }).unwrap();
    }

    return;*/

    let _url = "http://info.cern.ch/hypertext/WWW/TheProject.html";
    let url = "https://web.archive.org/web/19971210065417if_/http://backrub.stanford.edu/";

    let body = include_str!("../test.html");

    render(url, body);
}
