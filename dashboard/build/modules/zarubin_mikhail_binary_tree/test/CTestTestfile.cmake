# CMake generated Testfile for 
# Source directory: C:/Users/Андрей/source/repos/devtools-course-practice/modules/zarubin_mikhail_binary_tree/test
# Build directory: C:/Users/Андрей/source/repos/devtools-course-practice/dashboard/build/modules/zarubin_mikhail_binary_tree/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(zarubin_mikhail_binary_tree_gtest "C:/Users/Андрей/source/repos/devtools-course-practice/dashboard/build/bin/test_zarubin_mikhail_binary_tree.exe")
  set_tests_properties(zarubin_mikhail_binary_tree_gtest PROPERTIES  LABELS "zarubin_mikhail_binary_tree" _BACKTRACE_TRIPLES "C:/Users/Андрей/source/repos/devtools-course-practice/modules/zarubin_mikhail_binary_tree/test/CMakeLists.txt;22;add_test;C:/Users/Андрей/source/repos/devtools-course-practice/modules/zarubin_mikhail_binary_tree/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(zarubin_mikhail_binary_tree_gtest "C:/Users/Андрей/source/repos/devtools-course-practice/dashboard/build/bin/test_zarubin_mikhail_binary_tree.exe")
  set_tests_properties(zarubin_mikhail_binary_tree_gtest PROPERTIES  LABELS "zarubin_mikhail_binary_tree" _BACKTRACE_TRIPLES "C:/Users/Андрей/source/repos/devtools-course-practice/modules/zarubin_mikhail_binary_tree/test/CMakeLists.txt;22;add_test;C:/Users/Андрей/source/repos/devtools-course-practice/modules/zarubin_mikhail_binary_tree/test/CMakeLists.txt;0;")
else()
  add_test(zarubin_mikhail_binary_tree_gtest NOT_AVAILABLE)
endif()
