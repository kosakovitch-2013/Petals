# CMake generated Testfile for 
# Source directory: /home/kot/Petals/.build/graphite2/tests/vm
# Build directory: /home/kot/Petals/.build/graphite2/_b/tests/vm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(vm-test-call-threading "vm-test-call" "/home/kot/Petals/.build/graphite2/tests/fonts/small.ttf" "1")
set_tests_properties(vm-test-call-threading PROPERTIES  FAIL_REGULAR_EXPRESSION "program terminated early;stack not empty" PASS_REGULAR_EXPRESSION "simple program size:    14 bytes.*result of program: 42" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/vm/CMakeLists.txt;39;add_test;/home/kot/Petals/.build/graphite2/tests/vm/CMakeLists.txt;0;")
add_test(vm-test-direct-threading "vm-test-direct" "/home/kot/Petals/.build/graphite2/tests/fonts/small.ttf" "1")
set_tests_properties(vm-test-direct-threading PROPERTIES  FAIL_REGULAR_EXPRESSION "program terminated early;stack not empty" PASS_REGULAR_EXPRESSION "simple program size:    14 bytes.*result of program: 42" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/vm/CMakeLists.txt;45;add_test;/home/kot/Petals/.build/graphite2/tests/vm/CMakeLists.txt;0;")
