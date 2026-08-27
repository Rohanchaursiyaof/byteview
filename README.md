# byteview

Learning Rust by rewriting coreutils, one tool at a time

## Getting started

```bash
cargo build --release
```

## How to use

```bash
./target/release/byteview src/*.rs
cat README.md | ./target/release/byteview
```

## What it does

- Parallel over files with std threads
- Counts lines, words and bytes like wc
- Zero dependencies outside std
- Reads stdin or multiple files

## Project structure

```text
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   └── bug_report.md
│   └── pull_request_template.md
├── docs/
│   ├── configuration.md
│   ├── development.md
│   ├── faq.md
│   └── usage.md
├── examples/
│   └── quickstart.md
├── src/
│   └── main.rs
├── .editorconfig
├── .gitattributes
├── .gitignore
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── Cargo.toml
├── LICENSE
└── Makefile
```

## Development

```bash
cargo test
cargo clippy -- -D warnings
```

## License

MIT - see [LICENSE](LICENSE).
