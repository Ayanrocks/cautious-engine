# Install script for directory: /Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/allocator.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/assertions.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/config.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/forwards.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/json.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/json_features.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/reader.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/value.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/version.h"
    "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/include/json/writer.h"
    )
endif()

