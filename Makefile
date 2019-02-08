PROGRNM = kb-light.py
PREFIX ?= /usr
SHDIR  ?= $(PREFIX)/share
BINDIR ?= $(PREFIX)/bin
LIBDIR ?= $(PREFIX)/lib

.PHONY: build install completion

build: kb-light completion

completion:
	@echo Implement tab completion

install: 
	@install -Dm755 kb-light   -t $(DESTDIR)$(BINDIR)
