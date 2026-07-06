//use unicorn_engine::{Cpu, CpuARM, Protection, Unicorn};

use std::cell::RefCell;
use std::rc::Rc;
use std::sync::Arc;
use std::sync::mpsc;
use std::{io, thread};
use std::io::{Bytes, Read, Stdout, Write};
use std::iter::Peekable;
use std::net::TcpListener;
use std::sync::mpsc::{IntoIter, Receiver, Sender};
use std::time::{Duration, Instant};
use armagnac::core::{Config, Emulator, Processor, RunError, RunOptions};
use armagnac::memory::{Env, MemoryAccessError, MemoryInterface, MemoryReadResult, MemoryWriteResult};
use armagnac::memory::MemoryAccessError::PrivilegedOnly;
use minifb::Window;
use rand::random;
use termion::AsyncReader;
use termion::raw::{IntoRawMode, RawTerminal};
use static_init::dynamic;

const ROOT_TARGET_DIR: &str = concat!(env!("CARGO_MANIFEST_DIR"), "/../target/thumb-nofp/release/deps");

struct Mmio {
    res: u32,
    stdin: Bytes<AsyncReader>,
    next_char: Option<u8>,
    stdout: RawTerminal<Stdout>,
    regs: [u32; 4],
    start: Instant,
    disp: Rc<RefCell<Display>>,
    telnet: (Receiver<u8>, Option<u8>, Sender<u8>),
}



impl Mmio {
    fn new(disp: Rc<RefCell<Display>>) -> Self {
        let stdout = io::stdout().into_raw_mode().unwrap();
        let mut stdin = termion::async_stdin().bytes();
        
        // listen on 4567. Clients can connect and send/receive data
        let listener = TcpListener::bind("127.0.0.1:4567").expect("Failed to bind to port 4567");
        let (tx_recv, rx_recv) = mpsc::channel();
        let (tx_send, rx_send) = mpsc::channel();
        thread::spawn(move || {
            for stream in listener.incoming() {
                match stream {
                    Ok(mut stream) => {
                        let mut stream = Arc::new(stream);
                        let (r, w) = (stream.clone(), stream);
                        thread::spawn(move || {
                            let mut r = r.as_ref();
                            let mut buffer = [0; 1024];
                            loop {
                                match r.read(&mut buffer) {
                                    Ok(0) => break, // connection closed
                                    Ok(n) => {
                                        for &byte in &buffer[..n] {
                                            if tx_recv.send(byte).is_err() {
                                                break;
                                            }
                                        }
                                    }
                                    Err(_) => break,
                                }
                            }
                        });
                        thread::spawn(move || {
                            let mut w = w.as_ref();
                            while let Ok(byte) = rx_send.recv() {
                                if w.write_all(&[byte]).is_err() {
                                    break;
                                }
                            }
                        });
                    }
                    Err(_) => continue,
                }
                break;
            }
        });
        
        Self {
            res: 0,
            stdin,
            next_char: None,
            stdout,
            regs: [0; 4],
            start: Instant::now(),
            disp,
            telnet: (rx_recv, None, tx_send)
        }
    }
    
    fn telnet_has_data(&mut self) -> bool {
        if self.telnet.1.is_some() {
            return true;
        }
        
        match self.telnet.0.try_recv() {
            Ok(byte) => {
                self.telnet.1 = Some(byte);
                true
            }
            Err(_) => false,
        }
    }
    
    fn telnet_recv(&mut self) -> Option<u8> {
        if self.telnet.1.is_some() {
            return self.telnet.1.take();
        }

        self.telnet.0.try_recv().ok()
    }

    fn update_io(&mut self) -> Result<(), ()> {
        if self.next_char.is_none() {
            self.next_char = self.stdin.next().map(|r| r.unwrap_or(0));
            match self.next_char {
                Some(b'\r') => self.next_char = Some(b'\n'),
                Some(3) => return Err(()),
                _ => {}
            }
        }
        Ok(())
    }
}

