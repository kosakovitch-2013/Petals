# CMake generated Testfile for 
# Source directory: /home/kot/Petals/.build/graphite2/src
# Build directory: /home/kot/Petals/.build/graphite2/_b/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(nolib-stdc++-graphite2_core "readelf" "--dynamic" "/home/kot/Petals/.build/graphite2/_b/src/libgraphite2.so.3")
set_tests_properties(nolib-stdc++-graphite2_core PROPERTIES  FAIL_REGULAR_EXPRESSION [=[0x[0-9a-f]+ \(NEEDED\)[ \t]+Shared library: \[libstdc\+\+.so.*\]]=] _BACKTRACE_TRIPLES "/home/kot/Petals/.build/graphite2/Graphite.cmake;11;add_test;/home/kot/Petals/.build/graphite2/src/CMakeLists.txt;131;nolib_test;/home/kot/Petals/.build/graphite2/src/CMakeLists.txt;0;")
