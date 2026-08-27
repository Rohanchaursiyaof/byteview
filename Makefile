.PHONY: test lint run

test:
	cargo test

lint:
	cargo clippy

run:
	./target/release/byteview src/*.rs
