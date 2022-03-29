C++ = g++
CFLAGS = `sdl2-config --cflags --libs`

all: main

main: Main.cpp
	$(C++) Main.cpp -o main $(CFLAGS)

clean:
	rm -rf main

.PHONY: all clean
