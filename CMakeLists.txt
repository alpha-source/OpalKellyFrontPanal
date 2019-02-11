cmake_minimum_required(VERSION 3.0)

set(CMAKE_CXX_STANDARD 11)

project(OpalKellyFrontPanal)

# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
#this one not so much

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set (OpalKellyFrontPanalVERSION_MAJOR 0)
set (OpalKellyFrontPanalVERSION_MINOR 2)
set (OpalKellyFrontPanalVERSION_PATCH 2)
set (OpalKellyFrontPanalVERSION "${OpalKellyFrontPanalVERSION_MAJOR}.${OpalKellyFrontPanalVERSION_MINOR}.${OpalKellyFrontPanalVERSION_PATCH}")

set(CPACK_GENERATOR "DEB")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Sandesh J. Ghimire")
set(CPACK_PACKAGE_VERSION ${OpalKellyFrontPanalVERSION})
include(CPack)

add_subdirectory(API)
add_subdirectory(bin)
add_subdirectory(include)
add_subdirectory(lib)
add_subdirectory(udev)
add_subdirectory(conf)
