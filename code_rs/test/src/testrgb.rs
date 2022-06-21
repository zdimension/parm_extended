#![no_main]
#![no_std]

extern crate alloc;

use crate::parm::rgb::{pixel_set, Color24bpp};

mod parm;

unsafe fn main() {
    /*let picture = r#"
    #                           |
    ##                ##        |
    #.#              #..#       |
    #.#      # # #  #.BW.#      |
    #..#    #.#.#.##..BB.#      |
     #..####.......#......# ### |
     #.......##.##.........#.B.#|
      #.................#......#|
       ##..........#.....###### |
         #..........#........#  |
        #..######..# ########   |
        #..#..#  #..#           |
         ## ##    ##
    "#;*/

    let picture = r#"
+++++++++++++++++++++++++|
+++++++++O+O+O+O+++++++++|
+++++++O++OOOOO++O+++++++|
--------OOOOOOOOO--------|
-O-O-O-OOOOOOOOOOO-O-O-O-|
--OO--OOOOOOOOOOOOO--OO--|
WWWOWWOOOOWBOWBOOOOWWOWWW|
WWWWOOOOOOBBOBBOOOOOOWWWW|
WWWWWObOOOOOOOOOOObOWWWWW|
----bO-bbbbbbbbbbb-Ob----|
-----bO-b-------b-Ob-----|
------b-----------b------|
+++++++b+++++++++b+++++++|
+++++++++++++++++++++++++|
+++++++++++++++++++++++++|
"#;
    /*   let picture = r#"
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    ********************************|
    "#;
    */
    let mut x = 0;
    let mut y = 0;
    for c in (picture[1..]).bytes() {
        let color = match c {
            b'#' => Color24bpp::new(17, 117, 47),
            b'.' => Color24bpp::new(110, 218, 111),
            b'W' => Color24bpp::new(255, 255, 255),
            b'B' => Color24bpp::new(0, 0, 0),
            b'O' => Color24bpp::new(229, 149, 0),
            b'b' => Color24bpp::new(160, 106, 66),
            b'+' => Color24bpp::new(91, 207, 250),
            b'-' => Color24bpp::new(245, 170, 185),
            b'|' => {
                x = 0;
                y += 1;
                continue;
            }
            b'\n' => continue,
            _ => {
                x += 1;
                continue;
            }
        };
        pixel_set(x, y, color);
        x += 1;
    }
    /* let pic = [
        0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
        0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3,
    ];*/
    /*pixel_set(0, 0, c1);
    pixel_set(0, 1, c1);
    pixel_set(0, 2, c1);
    pixel_set(0, 3, c1);
    pixel_set(0, 4, c1);
    pixel_set(1, 5, c1);
    pixel_set(1, 6, c1);
    pixel_set(2, 7, c1);
    pixel_set(3, 8, c1);
    pixel_set(4, 8, c1);
    pixel_set(5, 9, c1);
    pixel_set(4, 10, c1);
    pixel_set(4, 11, c1);
    pixel_set(5, 12, c1);
    pixel_set(6, 12, c1);
    pixel_set(7, 11, c1);
    pixel_set(8, 11, c1);*/
    /*fn sq(x: fp32) -> fp32 {
        return x.sin();
    }

    for x in 0..32 {
        pixel_set(16, x, parm::rgb::Color24bpp::new(0, 0, 0));
        pixel_set(x, 16, parm::rgb::Color24bpp::new(0, 0, 0));
    }

    const SCREEN_WIDTH: u8 = 32;
    const SCREEN_HEIGHT: u8 = 32;
    const WINDOW_WIDTH: f32 = 6.0;
    const WINDOW_HEIGHT: f32 = 5.0;
    let step = fp32::from(WINDOW_WIDTH / SCREEN_WIDTH as f32);
    let min = fp32::from(-WINDOW_WIDTH / 2.0) + step;

    let color = parm::rgb::Color24bpp::new(255, 0, 0);
    let mut cur = min;
    for i in 0..SCREEN_WIDTH {
        let val = sq(cur);
        let val_on_screen = SCREEN_HEIGHT as i32 / 2 - (val * fp32::from(SCREEN_HEIGHT as f32 / WINDOW_HEIGHT)).integer_part();
        if val_on_screen >= 0 && val_on_screen < SCREEN_HEIGHT as i32 {
            pixel_set(i as u8, val_on_screen as u8, color);
        }
        cur += step;
    }*/
}
