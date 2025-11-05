use alloc::boxed::Box;
use alloc::string::{String, ToString};
use alloc::vec;
use alloc::vec::Vec;
use core::str::FromStr;
use core::time::Duration;
use compact_str::CompactString;
use htmlparser::{ElementEnd, Token};
use parm::embedded_graphics::Drawable;
use parm::embedded_graphics::geometry::{Point, Size};
use parm::embedded_graphics::mono_font::{MonoFont, MonoTextStyle, MonoTextStyleBuilder};
use parm::embedded_graphics::prelude::OriginDimensions;
use parm::embedded_graphics::primitives::{Line, Primitive, PrimitiveStyle, Rectangle};
use parm::embedded_graphics::text::{Baseline, TextStyle};
use parm::embedded_graphics::text::renderer::{CharacterStyle, TextRenderer};
use parm::{embedded_graphics, keyb, rprintln};
use parm::screen::{rgb32, Color, ColorSimple, ParmScreen};
use parm::tty::ParmDisplay;

#[derive(Debug, Clone)]
pub enum Element {
    A,
    B,
    Big,
    Body,
    Br,
    Code,
    Div,
    Em,
    Font,
    H1,
    Head,
    I,
    Input {
        type_: InputType,
        size: Option<usize>,
        value: String,
    },
    Li,
    Option,
    P,
    S,
    Select,
    Small,
    Strike,
    Strong,
    Tt,
    U,
    Ul,
    Other(CompactString),
}

#[derive(Debug, Clone)]
pub enum InputType {
    Text
}

impl Element {
    pub fn tag_name(&self) -> &str {
        match self {
            Element::A => "a",
            Element::B => "b",
            Element::Big => "big",
            Element::Body => "body",
            Element::Br => "br",
            Element::Code => "code",
            Element::Div => "div",
            Element::Em => "em",
            Element::Font => "font",
            Element::H1 => "h1",
            Element::Head => "head",
            Element::I => "i",
            Element::Input { .. } => "input",
            Element::Li => "li",
            Element::Option => "option",
            Element::P => "p",
            Element::S => "s",
            Element::Select => "select",
            Element::Small => "small",
            Element::Strike => "strike",
            Element::Strong => "strong",
            Element::U => "u",
            Element::Ul => "ul",
            Element::Tt => "tt",
            Element::Other(name) => name.as_str(),
        }
    }

    pub fn is_inline(&self) -> bool {
        match self {
            Element::A | Element::B | Element::I | Element::U | Element::S |
            Element::Big | Element::Small |
            Element::Code |
            Element::Strong | Element::Em | Element::Strike | Element::Tt |
            //Element::Input { .. } |  we don't handle inline-block yet
            Element::Br | Element::Font => true,
            Element::Other(s) => match s.as_str() {
                "abbr" | "acronym" | "bdo" | "button" | "cite" | 
                "dfn" | "img" | "kbd" | "label" | "map" | "object" |
                "output" | "q" | "samp" | "script" | "select" | "span" | 
                "sub" | "sup" | "textarea" | "time" | "tt" | "var" => true,
                _ => false,
            },
            _ => false,
        }
    }

    pub fn is_void(&self) -> bool {
        match self {
            Element::Br | Element::Input { .. } => true,
            Element::Other(s) => match s.as_str() {
                "area" | "base" | "col" | "embed" | "hr" | "img" | "input" |
                "link" | "meta" | "param" | "source" | "track" | "wbr" => true,
                _ => false,
            },
            _ => false,
        }
    }
    
    pub fn is_formatting(&self) -> bool {
        match self {
            Element::B | Element::I | Element::U | Element::Font | Element::A | Element::Code |
            Element::S | Element::Strike | Element::Tt => true,
            _ => false,
        }
    }

    pub fn same_tag(&self, other: &Element) -> bool {
        core::mem::discriminant(self) == core::mem::discriminant(other)
    }
    
    pub fn can_exist_in(&self, parent: &Element) -> bool {
        match self {
            Element::Li => matches!(parent, Element::Ul),
            _ => true,
        }
    }
}

