# CMake generated Testfile for 
# Source directory: /home/kot/Petals/.build/graphite2/tests/examples
# Build directory: /home/kot/Petals/.build/graphite2/_b/tests/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(simple "/home/kot/Petals/.build/graphite2/_b/tests/examples/simple" "/home/kot/Petals/.build/graphite2/tests/fonts/Padauk.ttf" "Hello World!")
set_tests_properties(simple PROPERTIES  TIMEOUT "3" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;22;add_test;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;44;test_example;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;0;")
add_test(features "/home/kot/Petals/.build/graphite2/_b/tests/examples/features" "/home/kot/Petals/.build/graphite2/tests/fonts/Padauk.ttf")
set_tests_properties(features PROPERTIES  TIMEOUT "3" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;22;add_test;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;45;test_example;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;0;")
add_test(clusters "/home/kot/Petals/.build/graphite2/_b/tests/examples/clusters" "/home/kot/Petals/.build/graphite2/tests/fonts/Padauk.ttf" "စက္ခုန္ဒြေ")
set_tests_properties(clusters PROPERTIES  TIMEOUT "3" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;22;add_test;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;46;test_example;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;0;")
add_test(linebreak "/home/kot/Petals/.build/graphite2/_b/tests/examples/linebreak" "/home/kot/Petals/.build/graphite2/tests/fonts/charis_r_gr.ttf" "120" "This is a long test line that goes on and on and on")
set_tests_properties(linebreak PROPERTIES  TIMEOUT "3" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;22;add_test;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;47;test_example;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;0;")
add_test(freetype "/home/kot/Petals/.build/graphite2/_b/tests/examples/freetype" "/home/kot/Petals/.build/graphite2/tests/fonts/Padauk.ttf" "Hello World!")
set_tests_properties(freetype PROPERTIES  TIMEOUT "3" _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;39;add_test;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;48;test_freetype;/home/kot/Petals/.build/graphite2/tests/examples/CMakeLists.txt;0;")
