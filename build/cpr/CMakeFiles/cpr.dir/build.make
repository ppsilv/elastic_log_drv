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
include cpr/CMakeFiles/cpr.dir/depend.make

# Include the progress variables for this target.
include cpr/CMakeFiles/cpr.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/CMakeFiles/cpr.dir/flags.make

cpr/CMakeFiles/cpr.dir/auth.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/auth.cpp.o: ../cpr/auth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpr/CMakeFiles/cpr.dir/auth.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/auth.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/auth.cpp

cpr/CMakeFiles/cpr.dir/auth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/auth.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/auth.cpp > CMakeFiles/cpr.dir/auth.cpp.i

cpr/CMakeFiles/cpr.dir/auth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/auth.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/auth.cpp -o CMakeFiles/cpr.dir/auth.cpp.s

cpr/CMakeFiles/cpr.dir/bearer.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/bearer.cpp.o: ../cpr/bearer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cpr/CMakeFiles/cpr.dir/bearer.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/bearer.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/bearer.cpp

cpr/CMakeFiles/cpr.dir/bearer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/bearer.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/bearer.cpp > CMakeFiles/cpr.dir/bearer.cpp.i

cpr/CMakeFiles/cpr.dir/bearer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/bearer.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/bearer.cpp -o CMakeFiles/cpr.dir/bearer.cpp.s

cpr/CMakeFiles/cpr.dir/cookies.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/cookies.cpp.o: ../cpr/cookies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cpr/CMakeFiles/cpr.dir/cookies.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/cookies.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/cookies.cpp

cpr/CMakeFiles/cpr.dir/cookies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cookies.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/cookies.cpp > CMakeFiles/cpr.dir/cookies.cpp.i

cpr/CMakeFiles/cpr.dir/cookies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cookies.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/cookies.cpp -o CMakeFiles/cpr.dir/cookies.cpp.s

cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: ../cpr/cprtypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/cprtypes.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/cprtypes.cpp

cpr/CMakeFiles/cpr.dir/cprtypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cprtypes.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/cprtypes.cpp > CMakeFiles/cpr.dir/cprtypes.cpp.i

cpr/CMakeFiles/cpr.dir/cprtypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cprtypes.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/cprtypes.cpp -o CMakeFiles/cpr.dir/cprtypes.cpp.s

cpr/CMakeFiles/cpr.dir/curl_container.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/curl_container.cpp.o: ../cpr/curl_container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object cpr/CMakeFiles/cpr.dir/curl_container.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/curl_container.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/curl_container.cpp

cpr/CMakeFiles/cpr.dir/curl_container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/curl_container.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/curl_container.cpp > CMakeFiles/cpr.dir/curl_container.cpp.i

cpr/CMakeFiles/cpr.dir/curl_container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/curl_container.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/curl_container.cpp -o CMakeFiles/cpr.dir/curl_container.cpp.s

cpr/CMakeFiles/cpr.dir/curlholder.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/curlholder.cpp.o: ../cpr/curlholder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object cpr/CMakeFiles/cpr.dir/curlholder.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/curlholder.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/curlholder.cpp

cpr/CMakeFiles/cpr.dir/curlholder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/curlholder.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/curlholder.cpp > CMakeFiles/cpr.dir/curlholder.cpp.i

cpr/CMakeFiles/cpr.dir/curlholder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/curlholder.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/curlholder.cpp -o CMakeFiles/cpr.dir/curlholder.cpp.s

cpr/CMakeFiles/cpr.dir/error.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/error.cpp.o: ../cpr/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object cpr/CMakeFiles/cpr.dir/error.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/error.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/error.cpp

cpr/CMakeFiles/cpr.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/error.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/error.cpp > CMakeFiles/cpr.dir/error.cpp.i

cpr/CMakeFiles/cpr.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/error.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/error.cpp -o CMakeFiles/cpr.dir/error.cpp.s

