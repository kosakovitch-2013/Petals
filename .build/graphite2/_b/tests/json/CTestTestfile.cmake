# CMake generated Testfile for 
# Source directory: /home/kot/Petals/.build/graphite2/tests/json
# Build directory: /home/kot/Petals/.build/graphite2/_b/tests/json
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(jsontest "/home/kot/Petals/.build/graphite2/_b/tests/json/jsontest" "jsontest.log")
set_tests_properties(jsontest PROPERTIES  _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/json/CMakeLists.txt;13;add_test;/home/kot/Petals/.build/graphite2/tests/json/CMakeLists.txt;0;")
add_test(jsontestOutput "/usr/bin/cmake" "-E" "compare_files" "/home/kot/Petals/.build/graphite2/_b/tests/json/jsontest.log" "/home/kot/Petals/.build/graphite2/tests/standards/jsontest.log")
set_tests_properties(jsontestOutput PROPERTIES  DEPENDS "jsontest" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/json/CMakeLists.txt;14;add_test;/home/kot/Petals/.build/graphite2/tests/json/CMakeLists.txt;0;")
