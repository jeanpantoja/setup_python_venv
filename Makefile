INSTALL_PREFIX="/usr/local"

install:
	cp -rfv bin share $(INSTALL_PREFIX)

uninstall:
	rm -f $(shell find  bin/ -type f -printf "$(INSTALL_PREFIX)/%p\n")
	rm -f $(shell find  share/ -type f -printf "$(INSTALL_PREFIX)/%p\n")
