# ARM CPU with things

## Quick setup

*note:* this assumes you're running a Linux-like OS. On Windows, WSL (1 or 2) works perfectly.

1. Download Digital from the [GitHub repo](https://github.com/hneemann/Digital/releases)
2. [Optional] Download the patched .jar with enhanced Telnet support from [here](https://domino.zdimension.fr/poubelle/digital.jar) and place it in the Digital folder
3. If you don't have Rust, install Rust (using [rustup](https://rustup.rs/)) and install the nightly toolchain (`rustup toolchain install nightly`)
4. Run Digital
5. Open the circuit digital_project/machine.dig
6. Open a shell in the code_rs/test directory
7. Build one of the example programs by doing `../make.sh NAME -q` where `NAME` is a file in the code_rs/test/src directory (e.g. `basic`, `plotter`, ...)
8. Run the circuit in Digital by enabling the clock (Ctrl+K)
