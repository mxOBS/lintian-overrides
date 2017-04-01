DESTDIR ?= /

all:

install:
	install -v -m644 -D main.profile $(DESTDIR)/usr/share/lintian/profiles/solidrun/main.profile