impl FromStr for Element {
    type Err = ();
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        match s.to_ascii_lowercase().as_str() {
            "h1" => Ok(Element::H1),
            "head" | "header" => Ok(Element::Head),
            "a" => Ok(Element::A),
            "b" => Ok(Element::B),
            "big" => Ok(Element::Big),
            "code" => Ok(Element::Code),
            "small" => Ok(Element::Small),
            "strong" => Ok(Element::Strong),
            "em" => Ok(Element::Em),
            "body" => Ok(Element::Body),
            "i" => Ok(Element::I),
            "u" => Ok(Element::U),
            "ul" => Ok(Element::Ul),
            "li" => Ok(Element::Li),
            "input" => Ok(Element::Input { type_: InputType::Text, size: None, value: String::new() }),
            "br" => Ok(Element::Br),
            "font" => Ok(Element::Font),
            "div" => Ok(Element::Div),
            "p" => Ok(Element::P),
            "s" => Ok(Element::S),
            "strike" => Ok(Element::Strike),
            "tt" => Ok(Element::Tt),
            _ => Ok(Element::Other(CompactString::from(s))),
        }
    }
}

const FONTS: [(MonoFont<'static>, MonoFont<'static>, MonoFont<'static>); 8] = {
    use parm::embedded_graphics::mono_font::ascii::*;
    [
        (FONT_6X9, FONT_6X9, FONT_6X9),                // 0 - nonstandard
        (FONT_6X10, FONT_6X10, FONT_6X10),             // 1 - H6 / xx-small
        (FONT_6X12, FONT_6X12, FONT_6X12),             // 2 - H5 / small
        (FONT_6X13, FONT_6X13_BOLD, FONT_6X13_ITALIC), // 3 - body / medium
        (FONT_7X13, FONT_7X13_BOLD, FONT_7X13_ITALIC), // 4 - H3 / large
        (FONT_7X14, FONT_7X14_BOLD, FONT_7X14),        // 5 - H2 / x-large
        (FONT_8X13, FONT_8X13_BOLD, FONT_8X13_ITALIC), // 6 - H1 / xx-large
        (FONT_9X15, FONT_9X15_BOLD, FONT_9X15),        // 7 - xxx-large
    ]
};

#[derive(Copy, Clone, Debug)]
enum FontStyle {
    Regular,
    Bold,
    Italic,
}

#[derive(Debug)]
struct CursorState {
    element_obj: Option<Element>,
    hide: bool,
    text_color: Color,
    text_size: usize,
    text_style: FontStyle,
    text_underline: bool,
    text_strike: bool,
    last_block_spacing: Option<usize>,
    base_cursor: Point,
    nonempty: bool,
}

impl Default for CursorState {
    fn default() -> Self {
        CursorState {
            element_obj: None,
            hide: false,
            text_color: ColorSimple::Black.into(),
            text_size: 3,
            text_style: FontStyle::Regular,
            text_underline: false,
            text_strike: false,
            last_block_spacing: None,
            base_cursor: Point::zero(),
            nonempty: false,
        }
    }
}

impl Clone for CursorState {
    fn clone(&self) -> Self {
        CursorState {
            element_obj: None,
            hide: self.hide,
            text_color: self.text_color,
            text_size: self.text_size,
            text_style: self.text_style,
            text_underline: self.text_underline,
            text_strike: self.text_strike,
            last_block_spacing: self.last_block_spacing,
            base_cursor: self.base_cursor,
            ..Default::default()
        }
    }
}

impl CursorState {
    fn font<'s>(&'s self) -> &'static MonoFont<'static> {
        let font = &FONTS[self.text_size];
        match self.text_style {
            FontStyle::Regular => &font.0,
            FontStyle::Bold => &font.1,
            FontStyle::Italic => &font.2,
        }
    }

    fn create_text_style<'s>(&'s self) -> MonoTextStyle<'static, Color> {
        let mut style = MonoTextStyleBuilder::new()
            .font(self.font())
            .text_color(self.text_color);
        if self.text_underline {
            style = style.underline();
        }
        if self.text_strike {
            style = style.strikethrough();
        }
        style.build()
    }
}

struct StateList {
    stack: Vec<CursorState>,
    cursor: Point,
}

impl AsRef<Vec<CursorState>> for StateList {
    fn as_ref(&self) -> &Vec<CursorState> {
        &self.stack
    }
}

