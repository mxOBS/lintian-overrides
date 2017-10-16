DESTDIR ?= /

all:

install:
	install -v -m644 -D main.profile $(DESTDIR)/usr/share/lintian/profiles/solidrun/main.profile
	install -v -m644 -D solidrun.vendor $(DESTDIR)/etc/dpkg/origins/solidrun
