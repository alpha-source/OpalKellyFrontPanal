cmake_minimum_required(VERSION 3.0)

set(CMAKE_CXX_STANDARD 11)

project(OpalKellyFrontPanal)

# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
#this one not so much
SET(SYSTEM_VERSION_MJ  0)
SET(SYSTEM_VERSION_MI  0)
SET(SYSTEM_VERSION_BLD 1)
# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

add_subdirectory(API)
add_subdirectory(bin)
add_subdirectory(include)
add_subdirectory(lib)
add_subdirectory(udev)
