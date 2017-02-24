INSTALL_DIR	:= /usr/bin

.PHONY: install
.DEFAULT: install

install:
	install --mode=755 gxt $(INSTALL_DIR)
	install --mode=644 gxt_completion /etc/bash_completion.d/gxt
