# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /userver/userver-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /userver/userver-test/build_release

# Include any dependencies generated for this target.
include CMakeFiles/Project-unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project-unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project-unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project-unittest.dir/flags.make

CMakeFiles/Project-unittest.dir/codegen:
.PHONY : CMakeFiles/Project-unittest.dir/codegen

# Object files for target Project-unittest
Project__unittest_OBJECTS =

# External object files for target Project-unittest
Project__unittest_EXTERNAL_OBJECTS = \
"/userver/userver-test/build_release/CMakeFiles/Project_objs.dir/src/say_hello.o" \
"/userver/userver-test/build_release/CMakeFiles/Project_objs.dir/src/hello_handler.o"

Project-unittest: CMakeFiles/Project_objs.dir/src/say_hello.o
Project-unittest: CMakeFiles/Project_objs.dir/src/hello_handler.o
Project-unittest: CMakeFiles/Project-unittest.dir/build.make
Project-unittest: /usr/lib/libuserver-utest.a
Project-unittest: /usr/lib/libuserver-universal-utest-base.a
Project-unittest: /usr/lib/x86_64-linux-gnu/libgmock.a
Project-unittest: /usr/lib/x86_64-linux-gnu/libgtest.a
Project-unittest: /usr/lib/libuserver-core.a
Project-unittest: /usr/lib/libuserver-universal.a
Project-unittest: /usr/lib/x86_64-linux-gnu/libjemalloc.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libre2.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libfmt.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libcctz.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_stacktrace_backtrace.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libzstd.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_locale.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libcurl.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
Project-unittest: /usr/lib/x86_64-linux-gnu/libssl.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libcrypto.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libz.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libcares.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libcryptopp.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libev.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libnghttp2.so
Project-unittest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
Project-unittest: CMakeFiles/Project-unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/userver/userver-test/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable Project-unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project-unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project-unittest.dir/build: Project-unittest
.PHONY : CMakeFiles/Project-unittest.dir/build

CMakeFiles/Project-unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project-unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project-unittest.dir/clean

CMakeFiles/Project-unittest.dir/depend:
	cd /userver/userver-test/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /userver/userver-test /userver/userver-test /userver/userver-test/build_release /userver/userver-test/build_release /userver/userver-test/build_release/CMakeFiles/Project-unittest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Project-unittest.dir/depend

