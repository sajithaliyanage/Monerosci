# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/build

# Include any dependencies generated for this target.
include CMakeFiles/xmrblocks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmrblocks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmrblocks.dir/flags.make

CMakeFiles/xmrblocks.dir/main.cpp.o: CMakeFiles/xmrblocks.dir/flags.make
CMakeFiles/xmrblocks.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xmrblocks.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrblocks.dir/main.cpp.o -c /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/main.cpp

CMakeFiles/xmrblocks.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrblocks.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/main.cpp > CMakeFiles/xmrblocks.dir/main.cpp.i

CMakeFiles/xmrblocks.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrblocks.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/main.cpp -o CMakeFiles/xmrblocks.dir/main.cpp.s

CMakeFiles/xmrblocks.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/xmrblocks.dir/main.cpp.o.requires

CMakeFiles/xmrblocks.dir/main.cpp.o.provides: CMakeFiles/xmrblocks.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmrblocks.dir/build.make CMakeFiles/xmrblocks.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/xmrblocks.dir/main.cpp.o.provides

CMakeFiles/xmrblocks.dir/main.cpp.o.provides.build: CMakeFiles/xmrblocks.dir/main.cpp.o


# Object files for target xmrblocks
xmrblocks_OBJECTS = \
"CMakeFiles/xmrblocks.dir/main.cpp.o"

# External object files for target xmrblocks
xmrblocks_EXTERNAL_OBJECTS =

xmrblocks: CMakeFiles/xmrblocks.dir/main.cpp.o
xmrblocks: CMakeFiles/xmrblocks.dir/build.make
xmrblocks: src/libmyxrm.a
xmrblocks: ext/libmyext.a
xmrblocks: ext/mstch/src/libmstch.a
xmrblocks: Xmr_WALLET_LIBRARY-NOTFOUND
xmrblocks: Xmr_BLOCKCHAIN_DB_LIBRARY-NOTFOUND
xmrblocks: Xmr_CRYPTONOTE_CORE_LIBRARY-NOTFOUND
xmrblocks: Xmr_CRYPTONOTE_PROTOCOL_LIBRARY-NOTFOUND
xmrblocks: Xmr_CRYPTONOTE_BASIC_LIBRARY-NOTFOUND
xmrblocks: Xmr_DAEMONIZER_LIBRARY-NOTFOUND
xmrblocks: Xmr_CNCRYPTO_LIBRARY-NOTFOUND
xmrblocks: Xmr_BLOCKS_LIBRARY-NOTFOUND
xmrblocks: Xmr_LMDB_LIBRARY-NOTFOUND
xmrblocks: Xmr_RINGCT_LIBRARY-NOTFOUND
xmrblocks: Xmr_COMMON_LIBRARY-NOTFOUND
xmrblocks: Xmr_MNEMONICS_LIBRARY-NOTFOUND
xmrblocks: Xmr_EPEE_LIBRARY-NOTFOUND
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_system.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_thread.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_regex.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libpthread.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_regex.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
xmrblocks: /usr/lib/x86_64-linux-gnu/libpthread.so
xmrblocks: CMakeFiles/xmrblocks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xmrblocks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmrblocks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmrblocks.dir/build: xmrblocks

.PHONY : CMakeFiles/xmrblocks.dir/build

CMakeFiles/xmrblocks.dir/requires: CMakeFiles/xmrblocks.dir/main.cpp.o.requires

.PHONY : CMakeFiles/xmrblocks.dir/requires

CMakeFiles/xmrblocks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmrblocks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmrblocks.dir/clean

CMakeFiles/xmrblocks.dir/depend:
	cd /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/build /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/build /home/sajithaliyanage/Documents/Projects/onion-monero-blockchain-explorer/build/CMakeFiles/xmrblocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmrblocks.dir/depend

