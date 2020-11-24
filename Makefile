INSTALL_DIR=~/.local/bin

all:
	@echo "Please run 'make install'"

install:
	@echo ""
	mkdir -p $(INSTALL_DIR)
	cp bashmarks.sh $(INSTALL_DIR)
	@echo ""
	@echo "Please add 'source $(INSTALL_DIR)/bashmarks.sh' to your .bashrc file"
	@echo ''
	@echo 'USAGE:'
	@echo '------'
	@echo 'b <bookmark_name> - Bookmarks (saves) the current directory as "bookmark_name"'
	@echo 't <bookmark_name> - (cd) To the directory associated with "bookmark_name"'
	@echo 'p <bookmark_name> - Prints the directory associated with "bookmark_name"'
	@echo 'db <bookmark_name> - Delete bookmark'
	@echo 'lb                 - Lists all available bookmarks'

.PHONY: all install
