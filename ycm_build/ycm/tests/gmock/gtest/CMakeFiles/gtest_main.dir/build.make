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
CMAKE_SOURCE_DIR = /home/salahuddin/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salahuddin/ycm_build

# Include any dependencies generated for this target.
include ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/flags.make

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/flags.make
ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /home/salahuddin/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salahuddin/ycm_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/salahuddin/ycm_build/ycm/tests/gmock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/salahuddin/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest_main.cc

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/salahuddin/ycm_build/ycm/tests/gmock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salahuddin/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/salahuddin/ycm_build/ycm/tests/gmock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salahuddin/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/build.make ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

ycm/tests/gmock/gtest/libgtest_main.a: ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
ycm/tests/gmock/gtest/libgtest_main.a: ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/build.make
ycm/tests/gmock/gtest/libgtest_main.a: ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/salahuddin/ycm_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/salahuddin/ycm_build/ycm/tests/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/salahuddin/ycm_build/ycm/tests/gmock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/build: ycm/tests/gmock/gtest/libgtest_main.a

.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/build

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/requires: ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/requires

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/salahuddin/ycm_build/ycm/tests/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/clean

ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/salahuddin/ycm_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salahuddin/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp /home/salahuddin/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/gmock/gtest /home/salahuddin/ycm_build /home/salahuddin/ycm_build/ycm/tests/gmock/gtest /home/salahuddin/ycm_build/ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ycm/tests/gmock/gtest/CMakeFiles/gtest_main.dir/depend

