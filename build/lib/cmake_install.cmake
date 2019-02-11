# Install script for directory: /mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libokFrontPanel.so"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapture.so"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapture.so.2"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapture.so.2.13.3.31"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapture_static.a"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycaptured_static.a"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturegui.so.2"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturegui.so.2.13.3.31"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturegui_static.a"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycaptureguid_static.a"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturevideo.so"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturevideo.so.2"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturevideo.so.2.13.3.31"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturevideo_static.a"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libflycapturevideod_static.a"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/lib/libokFrontPanel.so"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/build/lib/C/cmake_install.cmake")

endif()