impl StateList {
    fn cur(&self) -> &CursorState {
        self.stack.last().unwrap()
    }

    fn parent(&self) -> &CursorState {
        &self.stack[self.stack.len() - 2]
    }

    fn cur_mut(&mut self) -> &mut CursorState {
        self.stack.last_mut().unwrap()
    }

    pub fn add_auto_break(&mut self, cur_spacing: Option<usize>) {
        rprintln!(
            "add_auto_break: {} {} last_block_spacing={:?}, cur_spacing={:?}",
            self.stack.len(), self.cur().element_obj.as_ref().map_or("none", |e| e.tag_name()),
            self.cur().last_block_spacing,
            cur_spacing
        );
        let final_spacing = match (self.cur().last_block_spacing, cur_spacing) {
            (Some(n), Some(m)) => Some(n.max(m)),
            (Some(n), None) => Some(n),
            (None, Some(m)) => Some(m),
            (None, None) => None,
        };

        if let Some(spacing) = final_spacing {
            if self.cur().nonempty && self.cursor.x != self.cur().base_cursor.x {
                self.cursor.y += self.cur().font().character_size.height as i32 + 2 + spacing as i32;
            }
            self.cursor.x = self.cur().base_cursor.x;
        }
    }
}

#[derive(Default)]
struct FocusData {
    keyb_buf: Vec<char>
}

trait DynamicThing  {
    fn draw<'s, 'a>(&'s mut self, disp: &'a mut ParmScreen, has_focus: Option<&mut FocusData>);
}

impl<T: FnMut(&mut ParmScreen, Option<&mut FocusData>)> DynamicThing for T {
    fn draw<'s, 'a>(&'s mut self, disp: &'a mut ParmScreen, has_focus: Option<&mut FocusData>) {
        self(disp, has_focus)
    }
}

/*impl<T: FnMut(&'static mut ParmScreen, bool)> From<T> for Box<dyn DynamicThing> {
    fn from(f: T) -> Self {
        Box::new(f).into()
    }
}*/

