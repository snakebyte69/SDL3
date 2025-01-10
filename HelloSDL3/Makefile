CC = gcc-14
CFLAGS = $(shell pkg-config --cflags sdl3)
LDFLAGS = $(shell pkg-config --libs sdl3)

all: HelloSDL3

HelloSDL3: HelloSDL3.c
	$(CC) -o $@ $^ $(CFLAGS) $(LDFLAGS)

clean:
	rm -f HelloSDL3