impl MemoryInterface for Mmio {
    fn read_u32le(&mut self, address: u32, _env: &mut Env) -> MemoryReadResult<u32> {
        let address = address / 4;
        let res = match address {
            0 => 0, // TTYchr
            1 => self.res, // RES
            2 => self.telnet_recv().unwrap_or(0xff) as u32, // TELNETdata / TELNETmulti
            3 => self.telnet_has_data() as u32, // TELNETavail
            4 => todo!(), // RESbcd
            5 => random::<u32>(), // RNG32
            6 => self.next_char.is_some() as u32, // KEYBeof
            7 => self.next_char.take().unwrap_or(0) as u32, // KEYBchr
            8 => self.regs[0] / self.regs[1],
            9 => self.regs[0] % self.regs[1],
            10 => ((self.regs[0] as i32) / (self.regs[1] as i32)) as u32,
            11 => ((self.regs[0] as i32) % (self.regs[1] as i32)) as u32,
            12 => self.disp.borrow().current_buffer as u32, // DISPbuf
            13 | 14 => {
                let r1r0: u64 = (self.regs[0] as u64) | (self.regs[1] as u64) << 32;
                let r3r2: u64 = (self.regs[2] as u64) | (self.regs[3] as u64) << 32;
                let result = r1r0.wrapping_mul(r3r2);
                match address {
                    13 => result as u32,
                    14 => (result >> 32) as u32,
                    _ => unreachable!()
                }
            }
            15 => self.start.elapsed().as_millis() as u32 / 10, // TIMER
            16 => self.telnet_recv().map(|x| x as u32).unwrap_or(0xffff01ff), // TELNETmulti
            _ => { println!("*** {address}\r\n\r\n"); return Err(MemoryAccessError::InvalidAddress) }
        };
        Ok(res)
    }

    fn write_u32le(&mut self, address: u32, value: u32, _env: &mut Env) -> MemoryWriteResult {
        let address = address / 4;
        match address {
            0 => {
                if (value as u8) == b'\n' {
                    print!("\r");
                }
                print!("{}", value as u8 as char);
                io::stdout().flush().unwrap();
            }, // TTYchr
            1 => { self.res = value; println!("[RES = {value}]\r"); }, // RES
            2 => { self.telnet.2.send(value as u8).expect("Telnet write error") }, // TELNETdata
            3 => todo!(),  // MIDInote
            4 => todo!(), // MIDIvol
            5 => todo!(), // MIDIon
            6 => todo!(), // MIDIinstr
            12 => self.disp.borrow_mut().current_buffer = value != 0, // DISPbuf
            15 => { return Err(MemoryAccessError::PrivilegedOnly); }
            _ => { println!("*** {address}"); return Err(MemoryAccessError::InvalidAddress) }
        }
        Ok(())
    }

    fn size(&self) -> u32 {
        255
    }
}

struct Display {
    buffers: [[u32; Self::WIDTH * Self::HEIGHT]; 2],
    current_buffer: bool,
    window: Option<Window>,
    last_update: Instant,
    dirty: bool
}

impl Display {
    const WIDTH: usize = 480;
    const HEIGHT: usize = 360;
    const FPS: usize = 60;
    
    fn new() -> Self {
        Self {
            buffers: [[0xffffff; _]; _],
            current_buffer: false,
            window: None,
            last_update: Instant::now(),
            dirty: false
        }
    }
}

#[dynamic]
static PALETTE: [u32; 0x10000] = {
    // ported from https://github.com/hneemann/Digital/blob/master/src/main/java/de/neemann/digital/gui/components/graphics/GraphicComponent.java
    let mut res = [0; 0x10000];
    res[0] = 0xffffff;
    res[1] = 0x000000;
    res[2] = 0xff0000;
    res[3] = 0x00ff00;
    res[4] = 0x0000ff;
    res[5] = 0xffff00;
    res[6] = 0x00ffff;
    res[7] = 0xff00ff;
    res[8] = 0xffc800;
    res[9] = 0xffafaf;
    
    const fn col(r: u8, g: u8, b: u8) -> u32 {
        ((r as u32) << 16) | ((g as u32) << 8) | (b as u32)
    }
    
    const fn get_comp(c: i32, values: i32) -> u8 {
        ((255 * c) / (values - 1)) as u8
    }
    
    for g in 0..32 {
        let in_ = 255 - get_comp(g, 32);
        res[(32 + g) as usize] = col(in_, in_, in_);
    }
    
    let mut index = 64;
    for r in 0..4 {
        for g in 0..4 {
            for b in 0..4 {
                let in_r = get_comp(r, 4);
                let in_g = get_comp(g, 4);
                let in_b = get_comp(b, 4);
                res[index] = col(in_r, in_g, in_b);
                index += 1;
            }
        }
    }
    
    index = 0x8000;
    for r in 0..32 {
        for g in 0..32 {
            for b in 0..32 {
                let in_r = get_comp(r, 32);
                let in_g = get_comp(g, 32);
                let in_b = get_comp(b, 32);
                res[index] = col(in_r, in_g, in_b);
                index += 1;
            }
        }
    }
    
    res
};

