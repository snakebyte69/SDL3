#include <SDL3/SDL.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    // Check and print video drivers
    int num_drivers = SDL_GetNumVideoDrivers();
    printf("Available video drivers:\n");
    for (int i = 0; i < num_drivers; i++) {
        printf("  %s\n", SDL_GetVideoDriver(i));
    }

    // Initialize SDL
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        printf("SDL_Init Error: %s\n", SDL_GetError());
        return 1;
    }

    // Get the current video driver
    const char *current_driver = SDL_GetCurrentVideoDriver();
    if (current_driver) {
        printf("Current video driver: %s\n", current_driver);
    } else {
        printf("No video driver is currently in use.\n");
    }

    SDL_Quit();
    return 0;
}