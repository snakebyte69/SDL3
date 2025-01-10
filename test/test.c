#include <SDL3/SDL.h>
#include <stdio.h>

int main() {
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        const char *error = SDL_GetError();
        if (error && *error) {
            SDL_Log("SDL Failed to initialize: %s", error);
        } else {
            SDL_Log("SDL Failed to initialize, but no error message was provided.");
        }
        return 1;
    }

    printf("SDL Initialized Successfully!\n");

    SDL_Quit();
    return 0;
}