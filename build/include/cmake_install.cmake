# Install script for directory: /mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/okFrontPanelDLL.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flycapture" TYPE FILE FILES
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/okFrontPanelDLL.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/BusManager.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/Camera.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/CameraBase.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/Error.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/FlyCapture2.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/FlyCapture2Defs.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/FlyCapture2GUI.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/FlyCapture2Platform.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/FlyCapture2Video.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/FlyCapture2VideoDefs.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/GigECamera.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/Image.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/ImageStatistics.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/TopologyNode.h"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/include/Utilities.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/build/include/C/cmake_install.cmake")

endif()

