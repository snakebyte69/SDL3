#include <SDL3/SDL.h>
#include <stdio.h>

int main() {
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        fprintf(stderr, "SDL Initialization Failed: %s\n", SDL_GetError());
        return 1;
    }

    const char *video_driver = SDL_GetCurrentVideoDriver();
    if (video_driver) {
        printf("Using video driver: %s\n", video_driver);
    } else {
        printf("No video driver initialized!\n");
    }

    SDL_Quit();
    return 0;
}