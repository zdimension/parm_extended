#![no_main]
#![no_std]
extern crate alloc;

use alloc::vec::Vec;
use core::hint::black_box;
use derive_more::{Add, AddAssign, Mul};
use midly::{MetaMessage, MidiMessage, TrackEvent, TrackEventKind};
use midly::num::u7;
use parm::math::fp32;
use parm::midi::{press_key, release_key, set_instr, set_note, set_vol, MidiInstrument, MidiNote};
use parm::{println, rprintln, telnet};
use parm::embedded_timers::clock::Clock;
use parm::mmio::{MIDIvol, TIMER};
use parm::time::ParmTime;

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
            .map(|x| x.unwrap_or_else(|e| panic!("{}", e.kind().message())))
    }
}

fn sleep(count: usize) {
    for _ in 0..count {
        black_box(());
    }
}

const SIM_FREQ: u32 = 40000;
const SLEEP_FACTOR: usize = 4000; // empirically adjusted

#[inline]
fn sleep_clock(mut clock_ticks: u32) {
    if clock_ticks == 0 {
        return;
    }
    let cur = TIMER.read();
    let target = cur.wrapping_add(clock_ticks);
    while (TIMER.read().wrapping_sub(target) as i32) < 0 {
        continue;
    }
}

fn sleep_ms(mut ms: u32) {
    println!("s", ms);
    if ms == 0 {
        return;
    }
    //sleep((ms as usize) * SIM_FREQ as usize / SLEEP_FACTOR);

    // we receive a byte every 50ms, so just wait for that

    telnet::flush_all();

    loop {
        telnet::read_blocking();
        if ms <= 50 {
            break;
        }
        ms -= 50;
    }
}

#[derive(Copy, Clone)]
struct EventAbs<'a>(
    /// in MIDI ticks
    u32,
    TrackEvent<'a>,
);

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

