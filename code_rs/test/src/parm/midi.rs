use core::mem;
use core::ops::{Add, AddAssign, Sub};
use crate::parm::mmio::{MIDIinstr, MIDInote, MIDIon, MIDIvol};

#[derive(Copy, Clone, PartialEq, Eq)]
#[repr(u8)]
pub enum MidiInstrument {
    Piano1,
    Piano2,
    Piano3,
    HonkyTonk,
    EPiano1,
    EPiano2,
    Harpsichord,
    Clavinet,
    Celesta,
    Glockenspiel,
    MusicBox,
    Vibraphone,
    Marimba,
    Xylophone,
    TubularBells,
    Santur,
    Organ1,
    Organ2,
    Organ3,
    ChurchOrgan,
    ReedOrgan,
    Accordion,
    Harmonica,
    Bandoneon,
    NylonGuitar,
    SteelGuitar,
    JazzGuitar,
    CleanGuitar,
    MutedGuitar,
    OverdriveGuitar,
    DistortionGuitar,
    GuitarHarmonics,
    AcousticBass,
    FingeredBass,
    PickedBass,
    FretlessBass,
    SlapBass1,
    SlapBass2,
    SynthBass1,
    SynthBass2,
    Violin,
    Viola,
    Cello,
    Contrabass,
    TremoloStrings,
    PizzicatoStrings,
    Harp,
    Timpani,
    Strings,
    SlowStrings,
    SynthStrings1,
    SynthStrings2,
    ChoirAahs,
    VoiceOohs,
    SynVox,
    OrchestraHit,
    Trumpet,
    Trombone,
    Tuba,
    MutedTrumpet,
    FrenchHorn,
    Brass1,
    SynthBrass1,
    SynthBrass2,
    SopranoSax,
    AltoSax,
    TenorSax,
    BaritoneSax,
    Oboe,
    EnglishHorn,
    Bassoon,
    Clarinet,
    Piccolo,
    Flute,
    Recorder,
    PanFlute,
    BottleBlow,
    Shakuhachi,
    Whistle,
    Ocarina,
    SquareWave,
    SawWave,
    SynCalliope,
    ChifferLead,
    Charang,
    SoloVox,
    FifthSawWave,
    BassAndLead,
    Fantasia,
    WarmPad,
    Polysynth,
    SpaceVoice,
    BowedGlass,
    MetalPad,
    HaloPad,
    SweepPad,
    IceRain,
    Soundtrack,
    Crystal,
    Atmosphere,
    Brightness,
    Goblin,
    EchoDrops,
    StarTheme,
    Sitar,
    Banjo,
    Shamisen,
    Koto,
    Kalimba,
    Bagpipe,
    Fiddle,
    Shanai,
    TinkleBell,
    Agogo,
    SteelDrums,
    Woodblock,
    Taiko,
    MeloTom1,
    SynthDrum,
    ReverseCym,
    GuitarFretNoise,
    BreathNoise,
    Seashore,
    Bird,
    Telephone1,
    Helicopter,
    Applause,
    GunShot,
    SynthBass101,
    Trombone2,
    FrenchHorn2,
    Square,
    Saw,
    SynMallet,
    EchoBell,
    Sitar2,
    GuitarCutNoise,
    FlKeyClick,
    Rain,
    Dog,
    Telephone2,
    CarEngine,
    Laughing,
    MachineGun,
    EchoPan,
    StringSlap,
    Thunder,
    HorseGallop,
    DoorCreaking,
    CarStop,
    Screaming,
    Lasergun,
    Wind,
    Bird2,
    Door,
    CarPass,
    Punch,
    Explosion,
    Stream,
    Scratch,
    CarCrash,
    HeartBeat,
    Bubble,
    WindChimes,
    Siren,
    Footsteps,
    Train,
    Jetplane,
    Piano1_,
    Piano2_,
    Piano3_,
    Honkytonk,
    DetunedEP1,
    DetunedEP2,
    CoupledHps,
    Vibraphone_,
    Marimba_,
    ChurchBell,
    DetunedOrgan1,
    DetunedOrgan2,
    ChurchOrgan2,
    AccordionIt,
    Ukulele,
    TwelveStringGuitar,
    HawaiianGuitar,
    ChorusGuitar,
    FunkGuitar,
    FeedbackGuitar,
    GuitarFeedback,
    SynthBass3,
    SynthBass4,
    SlowViolin,
    Orchestra,
    SynthStrings3,
    Brass2,
    SynthBrass3,
    SynthBrass4,
    SineWave,
    DoctorSolo,
    TaishoKoto,
    Castanets,
    ConcertBD,
    MeloTom2,
    _808Tom,
    Starship,
    Carillon,
    ElecPerc,
    BurstNoise,
    Piano1d,
    EPiano1v,
    EPiano2v,
    Harpsichord_,
    _60sOrgan1,
    ChurchOrgan3,
    NylonGuitarO,
    Mandolin,
    FunkGuitar2,
    RubberBass,
    AnalogBrass1,
    AnalogBrass2,
    _60sEPiano,
    HarpsiO,
    Organ4,
    Organ5,
    NylonGuitar2,
    ChoirAahs2,
    Standard,
    Room,
    Power,
    Electronic,
    TR808,
    Jazz,
    Brush,
    Orchestra_,
    SFX,
}

