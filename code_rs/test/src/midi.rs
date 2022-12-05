#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(associated_type_defaults)]
#![feature(iter_order_by)]
#![feature(generic_associated_types)]
#![feature(step_trait)]
#![feature(slice_pattern)]
#![feature(core_intrinsics)]

use crate::parm::heap::vec::Vec;
use crate::parm::math::fp32;
use crate::parm::midi::{
    press_key, release_key, set_instr, set_note, set_vol, Interval, MidiInstrument, MidiNote,
};
use crate::parm::mmio::{MIDIinstr, MIDInote, MIDIon, MIDIvol};
use crate::parm::screen::tty::AnsiColor::*;
use crate::parm::screen::{tty, tty::*, ColorSimple};
use crate::parm::tty::DisplayTarget;
use crate::parm::{panic, screen, telnet};
use crate::screen::{circle, line, rect, set_pixel, set_pixel_unchecked};
use core::intrinsics::black_box;
use derive_more::{Add, AddAssign, Mul};

mod parm;
mod vendor;

use crate::midly::{EventIter, MetaMessage, MidiMessage, TrackEvent, TrackEventKind};
use vendor::midly;

#[derive(Copy, Clone, Add, AddAssign, Default, Mul)]
struct Vec2(fp32, fp32);

struct UnwrapIter<I: Iterator<Item = Result<T, midly::Error>>, T> {
    iter: I,
}

impl<I: Iterator<Item = Result<T, midly::Error>>, T> UnwrapIter<I, T> {
    #[inline(always)]
    fn new(iter: I) -> Self {
        Self { iter }
    }
}

impl<I: Iterator<Item = Result<T, midly::Error>>, T> Iterator for UnwrapIter<I, T> {
    type Item = T;
    #[inline(always)]
    fn next(&mut self) -> Option<Self::Item> {
        self.iter
            .next()
            .map(|x| x.unwrap_or_else(|e| panic(e.kind().message())))
    }
}

fn sleep(count: usize) {
    for _ in 0..count {
        black_box(());
    }
}

#[derive(Copy, Clone)]
struct EventAbs<'a>(u32, TrackEvent<'a>);

impl<'a> PartialEq for EventAbs<'a> {
    #[inline(always)]
    fn eq(&self, other: &Self) -> bool {
        self.0 == other.0
    }
}

impl<'a> PartialOrd for EventAbs<'a> {
    #[inline(always)]
    fn partial_cmp(&self, other: &Self) -> Option<core::cmp::Ordering> {
        self.0.partial_cmp(&other.0)
    }
}

fn merge_two<T: PartialOrd + Copy>(a: Vec<T>, b: Vec<T>) -> Vec<T> {
    let (mut i, mut j) = (0, 0);
    let mut sorted = Vec::with_capacity(a.len() + b.len());
    let remaining;
    let remaining_idx;
    loop {
        if a[i] < b[j] {
            sorted.push(a[i]);
            i += 1;
            if i == a.len() {
                remaining = b;
                remaining_idx = j;
                break;
            }
        } else {
            sorted.push(b[j]);
            j += 1;
            if j == b.len() {
                remaining = a;
                remaining_idx = i;
                break;
            }
        }
    }
    for i in remaining_idx..remaining.len() {
        sorted.push(remaining[i]);
    }

    sorted
}

fn merge_full<T: PartialOrd + Copy>(mut vec: &[Vec<T>]) -> Vec<T> {
    if vec.is_empty() {
        Vec::new()
    } else if vec.len() == 1 {
        vec[0].clone()
    } else {
        let size = vec.len() / 2;
        let left = merge_full(&vec[0..size]);
        let right = merge_full(&vec[size..]);
        let merged = merge_two(left, right);

        merged
    }
}

