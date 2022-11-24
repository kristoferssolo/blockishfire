run:
	cargo run

build:
	cargo build --release

install:
	cargo build --release
	cp target/release/blockishfire ~/.local/bin/blockishfire

uninstall:
	rm ~/.local/bin/blockishfire

help:
	@echo "Usage:"
	@echo " * make run: run in debug"
	@echo " * make install: install blockishfire to ~/.local/bin/"
	@echo " * make uninstall: uninstall blockishfire"