pub fn render(url: &str, body: &str) {
    let url_font = &parm::embedded_graphics::mono_font::ascii::FONT_6X13;
    let url_padding = 4i32;

    let mut disp = ParmScreen;
    Rectangle::new(
        Point::zero(),
        Size::new(480, url_font.character_size.height + 2 * url_padding as u32),
    )
        .into_styled(PrimitiveStyle::with_stroke(ColorSimple::Black.into(), 1))
        .draw(&mut disp)
        .unwrap();

    /*Text::with_baseline(
        url,
        Point::new(url_padding, url_padding),
        MonoTextStyle::new(
            url_font,
            ColorSimple::Black.into()
        ),
        Baseline::Top,
    ).draw(&mut disp).unwrap();*/

    let page_base_cursor = Point::new(
        2,
        url_font.character_size.height as i32 + 2 * url_padding + 2,
    );

    let parser = htmlparser::Tokenizer::from(body);

    let mut state = StateList {
        stack: vec![CursorState {
            base_cursor: page_base_cursor,
            ..Default::default()
        }],
        cursor: page_base_cursor,
    };

    state.stack.push(state.cur().clone());
    
    let mut focused_object: usize = 0;
    let mut dynamic_objets: Vec<Box<dyn DynamicThing>> = Vec::new();
    
    for tok in parser {
        let tok = tok.expect("parse error");

        rprintln!("t: {}", tok.span().as_str());

        if let Token::ElementStart { local, .. } = &tok && local.eq_ignore_ascii_case("state") {
            rprintln!("stack: {:?}", state.stack);
            continue;
        }

        if !state.cur().hide {
            // first process simple tokens
            match tok {
                Token::Attribute { local, value, .. } => {
                    let current_tag_obj = state.cur_mut().element_obj.as_mut().unwrap();
                    let attr_value = value.map(|v| v.as_str());
                    match current_tag_obj {
                        Element::Input { type_, size, value } => match (local.to_ascii_lowercase().as_str(), attr_value) {
                            ("type", Some(t)) => {
                                if t.eq_ignore_ascii_case("hidden") {
                                    state.cur_mut().hide = true;
                                }
                            }
                            ("size", Some(s)) => {
                                if let Ok(sval) = s.parse::<usize>() {
                                    *size = Some(sval);
                                }
                            }
                            ("value", Some(v)) => {
                                *value = v.to_string();
                            }
                            _ => {}
                        },
                        Element::Font => match (local.to_ascii_lowercase().as_str(), value) {
                            ("color", Some(c)) => {
                                if c.starts_with('#') {
                                    if c.len() == 7 {
                                        if let (Ok(r), Ok(g), Ok(b)) = (
                                            u8::from_str_radix(&c[1..3], 16),
                                            u8::from_str_radix(&c[3..5], 16),
                                            u8::from_str_radix(&c[5..7], 16),
                                        ) {
                                            state.cur_mut().text_color = rgb32(r, g, b).into();
                                        }
                                    } else if c.len() == 4 {
                                        if let (Ok(r), Ok(g), Ok(b)) = (
                                            u8::from_str_radix(&c[1..2], 16),
                                            u8::from_str_radix(&c[2..3], 16),
                                            u8::from_str_radix(&c[3..4], 16),
                                        ) {
                                            state.cur_mut().text_color =
                                                rgb32(r * 17, g * 17, b * 17).into();
                                        }
                                    }
                                }
                            }
                            ("size", Some(s)) => {
                                if s.starts_with('+') {
                                    if let Ok(delta) = s[1..].parse::<isize>() {
                                        let new_size = (3 + delta)
                                            .clamp(1, 7)
                                            as usize;
                                        state.cur_mut().text_size = new_size;
                                    }
                                } else if s.starts_with('-') {
                                    if let Ok(delta) = s[1..].parse::<isize>() {
                                        let new_size = (3 - delta)
                                            .clamp(1, 7)
                                            as usize;
                                        state.cur_mut().text_size = new_size;
                                    }
                                } else if let Ok(size) = s.parse::<usize>() {
                                    state.cur_mut().text_size = size.clamp(1, 7);
                                }
                            }
                            _ => {}
                        },
                        _ => {}
                    }
                    continue;
                }
                _ => {}
            }
        }

        if !state.cur().hide {
            match tok {
                Token::Text { text } => {
                    if state.cur().hide {
                        continue;
                    }
                    let text = text.as_str();
                    let fixed_text = text.trim_ascii();
                    if fixed_text.is_empty() {
                        continue;
                    }
                    state.add_auto_break(None);
                    rprintln!("text => nonempty");
                    state.cur_mut().nonempty = true;
                    state.cur_mut().last_block_spacing = None;
                    let textstate: &CursorState = state.cur();
                    let char_width = textstate.font().character_size.width as i32
                        + textstate.font().character_spacing as i32;

                    let words = fixed_text.split_ascii_whitespace();
                    let style = textstate.create_text_style();
                    for (i, word) in words.enumerate() {
                        if i != 0 {
                            state.cursor = style
                                .draw_string(" ", state.cursor, Baseline::Top, &mut disp)
                                .unwrap();
                        }
                        // check if we need to cut the line
                        let word_width = (word.chars().count() as i32) * char_width;
                        if state.cursor.x + word_width > disp.size().width as i32 {
                            // wrap
                            state.cursor.y += style.font.character_size.height as i32 + 2;
                            state.cursor.x = state.cur().base_cursor.x;
                        }
                        state.cursor = style
                            .draw_string(word, state.cursor, Baseline::Top, &mut disp)
                            .unwrap();
                    }
                }
                _ => {}
            }
        }
        match tok {
            // push new state
            Token::ElementStart { prefix, local, span } => {
                let tag_name = local.as_str().to_ascii_lowercase();
                let tag_obj = Element::from_str(&tag_name).expect(&tag_name);
                
                // if we're trying to create an element instead one that cannot contain it
                // then we close the parent one and continue afterwards
                // example:
                // <ul>
                //  <li>Item 1
                //  <li>Item 2  <-- li cannot exist in li so we close the previous one and continue
                loop {
                    let parent_obj = &state.cur().element_obj;
                    if let Some(parent_obj) = parent_obj {
                        if tag_obj.can_exist_in(parent_obj) {
                            break;
                        } else {
                            let Some(old_state) = state.stack.pop() else {
                                break;
                            };
                            if old_state.nonempty {
                                state.cur_mut().nonempty = true;
                            }
                        }
                    } else {
                        break;
                    }
                }
                
                let new_spacing = if tag_obj.is_inline() {
                    None
                } else {
                    Some(match tag_obj {
                        Element::H1 => 4,
                        Element::P => 4,
                        Element::Ul => 4,
                        _ => 0
                    })
                };
                state.add_auto_break(new_spacing);
                state.cur_mut().last_block_spacing = new_spacing;
                match tag_obj {
                    Element::Br => {
                        rprintln!("br tag -> line break");
                        state.cursor.y += state.cur().font().character_size.height as i32 + 2;
                        state.cursor.x = state.parent().base_cursor.x;
                    }
                    _ => {}
                }
                let mut new_state: CursorState = state.cur().clone();
                let mut changed = true;
                match tag_obj {
                    Element::H1 => {
                        new_state.text_size = 6;
                    }
                    Element::Big => {
                        new_state.text_size = (new_state.text_size + 1).min(7);
                    }
                    Element::Small => {
                        new_state.text_size = (new_state.text_size.saturating_sub(1)).max(1);
                    }
                    Element::Head => {
                        new_state.hide = true;
                    }
                    Element::A => {
                        new_state.text_color = ColorSimple::Blue.into();
                        new_state.text_underline = true;
                    }
                    Element::B | Element::Strong => {
                        new_state.text_style = FontStyle::Bold;
                    }
                    Element::I | Element::Em => {
                        new_state.text_style = FontStyle::Italic;
                    }
                    Element::U => {
                        new_state.text_underline = true;
                    }
                    Element::S | Element::Strike => {
                        new_state.text_strike = true;
                    }
                    Element::Input { .. } => {
                        // close all tags that can't contain it
                        loop {
                            let Some(old_state) = state.stack.pop() else {
                                break;
                            };
                            if let Some(el) = &old_state.element_obj {
                                if !el.is_inline() {
                                    state.stack.push(old_state);
                                    break;
                                }
                            }
                        }
                    }
                    Element::Ul => {
                        state.cursor.x += 20;
                        new_state.base_cursor = state.cursor;
                    }
                    Element::Li => {
                        let style = new_state.create_text_style();
                        state.cursor.x = new_state.base_cursor.x;
                        state.cursor = style
                            .draw_string("-", state.cursor, Baseline::Top, &mut disp)
                            .unwrap();
                        state.cursor.x += 2 * style.font.character_size.width as i32;
                        new_state.base_cursor = state.cursor;
                    }
                    _ => {
                        changed = false;
                    }
                }
                new_state.element_obj = Some(tag_obj);
                if changed {
                    rprintln!("new state -> {:?}", new_state);
                }
                state.stack.push(new_state);
            }
            _ => {}
        }
        match tok {
            // pop state
            Token::ElementEnd { end, span } => {
                match end {
                    ElementEnd::Open => {
                        match state.cur().element_obj.as_ref().unwrap() {
                            Element::Input { type_, size, value } => {
                                match type_ {
                                    InputType::Text => {
                                        let size = size.unwrap_or(20);
                                        
                                        /*struct InputObj {
                                            type_: InputType,
                                            size: usize,
                                            style: MonoTextStyle<'static, Color>,
                                            cur_value: String,
                                            pos: Point
                                        }*/
                                        
                                        /*impl DynamicThing for InputObj {
                                            fn draw(&mut self, disp: &mut ParmScreen, has_focus: bool) {
                                                let input_padding = Size::new(4, 2);
                                                let style = &self.style;
                                                let text_size = style.measure_string(&self.cur_value, Point::zero(), Baseline::Top);
                                                // draw box
                                                let box_height = style.font.character_size.height + 2 * input_padding.height;
                                                let box_width = match size {
                                                    Some(s) => (*s as u32) * (style.font.character_size.width + style.font.character_spacing),
                                                    None => text_size.bounding_box.size.width,
                                                } + 2 * input_padding.width;
                                                Rectangle::new(
                                                    self.pos,
                                                    Size::new(box_width, box_height),
                                                )
                                                    .into_styled(PrimitiveStyle::with_stroke(ColorSimple::Black.into(), 1))
                                                    .draw(disp)
                                                    .unwrap();
                                                // draw text
                                                let text_pos = self.pos + input_padding;
                                                style
                                                    .draw_string(&self.cur_value, text_pos, Baseline::Top, disp)
                                                    .unwrap();
                                            }
                                        }*/

                                        /*let obj = InputObj {
                                            type_: *type_,
                                            size: *size,
                                            style: state.cur().create_text_style(),
                                            cur_value: value.clone(),
                                            pos: state.cursor
                                        };
                                        
                                        dynamic_objets.push(Box::new(obj));*/

                                        let style = state.cur().create_text_style();
                                        let mut cur_value = value.clone();
                                        let input_padding = Size::new(4, 2);
                                        let box_height = style.font.character_size.height + 2 * input_padding.height;
                                        let box_width = (size as u32) * (style.font.character_size.width + style.font.character_spacing) + 2 * input_padding.width;
                                        // draw text
                                        let text_pos = state.cursor + input_padding;
                                        let mut cursor_timer = embedded_timers::timer::Timer::new(&parm::time::ParmTime);
                                        let mut cursor_visible = true;
                                        const BLINK_INTERVAL: Duration = Duration::from_millis(500);
                                        cursor_timer.start(BLINK_INTERVAL);
                                        let mut dirty = true;
                                        // draw box
                                        Rectangle::new(
                                            state.cursor,
                                            Size::new(box_width, box_height),
                                        )
                                            .into_styled(PrimitiveStyle::with_stroke(ColorSimple::Black.into(), 1))
                                            .draw(&mut disp)
                                            .unwrap();
                                        let closure = move |screen: &mut ParmScreen, has_focus: Option<&mut FocusData>| {
                                            let string_to_render = if cur_value.len() > size {
                                                &cur_value[..size]
                                            } else {
                                                &cur_value
                                            };
                                            let string_end = if dirty {
                                                dirty = false;
                                                style
                                                    .draw_string(string_to_render, text_pos, Baseline::Top, screen)
                                                    .unwrap().x
                                            } else {
                                                text_pos.x + (style.measure_string(string_to_render, text_pos, Baseline::Top).bounding_box.size.width as i32)
                                            };

                                            let mut cursor_dirty = false;

                                            if let Some(focus) = has_focus {
                                                if let Some(ch) = focus.keyb_buf.pop() {
                                                    if ch == '\u{8}' {
                                                        // backspace
                                                        if let Some(oldchar) = cur_value.pop() {
                                                            let old_char_x = string_end - style.font.character_size.width as i32 - style.font.character_spacing as i32;
                                                            let mut erase_style = style;
                                                            erase_style.set_text_color(Some(ColorSimple::White.into()));
                                                            let mut buf = [0; 4];
                                                            let old_str = oldchar.encode_utf8(&mut buf);
                                                            // draw old char in white to erase it
                                                            erase_style
                                                                .draw_string(&old_str, Point::new(old_char_x, text_pos.y), Baseline::Top, screen)
                                                                .unwrap();
                                                            
                                                        }
                                                    } else if ch.is_ascii_graphic() || ch == ' ' {
                                                        cur_value.push(ch);
                                                    }
                                                    dirty = true;
                                                }

                                                if dirty {
                                                    if cursor_visible {
                                                        cursor_visible = false;
                                                        cursor_dirty = true;
                                                    }
                                                }
                                                else if cursor_timer.is_expired().unwrap() {
                                                    cursor_visible = !cursor_visible;
                                                    cursor_dirty = true;
                                                    cursor_timer.start(BLINK_INTERVAL);
                                                }
                                            } else {
                                                if cursor_visible {
                                                    cursor_visible = false;
                                                    cursor_dirty = true;
                                                }
                                            }
                                            
                                            if cursor_dirty {
                                                // draw cursor
                                                Line::new(
                                                    Point::new(string_end, text_pos.y),
                                                    Point::new(string_end, text_pos.y + style.font.character_size.height as i32),
                                                )
                                                    .into_styled(PrimitiveStyle::with_stroke(if cursor_visible { ColorSimple::Black } else { ColorSimple::White }.into(), 1))
                                                    .draw(screen)
                                                    .unwrap();
                                            }
                                        };
                                        dynamic_objets.push(Box::new(closure));
                                        state.cursor.x += box_width as i32 + 4;
                                        rprintln!("input text -> nonempty");
                                        state.cur_mut().nonempty = true;
                                        
                                        /*let input_padding = Size::new(4, 2);
                                        let style = state.cur().create_text_style();
                                        let text_size = style.measure_string(&value, Point::zero(), Baseline::Top);
                                        // draw box
                                        let box_height = style.font.character_size.height + 2 * input_padding.height;
                                        let box_width = match size {
                                            Some(s) => (*s as u32) * (style.font.character_size.width + style.font.character_spacing),
                                            None => text_size.bounding_box.size.width,
                                        } + 2 * input_padding.width;
                                        Rectangle::new(
                                            state.cursor,
                                            Size::new(box_width, box_height),
                                        )
                                            .into_styled(PrimitiveStyle::with_stroke(ColorSimple::Black.into(), 1))
                                            .draw(&mut disp)
                                            .unwrap();
                                        // draw text
                                        let text_pos = state.cursor + input_padding;
                                        style
                                            .draw_string(&value, text_pos, Baseline::Top, &mut disp)
                                            .unwrap();
                                        // move cursor
                                        state.cursor.x += box_width as i32 + 4;
                                        rprintln!("input text -> nonempty");
                                        state.cur_mut().nonempty = true;*/
                                    }
                                }
                            }
                            _ => {}
                        }

                        // if void element, pop immediately
                        if state.cur().element_obj.as_ref().unwrap().is_void() {
                            let Some(old_state) = state.stack.pop() else {
                                panic!("unmatched void tag");
                            };
                            if old_state.nonempty {
                                state.cur_mut().nonempty = true;
                            }
                        }
                    }
                    ElementEnd::Empty => {
                        state.stack.pop();
                    }
                    ElementEnd::Close(_, tag) => {
                        let tag_obj = Element::from_str(tag.as_str()).unwrap();
                        if !tag_obj.is_void() {
                            // is the element somewhere in the stack?
                            // example:
                            // <div><b><i><u>test</b>  <-- should close the b
                            // <div><i><u>test</b>     <-- should warn but not break the tree

                            // can we climb up to find it?
                            let mut found = state.stack.iter().rev().position(|s| {
                                s.element_obj.as_ref().map_or(false, |e| e.same_tag(&tag_obj))
                            });
                            // if the tag is well formed, found will be Some(0)
                            // if it matches something further up, it will be Some(n)
                            // it it doesn't exist, it will be None
                            if let Some(pos) = found {
                                rprintln!("closing tag {} at pos {}", tag_obj.tag_name(), pos);
                                for i in 0..=pos {
                                    // only climb through formatting tags
                                    if i < pos && !state.cur().element_obj.as_ref().map_or(false, |e| e.is_formatting()) {
                                        break;
                                    }
                                    let Some(old_state) = state.stack.pop() else {
                                        break;
                                    };
                                    rprintln!("* closed through {}", old_state.element_obj.as_ref().unwrap().tag_name());
                                    if old_state.nonempty {
                                        state.cur_mut().nonempty = true;
                                    }
                                }
                            } else {
                                rprintln!("warning: unmatched end tag {}", tag_obj.tag_name());
                            }
                        }
                    }
                }
            }

            _ => {}
        }
    }
    
    let mut focus_data = FocusData::default();
    
    loop {
        if let Some(c) = keyb::try_read_char() {
            if c == '\t' {
                focused_object = (focused_object + 1) % dynamic_objets.len();
            } else {
                focus_data.keyb_buf.push(c);
            }
        }
        if matches!(keyb::try_read_char(), Some('\t')) {
            focused_object = (focused_object + 1) % dynamic_objets.len();
            rprintln!("focus moved to {} of {}", focused_object, dynamic_objets.len());
        }
        for (i, obj) in dynamic_objets.iter_mut().enumerate() {
            obj.draw(&mut disp, if i == focused_object { Some(&mut focus_data) } else { None });
        }
    }
}