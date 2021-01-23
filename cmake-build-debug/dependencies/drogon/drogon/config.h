#pragma once

#define USE_POSTGRESQL 1
#define LIBPQ_SUPPORTS_BATCH_MODE 0
#define USE_MYSQL 0
#define USE_SQLITE3 1
/* #undef OpenSSL_FOUND */
/* #undef Boost_FOUND */

#define COMPILATION_FLAGS "-g -std=c++17"
#define COMPILER_COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++"
#define COMPILER_ID "AppleClang"

#define INCLUDING_DIRS " -I/usr/local/include"
