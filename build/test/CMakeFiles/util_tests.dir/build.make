# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pdsilva/elastic/elastic_log_drv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pdsilva/elastic/elastic_log_drv/build

# Include any dependencies generated for this target.
include test/CMakeFiles/util_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/util_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/util_tests.dir/flags.make

test/CMakeFiles/util_tests.dir/util_tests.cpp.o: test/CMakeFiles/util_tests.dir/flags.make
test/CMakeFiles/util_tests.dir/util_tests.cpp.o: ../test/util_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/util_tests.dir/util_tests.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util_tests.dir/util_tests.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/test/util_tests.cpp

test/CMakeFiles/util_tests.dir/util_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_tests.dir/util_tests.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/test/util_tests.cpp > CMakeFiles/util_tests.dir/util_tests.cpp.i

test/CMakeFiles/util_tests.dir/util_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_tests.dir/util_tests.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/test/util_tests.cpp -o CMakeFiles/util_tests.dir/util_tests.cpp.s

# Object files for target util_tests
util_tests_OBJECTS = \
"CMakeFiles/util_tests.dir/util_tests.cpp.o"

# External object files for target util_tests
util_tests_EXTERNAL_OBJECTS =

bin/util_tests: test/CMakeFiles/util_tests.dir/util_tests.cpp.o
bin/util_tests: test/CMakeFiles/util_tests.dir/build.make
bin/util_tests: lib/libtest_server.a
bin/util_tests: lib/libelasticplusplus.a
bin/util_tests: lib/libgtestd.so
bin/util_tests: lib/libmongoose.a
bin/util_tests: lib/libcpr.so.1.6
bin/util_tests: lib/libcurl-d.so
bin/util_tests: /usr/lib/aarch64-linux-gnu/libssl.so
bin/util_tests: /usr/lib/aarch64-linux-gnu/libcrypto.so
bin/util_tests: /usr/lib/aarch64-linux-gnu/libz.so
bin/util_tests: test/CMakeFiles/util_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/util_tests"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/util_tests.dir/build: bin/util_tests

.PHONY : test/CMakeFiles/util_tests.dir/build

test/CMakeFiles/util_tests.dir/clean:
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && $(CMAKE_COMMAND) -P CMakeFiles/util_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/util_tests.dir/clean

test/CMakeFiles/util_tests.dir/depend:
	cd /home/pdsilva/elastic/elastic_log_drv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pdsilva/elastic/elastic_log_drv /home/pdsilva/elastic/elastic_log_drv/test /home/pdsilva/elastic/elastic_log_drv/build /home/pdsilva/elastic/elastic_log_drv/build/test /home/pdsilva/elastic/elastic_log_drv/build/test/CMakeFiles/util_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/util_tests.dir/depend
