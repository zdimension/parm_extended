#![no_main]
#![no_std]
extern crate alloc;

// Basic rendering example
//
// Demonstrates rendering simple 3D shapes in different modes:
// - Points mode
// - Lines mode
// - Solid mode
//
// Press SPACE to cycle through render modes

use alloc::vec;
use alloc::vec::Vec;
use core::time::Duration;
use embedded_3dgfx::K3dengine;
use embedded_3dgfx::command_buffer::CommandBuffer;
use embedded_3dgfx::config::apply_default_caps;
use embedded_3dgfx::mesh::{Geometry, K3dMesh, RenderMode};
use embedded_3dgfx::renderer::FrameCtx;
use nalgebra::Point3;
use parm::embedded_graphics::pixelcolor::Rgb565;
use parm::embedded_graphics::prelude::*;
use parm::embedded_timers::clock::Clock;
use parm::embedded_timers::delay::Delay;
use parm::embedded_timers::instant::Instant;
use parm::rprintln;
use parm::screen::{Buffer, Color, ColorSimple, ParmScreen, ParmScreen565, HEIGHT, WIDTH};
use parm::time::ParmTime;

fn make_cube_vertices() -> Vec<[f32; 3]> {
    vec![
        // Front face
        [-1.0, -1.0, 1.0],
        [1.0, -1.0, 1.0],
        [1.0, 1.0, 1.0],
        [-1.0, 1.0, 1.0],
        // Back face
        [-1.0, -1.0, -1.0],
        [1.0, -1.0, -1.0],
        [1.0, 1.0, -1.0],
        [-1.0, 1.0, -1.0],
    ]
}

fn make_cube_faces() -> Vec<[usize; 3]> {
    vec![
        // Front
        [0, 1, 2],
        [0, 2, 3],
        // Back
        [5, 4, 7],
        [5, 7, 6],
        // Top
        [3, 2, 6],
        [3, 6, 7],
        // Bottom
        [4, 5, 1],
        [4, 1, 0],
        // Right
        [1, 5, 6],
        [1, 6, 2],
        // Left
        [4, 0, 3],
        [4, 3, 7],
    ]
}

#[unsafe(no_mangle)]
fn main() {
    const WIDTH: usize = 100;
    const HEIGHT: usize = 100;
    let mut display = ParmScreen565(ParmScreen(Buffer::B1));
    let mut zbuffer = vec![u32::MAX; (WIDTH * HEIGHT) as usize];
    let mut commands = CommandBuffer::<4096>::new();

    // Create 3D engine
    let mut engine = K3dengine::new(WIDTH as u16, HEIGHT as u16);
    apply_default_caps(&mut engine);
    engine.camera.set_position(Point3::new(0.0, 2.0, 5.0));
    engine.camera.set_target(Point3::new(0.0, 0.0, 0.0));

    // Create cube mesh
    let vertices = make_cube_vertices();
    let faces = make_cube_faces();

    let geometry = Geometry {
        vertices: &vertices,
        faces: &faces,
        colors: &[],
        lines: &[],
        normals: &[],
        vertex_normals: &[],
        uvs: &[],
        texture_id: None,
    };

    let mut cube = K3dMesh::new(geometry);
    cube.set_render_mode(RenderMode::Lines);
    cube.set_color(Rgb565::CSS_CYAN);
    cube.set_scale(2.0);

    let mut current_mode = 1;
    let modes = [
        ("Points", RenderMode::Points),
        ("Lines", RenderMode::Lines),
        ("Solid", RenderMode::Solid),
    ];

    rprintln!("Controls:");
    rprintln!("  SPACE - Change render mode");
    rprintln!("  ESC   - Exit");

    // Initial render
    display.clear(Rgb565::BLACK).unwrap();
    engine
        .record(core::iter::once(&cube), &mut commands, None)
        .unwrap();
    let mut frame = FrameCtx {
        zbuffer: &mut zbuffer,
        width: WIDTH as usize,
        height: HEIGHT as usize,
    };
    engine
        .execute::<_, 4096>(&mut display, &mut frame, &commands, None)
        .unwrap();
    
    let old_buf = parm::screen::get_buf();
    parm::screen::flip_buf();
    display.0.0 = old_buf;
    
    //window.update(&display);

    let start_time = ParmTime.now();

    'running: loop {
        // Handle events
        /*for event in window.events() {
            match event {
                SimulatorEvent::KeyDown { keycode, .. } => match keycode {
                    Keycode::Space => {
                        current_mode = (current_mode + 1) % modes.len();
                        cube.set_render_mode(modes[current_mode].1.clone());
                        println!("Render mode: {}", modes[current_mode].0);
                    }
                    Keycode::Escape => {
                        break 'running;
                    }
                    _ => {}
                },
                SimulatorEvent::Quit => break 'running,
                _ => {}
            }
        }*/
        
        if parm::keyb::try_read_char() == Some(' ') {
            current_mode = (current_mode + 1) % modes.len();
            cube.set_render_mode(modes[current_mode].1.clone());
            rprintln!("Render mode: {}", modes[current_mode].0);
        }

        let elapsed = (ParmTime.now() - start_time).as_secs_f32();

        // Update cube rotation
        cube.set_attitude(elapsed * 0.5, elapsed, elapsed * 0.3);

        // Clear display
        display.clear(Rgb565::BLACK).unwrap();
        zbuffer.fill(u32::MAX);

        engine
            .record(core::iter::once(&cube), &mut commands, None)
            .unwrap();
        let mut frame = FrameCtx {
            zbuffer: &mut zbuffer,
            width: WIDTH as usize,
            height: HEIGHT as usize,
        };
        engine
            .execute::<_, 4096>(&mut display, &mut frame, &commands, None)
            .unwrap();

        // Update window
        let old_buf = parm::screen::get_buf();
        parm::screen::flip_buf();
        display.0.0 = old_buf;
        //window.update(&display);

        //thread::sleep(Duration::from_millis(16)); // ~60 FPS
        let start = ParmTime.now();
        while ParmTime.now().duration_since(start).as_millis() < 16 {
            // busy wait
        }
        //Delay::new(&ParmTime).delay(Duration::from_millis(16));
    }
}