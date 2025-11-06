use speedy::{Context, Endianness, IsEof, Reader, Writer};
use crate::circular_buffer::CircularBuffer;

#[derive(Debug)]
pub enum TelnetError {
    Eof,
    Other(())
}

impl IsEof for TelnetError {
    fn is_eof(&self) -> bool {
        matches!(self, TelnetError::Eof)
    }
}

impl From<speedy::Error> for TelnetError {
    fn from(_err: speedy::Error) -> Self {
        TelnetError::Other(())
    }
}

pub struct TelnetContext {}

impl Context for TelnetContext {
    type Error = TelnetError;

    #[inline(always)]
    fn endianness( &self ) -> Endianness {
        Endianness::LittleEndian
    }
}

pub struct SpeedyTelnet {
    buffer: CircularBuffer,
}

impl SpeedyTelnet {
    pub fn new() -> Self {
        SpeedyTelnet {
            buffer: CircularBuffer::new(),
        }
    }
    fn read_bytes_slow(&mut self, mut output: &mut [u8]) -> Result<(), TelnetError> {
        if self.buffer.len() > 0 {
            let length = core::cmp::min( self.buffer.len(), output.len() );
            self.buffer.consume_into( &mut output[ ..length ] );
            output = &mut output[ length.. ];
        }

        if output.is_empty() {
            return Ok(());
        }

        parm::telnet::read_chunk(output);
        
        Ok(())
    }
}

impl Reader<'_, TelnetContext> for SpeedyTelnet {
    fn read_bytes(&mut self, output: &mut [u8]) -> Result<(), TelnetError> {
        if self.buffer.len() >= output.len() {
            self.buffer.consume_into( output );
            return Ok(());
        }

        self.read_bytes_slow( output )
    }

    fn peek_bytes(&mut self, output: &mut [u8]) -> Result<(), TelnetError> {
        if output.len() > self.buffer.len() {
            while self.buffer.len() < output.len() {
                let chunk_size = output.len() - self.buffer.len();

                let bytes_written = self.buffer.try_append_with( chunk_size, |chunk| {
                    Ok::<usize, !>(parm::telnet::read_chunk_to_end( chunk ))
                }).unwrap();

                if bytes_written == 0 {
                    return Err( TelnetError::Eof );
                }
            }
        }

        let (a, b) = self.buffer.as_slices_of_length( output.len() );
        output[ ..a.len() ].copy_from_slice( a );

        if let Some( b ) = b {
            output[ a.len().. ].copy_from_slice( b );
        }

        Ok(())
    }

    fn context(&self) -> &TelnetContext {
        &TelnetContext{}
    }

    fn context_mut(&mut self) -> &mut TelnetContext {
        unimplemented!()
    }
}

impl Writer<TelnetContext> for SpeedyTelnet {
    fn write_bytes(&mut self, slice: &[u8]) -> Result<(), TelnetError> {
        for &b in slice {
            parm::telnet::send(b);
        }
        Ok(())
    }

    fn context(&self) -> &TelnetContext {
        &TelnetContext{}
    }

    fn context_mut(&mut self) -> &mut TelnetContext {
        unimplemented!()
    }
    
    fn write_u8(&mut self, n: u8) -> Result<(), TelnetError> {
        parm::telnet::send(n);
        Ok(())
    }
}