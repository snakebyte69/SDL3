CC = gcc-14
CFLAGS = $(shell pkg-config --cflags sdl3)
LDFLAGS = $(shell pkg-config --libs sdl3) -Wl,-rpath,/path/to/your/SDL3/lib  # Add rpath

all: VideoDrivers

test: VideoDrivers.c
	$(CC) -o $@ $^ $(CFLAGS) $(LDFLAGS)

clean:
	rm -f VideoDrivers