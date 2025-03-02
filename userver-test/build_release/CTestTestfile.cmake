# CMake generated Testfile for 
# Source directory: /userver/userver-test
# Build directory: /userver/userver-test/build_release
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(userver-samples-hello_service-unittest "/userver/userver-test/build_release/userver-samples-hello_service-unittest" "--gtest_output=xml:/userver/userver-test/build_release/test-results/userver-samples-hello_service-unittest.xml")
set_tests_properties(userver-samples-hello_service-unittest PROPERTIES  _BACKTRACE_TRIPLES "/usr/lib/cmake/userver/AddGoogleTests.cmake;7;add_test;/userver/userver-test/CMakeLists.txt;29;add_google_tests;/userver/userver-test/CMakeLists.txt;0;")
add_test(userver-samples-hello_service_benchmark "/userver/userver-test/build_release/userver-samples-hello_service_benchmark" "--benchmark_min_time=0" "--benchmark_color=no")
set_tests_properties(userver-samples-hello_service_benchmark PROPERTIES  _BACKTRACE_TRIPLES "/usr/lib/cmake/userver/AddGoogleTests.cmake;32;add_test;/userver/userver-test/CMakeLists.txt;35;add_google_benchmark_tests;/userver/userver-test/CMakeLists.txt;0;")
add_test(testsuite-userver-samples-hello_service "/userver/userver-test/build_release/venv-userver-default/bin/python" "/userver/userver-test/build_release/runtests-userver-samples-hello_service" "--service-logs-pretty" "-vv")
set_tests_properties(testsuite-userver-samples-hello_service PROPERTIES  _BACKTRACE_TRIPLES "/usr/lib/cmake/userver/UserverTestsuite.cmake;271;add_test;/usr/lib/cmake/userver/UserverTestsuite.cmake;467;userver_testsuite_add;/userver/userver-test/CMakeLists.txt;40;userver_testsuite_add_simple;/userver/userver-test/CMakeLists.txt;0;")
