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
include test/CMakeFiles/options_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/options_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/options_tests.dir/flags.make

test/CMakeFiles/options_tests.dir/options_tests.cpp.o: test/CMakeFiles/options_tests.dir/flags.make
test/CMakeFiles/options_tests.dir/options_tests.cpp.o: ../test/options_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/options_tests.dir/options_tests.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/options_tests.dir/options_tests.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/test/options_tests.cpp

test/CMakeFiles/options_tests.dir/options_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/options_tests.dir/options_tests.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/test/options_tests.cpp > CMakeFiles/options_tests.dir/options_tests.cpp.i

test/CMakeFiles/options_tests.dir/options_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/options_tests.dir/options_tests.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/test/options_tests.cpp -o CMakeFiles/options_tests.dir/options_tests.cpp.s

# Object files for target options_tests
options_tests_OBJECTS = \
"CMakeFiles/options_tests.dir/options_tests.cpp.o"

# External object files for target options_tests
options_tests_EXTERNAL_OBJECTS =

bin/options_tests: test/CMakeFiles/options_tests.dir/options_tests.cpp.o
bin/options_tests: test/CMakeFiles/options_tests.dir/build.make
bin/options_tests: lib/libtest_server.a
bin/options_tests: lib/libelasticplusplus.a
bin/options_tests: lib/libgtestd.so
bin/options_tests: lib/libmongoose.a
bin/options_tests: lib/libcpr.so.1.6
bin/options_tests: lib/libcurl-d.so
bin/options_tests: /usr/lib/aarch64-linux-gnu/libssl.so
bin/options_tests: /usr/lib/aarch64-linux-gnu/libcrypto.so
bin/options_tests: /usr/lib/aarch64-linux-gnu/libz.so
bin/options_tests: test/CMakeFiles/options_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/options_tests"
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/options_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/options_tests.dir/build: bin/options_tests

.PHONY : test/CMakeFiles/options_tests.dir/build

test/CMakeFiles/options_tests.dir/clean:
	cd /home/pdsilva/elastic/elastic_log_drv/build/test && $(CMAKE_COMMAND) -P CMakeFiles/options_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/options_tests.dir/clean

test/CMakeFiles/options_tests.dir/depend:
	cd /home/pdsilva/elastic/elastic_log_drv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pdsilva/elastic/elastic_log_drv /home/pdsilva/elastic/elastic_log_drv/test /home/pdsilva/elastic/elastic_log_drv/build /home/pdsilva/elastic/elastic_log_drv/build/test /home/pdsilva/elastic/elastic_log_drv/build/test/CMakeFiles/options_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/options_tests.dir/depend
