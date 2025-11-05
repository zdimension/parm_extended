use alloc::borrow::Cow;
use core::net::{Ipv4Addr, SocketAddrV4};
use simple_dns::{Name, Packet, PacketFlag, Question, CLASS, TYPE};
use simple_dns::rdata::RData;
use parm::rprintln;
use crate::{ip, SockKind};
use crate::speedy_telnet::SpeedyTelnet;

impl SpeedyTelnet {
    pub fn resolve_host(&mut self, host: &str) -> Result<Ipv4Addr, &'static str> {
        // send DNS request to 8.8.8.8
        let dns_server = SocketAddrV4::new(ip(8, 8, 8, 8), 53);
        let mut packet = Packet::new_query(1);
        packet.set_flags(PacketFlag::RECURSION_DESIRED);
        packet.questions.push(Question::new(
            Name::new(host).map_err(|_| "name too long")?,
            TYPE::A.into(),
            CLASS::IN.into(),
            false,
        ));
        let packet_bytes = packet
            .build_bytes_vec()
            .map_err(|_| "dns serialization failed")?;
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
}