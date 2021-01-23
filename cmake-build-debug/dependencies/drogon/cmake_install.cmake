# Install script for directory: /Users/ayan-work/code/cpp-api/dependencies/drogon

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ayan-work/code/cpp-api/cmake-build-debug/lib/libdrogon.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdrogon.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdrogon.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdrogon.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/Attribute.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/CacheMap.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/Cookie.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/DrClassMap.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/DrObject.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/DrTemplate.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/DrTemplateBase.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpAppFramework.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpBinder.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpClient.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpController.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpFilter.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpRequest.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpResponse.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpSimpleController.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpTypes.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/HttpViewData.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/IntranetIpFilter.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/IOThreadStorage.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/LocalHostFilter.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/MultiPart.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/NotFound.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/Session.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/UploadFile.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/WebSocketClient.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/WebSocketConnection.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/WebSocketController.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/drogon.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/version.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/drogon_callbacks.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/PubSubService.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/orm" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/ArrayParser.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/Criteria.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/DbClient.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/Exception.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/Field.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/FunctionTraits.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/Mapper.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/Result.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/ResultIterator.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/Row.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/RowIterator.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/SqlBinder.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/orm_lib/inc/drogon/orm/RestfulController.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/utils" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/utils/FunctionTraits.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/utils/Utilities.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/utils/any.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/utils/string_view.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/utils/optional.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/utils/HttpConstraint.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/utils/OStringStream.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/plugins" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/plugins/Plugin.h"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/lib/inc/drogon/plugins/SecureSSLRedirector.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES
    "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/CMakeFiles/DrogonConfig.cmake"
    "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/DrogonConfigVersion.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake_modules/FindUUID.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake_modules/FindJsoncpp.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake_modules/FindSQLite3.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake_modules/FindMySQL.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake_modules/Findpg.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake_modules/FindBrotli.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake_modules/Findcoz-profiler.cmake"
    "/Users/ayan-work/code/cpp-api/dependencies/drogon/cmake/DrogonUtilities.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake"
         "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/CMakeFiles/Export/lib/cmake/Drogon/DrogonTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/CMakeFiles/Export/lib/cmake/Drogon/DrogonTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES "/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/CMakeFiles/Export/lib/cmake/Drogon/DrogonTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/trantor/cmake_install.cmake")
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/examples/cmake_install.cmake")
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/drogon_ctl/cmake_install.cmake")
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/lib/tests/cmake_install.cmake")
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/src/postgresql_impl/test/cmake_install.cmake")
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/src/sqlite3_impl/test/cmake_install.cmake")
  include("/Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/drogon/orm_lib/tests/cmake_install.cmake")

endif()

