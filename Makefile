INSTALL_PREFIX="/usr/local"
BUILD_PREFIX="build"

build:
	mkdir -p "$(BUILD_PREFIX)$(INSTALL_PREFIX)"
	cp -rfv bin share "$(BUILD_PREFIX)$(INSTALL_PREFIX)"

clean:
	rm -rfv $(BUILD_PREFIX)
install:
	cd $(BUILD_PREFIX) && cp -rfv * /

uninstall:
	rm -fv $(shell find $(BUILD_PREFIX) -type f -printf "/%P\n")
