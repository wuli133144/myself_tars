# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/Tars/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/Tars/cpp/build

# Include any dependencies generated for this target.
include test/testUtil/CMakeFiles/example_tc_encoder.dir/depend.make

# Include the progress variables for this target.
include test/testUtil/CMakeFiles/example_tc_encoder.dir/progress.make

# Include the compile flags for this target's objects.
include test/testUtil/CMakeFiles/example_tc_encoder.dir/flags.make

test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o: test/testUtil/CMakeFiles/example_tc_encoder.dir/flags.make
test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o: ../test/testUtil/example_tc_encoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o"
	cd /usr/local/Tars/cpp/build/test/testUtil && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o -c /usr/local/Tars/cpp/test/testUtil/example_tc_encoder.cpp

test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.i"
	cd /usr/local/Tars/cpp/build/test/testUtil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/test/testUtil/example_tc_encoder.cpp > CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.i

test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.s"
	cd /usr/local/Tars/cpp/build/test/testUtil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/test/testUtil/example_tc_encoder.cpp -o CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.s

test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.requires:
.PHONY : test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.requires

test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.provides: test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.requires
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_encoder.dir/build.make test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.provides.build
.PHONY : test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.provides

test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.provides.build: test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o

# Object files for target example_tc_encoder
example_tc_encoder_OBJECTS = \
"CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o"

# External object files for target example_tc_encoder
example_tc_encoder_EXTERNAL_OBJECTS =

test/bin/example_tc_encoder: test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o
test/bin/example_tc_encoder: test/testUtil/CMakeFiles/example_tc_encoder.dir/build.make
test/bin/example_tc_encoder: util/lib/libtarsutil.a
test/bin/example_tc_encoder: /usr/local/mysql/lib/libmysqlclient.a
test/bin/example_tc_encoder: /usr/local/libiconv-1.15/lib/libiconv.so.2
test/bin/example_tc_encoder: /usr/local/libiconv-1.15/lib/libiconv.so
test/bin/example_tc_encoder: test/testUtil/CMakeFiles/example_tc_encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/example_tc_encoder"
	cd /usr/local/Tars/cpp/build/test/testUtil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tc_encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/testUtil/CMakeFiles/example_tc_encoder.dir/build: test/bin/example_tc_encoder
.PHONY : test/testUtil/CMakeFiles/example_tc_encoder.dir/build

test/testUtil/CMakeFiles/example_tc_encoder.dir/requires: test/testUtil/CMakeFiles/example_tc_encoder.dir/example_tc_encoder.cpp.o.requires
.PHONY : test/testUtil/CMakeFiles/example_tc_encoder.dir/requires

test/testUtil/CMakeFiles/example_tc_encoder.dir/clean:
	cd /usr/local/Tars/cpp/build/test/testUtil && $(CMAKE_COMMAND) -P CMakeFiles/example_tc_encoder.dir/cmake_clean.cmake
.PHONY : test/testUtil/CMakeFiles/example_tc_encoder.dir/clean

test/testUtil/CMakeFiles/example_tc_encoder.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/test/testUtil /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/test/testUtil /usr/local/Tars/cpp/build/test/testUtil/CMakeFiles/example_tc_encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/testUtil/CMakeFiles/example_tc_encoder.dir/depend