pub fn set_instr(instr: MidiInstrument) {
    MIDIinstr.write(instr as u32);
}

pub fn set_note(note: MidiNote) {
    MIDInote.write(note.into_byte() as u32);
}

pub fn set_vol(volume: u8) {
    MIDIvol.write(volume as u32);
}

pub fn press_key() {
    MIDIon.write(1);
}

pub fn release_key() {
    MIDIon.write(0);
}

#[derive(Clone, Copy, Debug, PartialEq, Eq, PartialOrd, Ord)]
pub struct MidiNote(u8);

impl MidiNote {
    pub const fn new(pitch: Pitch, octave: Octave) -> Self {
        Self::from_byte(
            (octave.into_i8() + 1) as u8 * (Pitch::B.into_byte() + 1) + pitch.into_byte(),
        )
    }

    pub const fn from_byte(byte: u8) -> Self {
        Self(byte)
    }

    pub const fn pitch(self) -> Pitch {
        Pitch::from_byte(self.into_byte())
    }

    pub const fn octave(self) -> Octave {
        Octave::from_midi(self)
    }

    pub const fn into_byte(self) -> u8 {
        self.0
    }
}

impl Add<Interval> for MidiNote {
    type Output = Self;

    fn add(self, rhs: Interval) -> Self::Output {
        Self::from_byte(self.into_byte() + rhs.semitones())
    }
}

impl AddAssign<Interval> for MidiNote {
    fn add_assign(&mut self, rhs: Interval) {
        *self = *self + rhs;
    }
}

impl Sub for MidiNote {
    type Output = Interval;

    fn sub(self, rhs: Self) -> Self::Output {
        Interval::new((self.into_byte() as i8 - rhs.into_byte() as i8).abs() as _)
    }
}

#[derive(Clone, Copy, Debug, PartialEq, Eq, PartialOrd, Ord)]
pub struct Octave(i8);

impl Octave {
    pub const NEGATIVE_ONE: Self = Self(-1);
    pub const ZERO: Self = Self(0);
    pub const ONE: Self = Self(1);
    pub const TWO: Self = Self(2);
    pub const THREE: Self = Self(3);
    pub const FOUR: Self = Self(4);
    pub const FIVE: Self = Self(5);
    pub const SIX: Self = Self(6);
    pub const SEVEN: Self = Self(7);
    pub const EIGHT: Self = Self(8);

    pub fn new_unchecked(num: i8) -> Self {
        Self(num)
    }

    pub const fn from_midi(note: MidiNote) -> Self {
        Self((note.into_byte() / (Pitch::B.into_byte() + 1)) as i8 - 1)
    }

    pub const fn into_i8(self) -> i8 {
        self.0
    }
}

#[repr(u8)]
#[derive(Clone, Copy, PartialEq, Eq, PartialOrd, Ord, Debug)]
pub enum Pitch {
    C,
    CSharp,
    D,
    DSharp,
    E,
    F,
    FSharp,
    G,
    GSharp,
    A,
    ASharp,
    B,
}

