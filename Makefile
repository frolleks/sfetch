PREFIX ?= /usr

install:
	@install -Dm755 fetch $(DESTDIR)$(PREFIX)/bin/fetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/fetch