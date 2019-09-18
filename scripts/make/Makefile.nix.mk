.PHONY: all test fmt clean

all: test

test:
	nix-shell --run l3h-test

fmt:
	nix-shell --run hn-rust-fmt

clean:
	nix-shell --run hn-flush
