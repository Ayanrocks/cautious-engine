# Install script for directory: /Users/ayan-work/code/cpp-api/dependencies/drogon/trantor

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ayan-work/code/cpp-api/cmake-build-debug/lib/libtrantor.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtrantor.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtrantor.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtrantor.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/trantor/net" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/EventLoop.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/EventLoopThread.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/EventLoopThreadPool.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/InetAddress.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/TcpClient.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/TcpConnection.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/TcpServer.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/callbacks.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/Resolver.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/net/Channel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/trantor/utils" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/AsyncFileLogger.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/ConcurrentTaskQueue.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/Date.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/Funcs.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/LockFreeQueue.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/LogStream.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/Logger.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/MsgBuffer.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/NonCopyable.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/ObjectPool.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/SerialTaskQueue.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/TaskQueue.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/trantor/utils/TimingWheel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/CMakeFiles/TrantorConfig.cmake"
    "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/TrantorConfigVersion.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/trantor/cmake_modules/Findc-ares.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets.cmake"
         "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/CMakeFiles/Export/lib/cmake/Trantor/TrantorTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor" TYPE FILE FILES "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/CMakeFiles/Export/lib/cmake/Trantor/TrantorTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor" TYPE FILE FILES "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/CMakeFiles/Export/lib/cmake/Trantor/TrantorTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/trantor/tests/cmake_install.cmake")

endif()

