# CTF Tools written in Rust

A collection of tools written in Rust for solving various CTF challenges.

## Information

1. Every tool is a standalone binary and has been tested under x86_64 Linux (GNU or musl). If built under musl, it should be able to run on any Linux distribution.

2. Some of the tools are translated from Python to Rust, and some are written from scratch. Means it's fast and efficient than its python counterpart.

3. The tools are written in Rust, so you need to have Rust installed to build them. You can install Rust by following the instructions on the [official website](https://www.rust-lang.org/tools/install).

4. To build a tool, you can use the following command:

```bash
cargo build --release --bin <tool_name>
```

or if you want to build all

```bash
cargo build --release
```

and for musl build(or any other target rust supports)

```bash
cargo build --release --target x86_64-unknown-linux-musl
```

## Subprojects

- **fence-cipher-break**: A tool to break fence ciphers.
- **cloacked-pixel-rs**: A tool to reveal cloaked pixels in images.(LSP steganography)
- **crc32-crack-zip**: A tool to crack ZIP files using CRC32 collision.(for less than 10 bytes file)
- **png-hw-fix**: A tool to fix PNG files with incorrect header width/height. (fix crc32 checksum)
- **rust-ook-bf-intepreter**: A Rust-based Ook!(and short ook) and Brainfuck interpreter.
- **substitution-cipher-solver**: A tool to solve substitution ciphers.
- **affine-break**: A tool to break affine ciphers.
