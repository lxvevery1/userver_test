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

# Utility rule file for start-Project.

# Include any custom commands dependencies for this target.
include CMakeFiles/start-Project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/start-Project.dir/progress.make

CMakeFiles/start-Project: runtests-Project
	venv-userver-default/bin/python /userver/userver-test/build_release/runtests-Project --service-logs-pretty --service-runner-mode -vvs

runtests-Project: /usr/lib/cmake/userver/testsuite/create_runner.py
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/userver/userver-test/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating testsuite runner at /userver/userver-test/build_release/runtests-Project"
	venv-userver-default/bin/python /usr/lib/cmake/userver/testsuite/create_runner.py --output=/userver/userver-test/build_release/runtests-Project --python=/userver/userver-test/build_release/venv-userver-default/bin/python --tests-path=/userver/userver-test --working-dir=/userver/userver-test/build_release --python-path=/usr/lib/cmake/userver/testsuite/pytest_plugins -- --build-dir=/userver/userver-test/build_release --service-logs-file=/userver/userver-test/build_release/Testing/Temporary/service.log --basetemp=/userver/userver-test/build_release/Testing/Temporary --service-config=/userver/userver-test/configs/static_config.yaml --service-source-dir=/userver/userver-test --service-binary=/userver/userver-test/build_release/Project

CMakeFiles/start-Project.dir/codegen: runtests-Project
.PHONY : CMakeFiles/start-Project.dir/codegen

start-Project: CMakeFiles/start-Project
start-Project: runtests-Project
start-Project: CMakeFiles/start-Project.dir/build.make
.PHONY : start-Project

# Rule to build all files generated by this target.
CMakeFiles/start-Project.dir/build: start-Project
.PHONY : CMakeFiles/start-Project.dir/build

CMakeFiles/start-Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/start-Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/start-Project.dir/clean

CMakeFiles/start-Project.dir/depend:
	cd /userver/userver-test/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /userver/userver-test /userver/userver-test /userver/userver-test/build_release /userver/userver-test/build_release /userver/userver-test/build_release/CMakeFiles/start-Project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/start-Project.dir/depend

