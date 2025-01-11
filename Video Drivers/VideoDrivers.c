#include <SDL3/SDL.h>
#include <stdio.h>

int main() {

SDL_SetHint(SDL_HINT_VIDEO_DRIVER, "metal");

if (SDL_Init(SDL_INIT_VIDEO) != 0) {
    fprintf(stderr, "SDL Initialization Failed: %s\n", SDL_GetError());
    return 1;
}

    int num_drivers = SDL_GetNumVideoDrivers();
    printf("Available video drivers:\n");
    for (int i = 0; i < num_drivers; i++) {
        printf("  %s\n", SDL_GetVideoDriver(i));
    }
    return 0;
}
