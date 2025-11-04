use core::net::Ipv4Addr;
use speedy::{Readable, Writable};
use alloc::borrow::Cow;
use alloc::string::String;
use alloc::vec::Vec;
use crate::SockKind;
use crate::speedy_telnet::TelnetContext;

pub trait Command: Writable<TelnetContext> {
    const TAG: u8;
    type Response: for<'a> Readable<'a, TelnetContext>;
}

#[derive(Writable)]
pub struct Date;

impl Command for Date {
    const TAG: u8 = 0;
    type Response = DateResponse;
}

#[derive(Writable)]
pub struct SockOpen {
    pub addr: Ipv4Addr,
    pub port: u16,
    pub kind: SockKind,
    pub use_tls: bool
}

impl Command for SockOpen {
    const TAG: u8 = 1;
    type Response = u16;
}

#[derive(Writable)]
pub struct SockSend<'a> {
    pub sock_id: u16,
    #[speedy(length_type = u16)]
    pub data: Cow<'a, [u8]>
}

impl Command for SockSend<'_> {
    const TAG: u8 = 2;
    type Response = ();
}

#[derive(Writable)]
pub struct SockRecv {
    pub sock_id: u16,
    pub len: u16
}

impl Command for SockRecv {
    const TAG: u8 = 3;
    type Response = SockRecvResponse;
}

#[derive(Readable)]
pub struct DateResponse {
    #[speedy(length_type = u16)]
    pub date: String
}

#[derive(Readable)]
pub struct SockRecvResponse {
    #[speedy(length_type = u16)]
    pub data: Vec<u8>
}

#[derive(Writable)]
pub struct SockClose {
    pub sock_id: u16
}

impl Command for SockClose {
    const TAG: u8 = 4;
    type Response = ();
}
