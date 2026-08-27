# Usage

The README covers the basics. This page collects the
longer examples and the notes that did not fit up front.

## Basic

```bash
./target/release/byteview src/*.rs
cat README.md | ./target/release/byteview
```

## Notes

- Counts lines, words and bytes like wc
- Reads stdin or multiple files
