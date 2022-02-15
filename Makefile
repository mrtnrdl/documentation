MDBOOK_VERSION = 0.4.15

build:
	mdbook build

build-release:
	./bin/mdbook build

download-mdbook:
	mkdir -p bin
	curl -L https://github.com/rust-lang/mdBook/releases/download/v$(MDBOOK_VERSION)/mdbook-v$(MDBOOK_VERSION)-x86_64-unknown-linux-gnu.tar.gz | tar xvz -C ./bin
	chmod +x ./bin/mdbook