impl Pitch {
    pub const fn natural(letter: Natural) -> Self {
        match letter {
            Natural::C => Self::C,
            Natural::D => Self::D,
            Natural::E => Self::E,
            Natural::F => Self::F,
            Natural::G => Self::G,
            Natural::A => Self::A,
            Natural::B => Self::B,
        }
    }

    pub const fn from_byte(byte: u8) -> Self {
        unsafe { mem::transmute(byte % (Self::B.into_byte() + 1)) }
    }

    pub const fn add_interval(self, interval: Interval) -> Self {
        unsafe { mem::transmute((self as u8 + interval.semitones()) % (Self::B as u8 + 1)) }
    }

    pub const fn sub_interval(self, interval: Interval) -> Self {
        Self::from_byte((self as u8 as i8 - interval.semitones() as i8).abs() as u8)
    }

    pub const fn into_byte(self) -> u8 {
        self as _
    }

    pub const fn sub(self, rhs: Self) -> Interval {
        Interval::new(self as u8 - rhs as u8)
    }

    pub fn transpose(self, key: Pitch, to: Pitch) -> Pitch {
        let f = self - key;
        to + f
    }
}

#[repr(u8)]
#[derive(Clone, Copy, PartialEq, Eq, PartialOrd, Ord)]
pub enum Natural {
    A,
    B,
    C,
    D,
    E,
    F,
    G,
}

impl Natural {
    pub const fn to_char(self) -> char {
        match self {
            Self::A => 'A',
            Self::B => 'B',
            Self::C => 'C',
            Self::D => 'D',
            Self::E => 'E',
            Self::F => 'F',
            Self::G => 'G',
        }
    }
}

impl Add<Interval> for Pitch {
    type Output = Self;

    fn add(self, interval: Interval) -> Self {
        self.add_interval(interval)
    }
}

impl Sub for Pitch {
    type Output = Interval;

    fn sub(self, rhs: Self) -> Interval {
        self.sub(rhs)
    }
}

impl Sub<Interval> for Pitch {
    type Output = Self;

    fn sub(self, interval: Interval) -> Self {
        self.sub_interval(interval)
    }
}

#[derive(Clone, Copy, Debug, PartialEq, Eq, PartialOrd, Ord)]
pub struct Interval {
    semitones: u8,
}

impl Interval {
    pub const UNISON: Self = Self::new(0);

    pub const MINOR_SECOND: Self = Self::new(1);

    pub const MAJOR_SECOND: Self = Self::new(2);

    pub const MINOR_THIRD: Self = Self::new(3);

    pub const MAJOR_THIRD: Self = Self::new(4);

    pub const PERFECT_FOURTH: Self = Self::new(5);

    pub const TRITONE: Self = Self::new(6);

    pub const PERFECT_FIFTH: Self = Self::new(7);

    pub const MINOR_SIXTH: Self = Self::new(8);
    pub const MAJOR_SIXTH: Self = Self::new(9);

    pub const MINOR_SEVENTH: Self = Self::new(10);
    pub const MAJOR_SEVENTH: Self = Self::new(11);

    pub const THIRTEENTH: Self = Self::new(21);

    pub const fn new(semitones: u8) -> Self {
        Self { semitones }
    }

    pub const fn semitones(self) -> u8 {
        self.semitones
    }
}

impl From<u8> for Interval {
    fn from(semitones: u8) -> Self {
        Self::new(semitones)
    }
}

impl From<Interval> for u8 {
    fn from(interval: Interval) -> Self {
        interval.semitones()
    }
}

impl Add for Interval {
    type Output = Self;

    fn add(self, rhs: Self) -> Self {
        Self::new(self.semitones() + rhs.semitones())
    }
}

#[macro_export]
macro_rules! midi {
    ($pitch:ident, $octave:literal) => {
        $crate::parm::midi::MidiNote::new(
            $crate::parm::midi::Pitch::$pitch,
            $crate::parm::midi::Octave::new_unchecked($octave),
        )
    };
}
impl MidiInstrument {
    #[inline(always)]
    pub fn from_byte(val: u8) -> MidiInstrument {
        unsafe { mem::transmute(val) }
    }
}