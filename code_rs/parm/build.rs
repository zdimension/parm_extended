use std::env;
use std::fs::File;
use std::io::Write;
use std::path::PathBuf;

fn main() {
    let link_x = include_bytes!("link.x.in");

    let out = &PathBuf::from(env::var_os("OUT_DIR").unwrap());
    let mut f = File::create(out.join("link.x")).unwrap();
    f.write_all(link_x).unwrap();

    println!("cargo:rustc-link-search={}", out.display());
    println!("cargo:rerun-if-changed=build.rs");
    println!("cargo:rerun-if-changed=link.x.in");
}