# Install script for directory: /mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/fpoip-passwd"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/fpoip-server"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/AsyncTriggerEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/BusEventsEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/CustomImageEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/ExtendedShutterEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/FlyCap2.glade"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/FlyCap2_arm"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/FlyCapture2GUI_GTK.glade"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/FlyCapture2Test"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/GigEGrabEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/GrabCallbackEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/HighDynamicRangeEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/ImageEventEx"
    "/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/bin/MultipleCameraEx"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/c/Workspace/Projects/soccentric/OpalKellyFrontPanal/build/bin/C/cmake_install.cmake")

endif()