impl MemoryInterface for Display {
    fn update(&mut self, _env: &mut Env) {
        if self.dirty && self.last_update.elapsed() > Duration::from_millis(1000 / Self::FPS as u64) {
            self.last_update = Instant::now();

            self.window.get_or_insert_with(|| {
                Window::new(
                    "Display",
                    Self::WIDTH,
                    Self::HEIGHT,
                    minifb::WindowOptions::default(),
                )
                    .unwrap()
            }).update_with_buffer(&self.buffers[self.current_buffer as usize], Self::WIDTH, Self::HEIGHT).unwrap();
        }
    }
    
    fn write_u32le(&mut self, address: u32, value: u32, _env: &mut Env) -> MemoryWriteResult {
        let one_buf = (Self::WIDTH * Self::HEIGHT * size_of::<u32>()) as u32;
        
        let buffer = (address >= one_buf) as usize;
        let position = address % one_buf;
        
        self.buffers[buffer][position as usize / 4] = PALETTE[value as usize & 0xffff];
        self.dirty = true;
        
        Ok(())
    }
    
    fn size(&self) -> u32 {
        (Self::WIDTH * Self::HEIGHT * 2 * size_of::<u32>()) as u32
    }
}

fn main() -> anyhow::Result<()> {
    std::env::set_current_dir(ROOT_TARGET_DIR).expect("Failed to set current directory");
    
    let program = std::env::args().nth(1).expect("Usage: runner <program name>");
    let program_file = format!("{}.s.raw",program);
    let program_code = std::fs::read(&program_file).unwrap_or_else(|_| panic!("Failed to read program file: {}", program_file));
    
    /*let mut emu = Unicorn::new()
    
    emu.mem_map(0x0, 0x100_0000, Protection::READ | Protection::EXEC).unwrap();
    emu.mem_write(0x0, &program_code).unwrap();
    
    emu.mem_map(0x100_0000, 0x10_000_000, Protection::ALL).unwrap(); // ram
    
    emu.mem_map(0xFFE0_0000, 480 * 360 * std::mem::size_of::<u32>() * 2, Protection::READ | Protection::WRITE).unwrap(); // screen
    
    emu.mem_map(0xFFFF_FF00, 256, Protection::READ | Protection::WRITE).unwrap(); // mmio*/
    
    let mut proc = Processor::new(Config::v6m());
    
    proc.map(0x0, &program_code).unwrap();
    
    proc.map_ram(0x100_0000, 0x1000_0000).unwrap(); // ram
    
    let disp = Rc::new(RefCell::new(Display::new()));
    proc.map_iface(0xFFE0_0000, disp.clone()).unwrap(); // screen
    
    let mmio = Rc::new(RefCell::new(Mmio::new(disp)));
    proc.map_iface(0xFFFF_FF00, mmio.clone()).unwrap(); // mmio
    
    proc.set_pc(0);
    //proc.run(RunOptions::new()).unwrap();
    
    loop {
        {
            let mut mmio = mmio.borrow_mut();
            mmio.regs = [proc.registers.r0, proc.registers.r1, proc.registers.r2, proc.registers.r3];
            if mmio.update_io().is_err() {
                break;
            }
        }
        match proc.next_event() {
            Ok(_) => {},
            Err(RunError::MemWrite { cause: PrivilegedOnly, .. }) => {
                println!("Breakpoint hit at PC={:08x}, continue?", proc.registers.pc);
                /*let mut input = String::new();
                std::io::stdin().read_line(&mut input).unwrap();*/
            }
            e @ Err(_) => { e.unwrap(); }
        }
    }
    
    Ok(())
}