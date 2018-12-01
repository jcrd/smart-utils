PREFIX ?= /usr/local
BINPREFIX ?= $(PREFIX)/bin

install:
	mkdir -p $(DESTDIR)$(BINPREFIX)
	cp -p smart-mode $(DESTDIR)$(BINPREFIX)
	cp -p smart-writes $(DESTDIR)$(BINPREFIX)

uninstall:
	rm -f $(DESTDIR)$(BINPREFIX)/smart-mode
	rm -f $(DESTDIR)$(BINPREFIX)/smart-writes

.PHONY: install uninstall
