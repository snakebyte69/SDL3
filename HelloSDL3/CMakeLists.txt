# Minimum CMake version required
cmake_minimum_required(VERSION 3.14)

set(CMAKE_C_COMPILER "/opt/homebrew/bin/gcc-14")
set(CMAKE_CXX_COMPILER "/opt/homebrew/bin/g++-14")

# Project name and description
project(HelloSDL3 LANGUAGES C)

# Find SDL3 package
find_package(SDL3 REQUIRED)

# Add the executable
add_executable(HelloSDL3 HelloSDL3.c)

# Include SDL3 headers
target_include_directories(HelloSDL3 PRIVATE ${SDL3_INCLUDE_DIRS})

# Link SDL3 libraries
target_link_libraries(HelloSDL3 PRIVATE SDL3::SDL3)

# Set C standard (optional)
set_target_properties(HelloSDL3 PROPERTIES C_STANDARD 99)