cpr/CMakeFiles/cpr.dir/multipart.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/multipart.cpp.o: ../cpr/multipart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object cpr/CMakeFiles/cpr.dir/multipart.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/multipart.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/multipart.cpp

cpr/CMakeFiles/cpr.dir/multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/multipart.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/multipart.cpp > CMakeFiles/cpr.dir/multipart.cpp.i

cpr/CMakeFiles/cpr.dir/multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/multipart.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/multipart.cpp -o CMakeFiles/cpr.dir/multipart.cpp.s

cpr/CMakeFiles/cpr.dir/parameters.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/parameters.cpp.o: ../cpr/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object cpr/CMakeFiles/cpr.dir/parameters.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/parameters.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/parameters.cpp

cpr/CMakeFiles/cpr.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/parameters.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/parameters.cpp > CMakeFiles/cpr.dir/parameters.cpp.i

cpr/CMakeFiles/cpr.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/parameters.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/parameters.cpp -o CMakeFiles/cpr.dir/parameters.cpp.s

cpr/CMakeFiles/cpr.dir/payload.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/payload.cpp.o: ../cpr/payload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object cpr/CMakeFiles/cpr.dir/payload.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/payload.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/payload.cpp

cpr/CMakeFiles/cpr.dir/payload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/payload.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/payload.cpp > CMakeFiles/cpr.dir/payload.cpp.i

cpr/CMakeFiles/cpr.dir/payload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/payload.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/payload.cpp -o CMakeFiles/cpr.dir/payload.cpp.s

cpr/CMakeFiles/cpr.dir/proxies.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/proxies.cpp.o: ../cpr/proxies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object cpr/CMakeFiles/cpr.dir/proxies.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/proxies.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/proxies.cpp

cpr/CMakeFiles/cpr.dir/proxies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/proxies.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/proxies.cpp > CMakeFiles/cpr.dir/proxies.cpp.i

cpr/CMakeFiles/cpr.dir/proxies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/proxies.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/proxies.cpp -o CMakeFiles/cpr.dir/proxies.cpp.s

cpr/CMakeFiles/cpr.dir/session.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/session.cpp.o: ../cpr/session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object cpr/CMakeFiles/cpr.dir/session.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/session.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/session.cpp

cpr/CMakeFiles/cpr.dir/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/session.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/session.cpp > CMakeFiles/cpr.dir/session.cpp.i

cpr/CMakeFiles/cpr.dir/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/session.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/session.cpp -o CMakeFiles/cpr.dir/session.cpp.s

cpr/CMakeFiles/cpr.dir/timeout.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/timeout.cpp.o: ../cpr/timeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object cpr/CMakeFiles/cpr.dir/timeout.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/timeout.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/timeout.cpp

cpr/CMakeFiles/cpr.dir/timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/timeout.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/timeout.cpp > CMakeFiles/cpr.dir/timeout.cpp.i

cpr/CMakeFiles/cpr.dir/timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/timeout.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/timeout.cpp -o CMakeFiles/cpr.dir/timeout.cpp.s

cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o: ../cpr/unix_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/unix_socket.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/unix_socket.cpp

cpr/CMakeFiles/cpr.dir/unix_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/unix_socket.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/unix_socket.cpp > CMakeFiles/cpr.dir/unix_socket.cpp.i

cpr/CMakeFiles/cpr.dir/unix_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/unix_socket.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/unix_socket.cpp -o CMakeFiles/cpr.dir/unix_socket.cpp.s

cpr/CMakeFiles/cpr.dir/util.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/util.cpp.o: ../cpr/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object cpr/CMakeFiles/cpr.dir/util.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/util.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/util.cpp

cpr/CMakeFiles/cpr.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/util.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/util.cpp > CMakeFiles/cpr.dir/util.cpp.i

cpr/CMakeFiles/cpr.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/util.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/util.cpp -o CMakeFiles/cpr.dir/util.cpp.s

