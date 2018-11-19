GO=$(shell which go)

all: bin/app

bin/app: main.go
	$(GO) build -o $@ $<

.PHONY: clean
clean:
	$(RM) -r bin/

.PHONY: release
release:
	# TODO: Finish this out
