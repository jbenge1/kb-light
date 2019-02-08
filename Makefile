PROGRNM = kb-light.py
PREFIX ?= /usr
SHDIR  ?= $(PREFIX)/share
BINDIR ?= $(PREFIX)/bin
LIBDIR ?= $(PREFIX)/lib

.PHONY: build install

build: 

install: 
	@install -Dm755 kb-light   -t $(DESTDIR)$(BINDIR)
