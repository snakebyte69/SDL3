# Minimum CMake version required
cmake_minimum_required(VERSION 3.14)

# Project name and description
project(SDL3_Test LANGUAGES C)

# Find SDL3 package
find_package(SDL3 REQUIRED)

# Add the executable
add_executable(test test.c)

# Include SDL3 headers
target_include_directories(test PRIVATE ${SDL3_INCLUDE_DIRS})

# Link SDL3 libraries
target_link_libraries(test PRIVATE SDL3::SDL3)

# Set C standard (optional)
set_target_properties(test PROPERTIES C_STANDARD 99)
