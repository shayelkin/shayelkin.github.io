MODULE = github.com/niklasfasching/go-org@latest

build: blorg.org $(wildcard content/*)
	go run $(MODULE) blorg build

.PHONY: serve
serve:
	go run $(MODULE) blorg serve

.PHONY: clean
clean:
	rm -rf public/*
