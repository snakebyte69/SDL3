CC = gcc
CFLAGS = $(shell pkg-config --cflags sdl3)
LDFLAGS = $(shell pkg-config --libs sdl3) -Wl,-rpath,/path/to/your/SDL3/lib  # Add rpath

all: test

test: test.c
	$(CC) -o $@ $^ $(CFLAGS) $(LDFLAGS)

clean:
	rm -f test