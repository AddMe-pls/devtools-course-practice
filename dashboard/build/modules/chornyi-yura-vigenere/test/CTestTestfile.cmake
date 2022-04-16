# CMake generated Testfile for 
# Source directory: C:/Users/Андрей/source/repos/devtools-course-practice/modules/chornyi-yura-vigenere/test
# Build directory: C:/Users/Андрей/source/repos/devtools-course-practice/dashboard/build/modules/chornyi-yura-vigenere/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(chornyi-yura-vigenere_gtest "C:/Users/Андрей/source/repos/devtools-course-practice/dashboard/build/bin/test_chornyi-yura-vigenere.exe")
  set_tests_properties(chornyi-yura-vigenere_gtest PROPERTIES  LABELS "chornyi-yura-vigenere" _BACKTRACE_TRIPLES "C:/Users/Андрей/source/repos/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;22;add_test;C:/Users/Андрей/source/repos/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(chornyi-yura-vigenere_gtest "C:/Users/Андрей/source/repos/devtools-course-practice/dashboard/build/bin/test_chornyi-yura-vigenere.exe")
  set_tests_properties(chornyi-yura-vigenere_gtest PROPERTIES  LABELS "chornyi-yura-vigenere" _BACKTRACE_TRIPLES "C:/Users/Андрей/source/repos/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;22;add_test;C:/Users/Андрей/source/repos/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;0;")
else()
  add_test(chornyi-yura-vigenere_gtest NOT_AVAILABLE)
endif()
