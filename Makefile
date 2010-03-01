PREFIX=/usr/local
TARGET=pynokia
TEST=test.py

all:
	@echo "Testing for python and serial module (pyserial) ..."
	$(TEST)

install:
	install $(TARGET) $(PREFIX)/bin/

uninstall:
	rm -f $(PREFIX)/bin/$(TARGET)

love:
	@echo "not war?"