fn main() {
    parm::heap::init();

    MIDIvol.write(127);

    let data_len: [u8; 2] = telnet::read_arr_blocking();
    let data_len: u16 = u16::from_le_bytes(data_len);
    println!("=> ", data_len);

    let data = telnet::read_n_blocking(data_len as usize);
    println!("data read");
    let (header, tracks) = midly::parse(&data).unwrap_or_else(|_| panic("midi error"));
    println!("decoded");
    let ev: Vec<Vec<EventAbs>> = UnwrapIter::new(tracks)
        .map(|t| {
            println!("track");
            UnwrapIter::new(t)
                .scan(0, |acc, e| {
                    *acc += e.delta.as_int();
                    Some(EventAbs(*acc, e))
                })
                .collect()
        })
        .collect();
    println!("cumulative done");
    let merged = merge_full(&ev);
    println!("merged");
    println!(merged.len());

    let mut last = 0;
    let mut instrs = [MidiInstrument::Piano1; 128];
    let mut last_instr = MidiInstrument::Piano1;
    let mut tempo = 1;
    let mut midi_metro = 24;
    for EventAbs(abs, ev) in merged.iter() {
        sleep(((abs - last) * tempo) as usize / (1250 * midi_metro));
        last = *abs;
        match ev.kind {
            TrackEventKind::Midi { channel, message } => match message {
                MidiMessage::NoteOn {
                    key,
                    vel: midly::primitive::u7(0),
                }
                | MidiMessage::NoteOff { key, .. } => {
                    let instr = instrs[channel.as_int() as usize];
                    if instr != last_instr {
                        set_instr(instr);
                        last_instr = instr;
                    }
                    set_note(MidiNote::from_byte(key.as_int()));
                    release_key();
                }
                MidiMessage::NoteOn { key, vel } => {
                    let instr = instrs[channel.as_int() as usize];
                    if instr != last_instr {
                        set_instr(instr);
                        last_instr = instr;
                    }
                    set_note(MidiNote::from_byte(key.as_int()));
                    set_vol(vel.as_int() as u8);
                    press_key();
                }
                MidiMessage::Aftertouch { .. } => {}
                MidiMessage::Controller { .. } => {}
                MidiMessage::ProgramChange { program } => {
                    instrs[channel.as_int() as usize] = MidiInstrument::from_byte(program.as_int());
                }
                MidiMessage::ChannelAftertouch { .. } => {}
                MidiMessage::PitchBend { .. } => {}
            },
            TrackEventKind::SysEx(_) => println!("sysex"),
            TrackEventKind::Escape(_) => println!("escape"),
            TrackEventKind::Meta(msg) => match msg {
                MetaMessage::TrackNumber(_) => println!("track no"),
                MetaMessage::Text(_) => println!("text"),
                MetaMessage::Copyright(_) => println!("copyright"),
                MetaMessage::TrackName(_) => println!("track name"),
                MetaMessage::InstrumentName(_) => println!("instrument name"),
                MetaMessage::Lyric(_) => println!("lyric"),
                MetaMessage::Marker(_) => println!("marker"),
                MetaMessage::CuePoint(_) => println!("cue point"),
                MetaMessage::ProgramName(_) => println!("program name"),
                MetaMessage::DeviceName(_) => println!("device name"),
                MetaMessage::MidiChannel(_) => println!("midi channel"),
                MetaMessage::MidiPort(_) => println!("midi port"),
                MetaMessage::EndOfTrack => println!("end of track"),
                MetaMessage::Tempo(t) => {
                    tempo = t.as_int();
                    println!("tempo ", tempo);
                }
                MetaMessage::SmpteOffset(_) => println!("smpte offset"),
                MetaMessage::TimeSignature(num, den, clPerClk, no32perQrt) => {
                    midi_metro = clPerClk as usize;
                    println!(
                        "time signature ",
                        num, "/", den, " ", clPerClk, "/", no32perQrt
                    )
                },
                MetaMessage::KeySignature(_, _) => println!("key signature"),
                MetaMessage::SequencerSpecific(_) => println!("sequencer specific"),
                MetaMessage::Unknown(_, _) => println!("unknown"),
            },
        }
    }

    println!("end");
}