fn merge_full<T: PartialOrd + Copy>(vec: &[Vec<T>]) -> Vec<T> {
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

#[derive(Debug)]
struct MidiSpeedSettings {
    /// in microseconds per quarter note, e.g. 500000 for 120 BPM
    tempo: u32,
    /// in MIDI ticks per quarter note (PPQN), e.g. 480
    ticks_per_quarter: u32,
    /// tempo / ticks_per_quarter (cached since division is expensive)
    us_per_tick: u32
}

impl MidiSpeedSettings {
    fn new(ticks_per_quarter: u32) -> Self {
        let mut res = Self {
            tempo: 0,
            ticks_per_quarter,
            us_per_tick: 0
        };
        res.set_tempo(500_000);
        res
    }
    
    /// Converts MIDI ticks to clock ticks
    /// 
    /// (1 clock tick = 10ms)
    #[inline]
    fn midi_tick_to_clock_tick(&self, midi_ticks: u32) -> u32 {
        if midi_ticks == 0 {
            return 0;
        }
        let total_us = midi_ticks * self.us_per_tick;
        let clock_ticks = total_us / 10000;
        clock_ticks.max(1)
    }

    fn set_tempo(&mut self, tempo: u32) {
        self.tempo = tempo;
        self.us_per_tick = tempo / self.ticks_per_quarter;
    }
}

#[unsafe(no_mangle)]
fn main() {
    MIDIvol.write(127);

    let data_len: [u8; 2] = telnet::read_arr_blocking();
    let data_len: u16 = u16::from_le_bytes(data_len);
    println!("# bytes = ", data_len);
    let start = ParmTime{}.now();
    let data = telnet::read_n_blocking(data_len as usize);
    println!((data_len as u32 * 1000 / ParmTime{}.elapsed(start).as_millis() as u32), " B/s data read, parsing");
    let (header, tracks) = midly::parse(&data).unwrap_or_else(|_| panic!("midi error"));
    let timing = header.timing;
    let ppqn = match timing {
        midly::Timing::Metrical(t) => t.as_int() as u32,
        midly::Timing::Timecode(_, _) => panic!("timecode not supported"),
    };
    println!("parsed");
    let ev: Vec<Vec<EventAbs>> = UnwrapIter::new(tracks)
        .map(|t| {
            println!("found track");
            UnwrapIter::new(t)
                .scan(0, |acc, e| {
                    *acc += e.delta.as_int();
                    Some(EventAbs(*acc, e))
                })
                .collect()
        })
        .collect();
    println!("all tracks extracted");
    let merged = merge_full(&ev);
    println!("merged");
    println!(merged.len());

    let mut last = 0;
    let mut instrs = [MidiInstrument::Piano1; 128];
    let mut last_instr = MidiInstrument::Piano1;
    let mut settings = MidiSpeedSettings::new(ppqn);
    let start = TIMER.read();
    let mut prev_abs = 0;
    let mut prev_event = TIMER.read();
    for EventAbs(abs, ev) in merged {
        let abs_delta = abs - prev_abs;
        if abs_delta != 0 {
            let abs_delta_in_tick = settings.midi_tick_to_clock_tick(abs_delta).wrapping_add(prev_event);
            while TIMER.read() < abs_delta_in_tick {
                continue;
            }
        }
        prev_abs = abs;
        prev_event = TIMER.read();
        /*let abs_clock = settings.midi_tick_to_clock_tick(*abs).wrapping_add(start);
        while TIMER.read() < abs_clock {
            continue;
        }*/
        
        //let delta = abs - last; // in MIDI ticks
        //println!("d", delta);
        //let ms = delta * settings.ms_per_tick;
        //sleep_ms(ms+100);
        //sleep_clock(settings.midi_tick_to_clock_tick(delta));
        //last = *abs;
        match ev.kind {
            TrackEventKind::Midi { channel, message } => match message {
                MidiMessage::NoteOn { key, vel } if vel.as_int() != 0 => {
                    let instr = instrs[channel.as_int() as usize];
                    if instr != last_instr {
                        set_instr(instr);
                        last_instr = instr;
                    }
                    set_note(MidiNote::from_byte(key.as_int()));
                    set_vol(vel.as_int());
                    press_key();
                }
                MidiMessage::NoteOn { key, .. } | MidiMessage::NoteOff { key, .. } => {
                    let instr = instrs[channel.as_int() as usize];
                    if instr != last_instr {
                        set_instr(instr);
                        last_instr = instr;
                    }
                    set_note(MidiNote::from_byte(key.as_int()));
                    release_key();
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
                MetaMessage::Lyric(lyr) => println!("L: ", unsafe { core::str::from_utf8_unchecked(lyr) }),
                MetaMessage::Marker(_) => println!("marker"),
                MetaMessage::CuePoint(_) => println!("cue point"),
                MetaMessage::ProgramName(_) => println!("program name"),
                MetaMessage::DeviceName(_) => println!("device name"),
                MetaMessage::MidiChannel(_) => println!("midi channel"),
                MetaMessage::MidiPort(_) => println!("midi port"),
                MetaMessage::EndOfTrack => println!("end of track"),
                MetaMessage::Tempo(t) => {
                    let tempo = t.as_int();
                    settings.set_tempo(tempo);
                    println!("tempo ", tempo);
                }
                MetaMessage::SmpteOffset(_) => println!("smpte offset"),
                MetaMessage::TimeSignature(num, den, midi_clocks_per_quarter, no_32nd_per_midi_quarter) => {
                    println!(
                        "time signature ",
                        num, "/", (1 << den), " ", midi_clocks_per_quarter, "/", no_32nd_per_midi_quarter
                    )
                }
                MetaMessage::KeySignature(_, _) => println!("key signature"),
                MetaMessage::SequencerSpecific(_) => println!("sequencer specific"),
                MetaMessage::Unknown(_, _) => println!("unknown"),
            },
        }
    }

    println!("end");
}
