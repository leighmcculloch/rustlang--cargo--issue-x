build:
	cargo +nightly build --target wasm32-unknown-unknown --release \
		-Z build-std=std,panic_abort \
		-Z build-std-features=panic_immediate_abort
	ls -l target/wasm32-unknown-unknown/release/testrust.wasm
