#include <SDL3/SDL.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        printf("SDL_Init Error: %s\n", SDL_GetError());
        SDL_Quit();
        return 1;
    }
    printf("SDL Initialized Successfully!\n");
    SDL_Quit();
    return 0;
}
