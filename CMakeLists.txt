CMAKE_MINIMUM_REQUIRED(VERSION 3.17.5)

project(cpp-api)
SET(CMAKE_CXX_STANDARD 17)

add_definitions(-DCMAKE_C_COMPILER="clang" -DCMAKE_CXX_COMPILER="clang++" -DOPENSSL_ROOT_DIR="/usr/local/opt/openssl" -DOPENSSL_LIBRARIES="/usr/local/opt/openssl/lib" -DMYSQL_LIBRARIES="/usr/local/bin/mysql")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libc++ ")
set(CMAKE_MODULE_LINKER_FLAGS "${CMAKE_MODULE_LINKER_FLAGS} -L/usr/local/opt/llvm/lib -Wl,-rpath,/usr/local/opt/llvm/lib")

#set (CMAKE_SHARED_LINKER_FLAGS "-L/usr/lib")

# JSON CPP
include_directories(dependencies/jsoncpp/include)
include_directories(dependencies/jsoncpp/src/lib_json)
include_directories(dependencies/jsoncpp/src/test_lib_json)
include_directories(dependencies/jsoncpp/src/jsontestrunner)


# DROGON
include_directories(dependencies/drogon/third_party)

include_directories(dependencies/drogon/lib/inc)
include_directories(dependencies/drogon/lib/src)
include_directories(dependencies/drogon/lib/tests)

include_directories(dependencies/drogon/orm_lib/inc)
include_directories(dependencies/drogon/orm_lib/src)

include_directories(dependencies/drogon/orm_lib/src)

include_directories(dependencies/drogon/trantor/)

file(GLOB_RECURSE SOURCES "src/*.cpp" main.cpp)

add_subdirectory(dependencies/drogon)
add_executable(server ${SOURCES})
target_link_libraries(server PRIVATE  drogon)

