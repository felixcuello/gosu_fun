plot:
	@echo ""
	@echo "-------------------------------------------------------------------------------"
	@echo "  💡 Help  🧠"
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	@echo " Options: "
	@echo "   make                           # Show this message"
	@echo "   make install                   # Install all the gems"
	@echo ""

APP_DIR := $(shell pwd)

# Build the container -----------------------------------------------------------------------------
install:
	@echo "Installing gems"
	@bundle install