cpr/CMakeFiles/cpr.dir/response.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/response.cpp.o: ../cpr/response.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object cpr/CMakeFiles/cpr.dir/response.cpp.o"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/response.cpp.o -c /home/pdsilva/elastic/elastic_log_drv/cpr/response.cpp

cpr/CMakeFiles/cpr.dir/response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/response.cpp.i"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pdsilva/elastic/elastic_log_drv/cpr/response.cpp > CMakeFiles/cpr.dir/response.cpp.i

cpr/CMakeFiles/cpr.dir/response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/response.cpp.s"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pdsilva/elastic/elastic_log_drv/cpr/response.cpp -o CMakeFiles/cpr.dir/response.cpp.s

# Object files for target cpr
cpr_OBJECTS = \
"CMakeFiles/cpr.dir/auth.cpp.o" \
"CMakeFiles/cpr.dir/bearer.cpp.o" \
"CMakeFiles/cpr.dir/cookies.cpp.o" \
"CMakeFiles/cpr.dir/cprtypes.cpp.o" \
"CMakeFiles/cpr.dir/curl_container.cpp.o" \
"CMakeFiles/cpr.dir/curlholder.cpp.o" \
"CMakeFiles/cpr.dir/error.cpp.o" \
"CMakeFiles/cpr.dir/multipart.cpp.o" \
"CMakeFiles/cpr.dir/parameters.cpp.o" \
"CMakeFiles/cpr.dir/payload.cpp.o" \
"CMakeFiles/cpr.dir/proxies.cpp.o" \
"CMakeFiles/cpr.dir/session.cpp.o" \
"CMakeFiles/cpr.dir/timeout.cpp.o" \
"CMakeFiles/cpr.dir/unix_socket.cpp.o" \
"CMakeFiles/cpr.dir/util.cpp.o" \
"CMakeFiles/cpr.dir/response.cpp.o"

# External object files for target cpr
cpr_EXTERNAL_OBJECTS =

lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/auth.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/bearer.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/cookies.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/curl_container.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/curlholder.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/error.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/multipart.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/parameters.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/payload.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/proxies.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/session.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/timeout.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/util.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/response.cpp.o
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/build.make
lib/libcpr.so.1.6: lib/libcurl-d.so
lib/libcpr.so.1.6: /usr/lib/aarch64-linux-gnu/libssl.so
lib/libcpr.so.1.6: /usr/lib/aarch64-linux-gnu/libcrypto.so
lib/libcpr.so.1.6: /usr/lib/aarch64-linux-gnu/libz.so
lib/libcpr.so.1.6: cpr/CMakeFiles/cpr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pdsilva/elastic/elastic_log_drv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library ../lib/libcpr.so"
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpr.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libcpr.so.1.6 ../lib/libcpr.so.1 ../lib/libcpr.so

lib/libcpr.so.1: lib/libcpr.so.1.6
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcpr.so.1

lib/libcpr.so: lib/libcpr.so.1.6
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcpr.so

# Rule to build all files generated by this target.
cpr/CMakeFiles/cpr.dir/build: lib/libcpr.so

.PHONY : cpr/CMakeFiles/cpr.dir/build

cpr/CMakeFiles/cpr.dir/clean:
	cd /home/pdsilva/elastic/elastic_log_drv/build/cpr && $(CMAKE_COMMAND) -P CMakeFiles/cpr.dir/cmake_clean.cmake
.PHONY : cpr/CMakeFiles/cpr.dir/clean

cpr/CMakeFiles/cpr.dir/depend:
	cd /home/pdsilva/elastic/elastic_log_drv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pdsilva/elastic/elastic_log_drv /home/pdsilva/elastic/elastic_log_drv/cpr /home/pdsilva/elastic/elastic_log_drv/build /home/pdsilva/elastic/elastic_log_drv/build/cpr /home/pdsilva/elastic/elastic_log_drv/build/cpr/CMakeFiles/cpr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/CMakeFiles/cpr.dir/depend

