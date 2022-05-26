PREFIX ?= /usr

install:
	@install -Dm755 sfetch $(DESTDIR)$(PREFIX)/bin/sfetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/sfetch