# CMake generated Testfile for 
# Source directory: /Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner
# Build directory: /Users/ayan-work/code/cpp-api/cmake-build-debug/dependencies/jsoncpp/src/jsontestrunner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(jsoncpp_readerwriter "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8" "-B" "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "/Users/ayan-work/code/cpp-api/cmake-build-debug/bin/jsontestrunner_exe" "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter PROPERTIES  WORKING_DIRECTORY "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/../../test/data" _BACKTRACE_TRIPLES "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/CMakeLists.txt;43;add_test;/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/CMakeLists.txt;0;")
add_test(jsoncpp_readerwriter_json_checker "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8" "-B" "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "--with-json-checker" "/Users/ayan-work/code/cpp-api/cmake-build-debug/bin/jsontestrunner_exe" "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter_json_checker PROPERTIES  WORKING_DIRECTORY "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/../../test/data" _BACKTRACE_TRIPLES "/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/CMakeLists.txt;47;add_test;/Users/ayan-work/code/cpp-api/dependencies/jsoncpp/src/jsontestrunner/CMakeLists.txt;0;")
