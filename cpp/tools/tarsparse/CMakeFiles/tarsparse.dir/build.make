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
CMAKE_SOURCE_DIR = /usr/local/Tars/cpp/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/Tars/cpp/tools

# Include any dependencies generated for this target.
include tarsparse/CMakeFiles/tarsparse.dir/depend.make

# Include the progress variables for this target.
include tarsparse/CMakeFiles/tarsparse.dir/progress.make

# Include the compile flags for this target's objects.
include tarsparse/CMakeFiles/tarsparse.dir/flags.make

tarsparse/tars.lex.cpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tars.lex.cpp"

tarsparse/tars.tab.cpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tars.tab.cpp"

tarsparse/tars.tab.hpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tars.tab.hpp"

tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o: tarsparse/CMakeFiles/tarsparse.dir/flags.make
tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o: tarsparse/element.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsparse.dir/element.cpp.o -c /usr/local/Tars/cpp/tools/tarsparse/element.cpp

tarsparse/CMakeFiles/tarsparse.dir/element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsparse.dir/element.cpp.i"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tarsparse/element.cpp > CMakeFiles/tarsparse.dir/element.cpp.i

tarsparse/CMakeFiles/tarsparse.dir/element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsparse.dir/element.cpp.s"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tarsparse/element.cpp -o CMakeFiles/tarsparse.dir/element.cpp.s

tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.requires:
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.requires

tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.provides: tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.requires
	$(MAKE) -f tarsparse/CMakeFiles/tarsparse.dir/build.make tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.provides.build
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.provides

tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.provides.build: tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o

tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o: tarsparse/CMakeFiles/tarsparse.dir/flags.make
tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o: tarsparse/parse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsparse.dir/parse.cpp.o -c /usr/local/Tars/cpp/tools/tarsparse/parse.cpp

tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsparse.dir/parse.cpp.i"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tarsparse/parse.cpp > CMakeFiles/tarsparse.dir/parse.cpp.i

tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsparse.dir/parse.cpp.s"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tarsparse/parse.cpp -o CMakeFiles/tarsparse.dir/parse.cpp.s

tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.requires:
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.requires

tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.provides: tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.requires
	$(MAKE) -f tarsparse/CMakeFiles/tarsparse.dir/build.make tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.provides.build
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.provides

tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.provides.build: tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o

tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o: tarsparse/CMakeFiles/tarsparse.dir/flags.make
tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o: tarsparse/tars.lex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsparse.dir/tars.lex.cpp.o -c /usr/local/Tars/cpp/tools/tarsparse/tars.lex.cpp

tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsparse.dir/tars.lex.cpp.i"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tarsparse/tars.lex.cpp > CMakeFiles/tarsparse.dir/tars.lex.cpp.i

tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsparse.dir/tars.lex.cpp.s"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tarsparse/tars.lex.cpp -o CMakeFiles/tarsparse.dir/tars.lex.cpp.s

tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.requires:
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.requires

tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.provides: tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.requires
	$(MAKE) -f tarsparse/CMakeFiles/tarsparse.dir/build.make tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.provides.build
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.provides

tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.provides.build: tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o

tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o: tarsparse/CMakeFiles/tarsparse.dir/flags.make
tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o: tarsparse/tars.tab.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsparse.dir/tars.tab.cpp.o -c /usr/local/Tars/cpp/tools/tarsparse/tars.tab.cpp

tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsparse.dir/tars.tab.cpp.i"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tarsparse/tars.tab.cpp > CMakeFiles/tarsparse.dir/tars.tab.cpp.i

tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsparse.dir/tars.tab.cpp.s"
	cd /usr/local/Tars/cpp/tools/tarsparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tarsparse/tars.tab.cpp -o CMakeFiles/tarsparse.dir/tars.tab.cpp.s

tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.requires:
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.requires

tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.provides: tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.requires
	$(MAKE) -f tarsparse/CMakeFiles/tarsparse.dir/build.make tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.provides.build
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.provides

tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.provides.build: tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o

# Object files for target tarsparse
tarsparse_OBJECTS = \
"CMakeFiles/tarsparse.dir/element.cpp.o" \
"CMakeFiles/tarsparse.dir/parse.cpp.o" \
"CMakeFiles/tarsparse.dir/tars.lex.cpp.o" \
"CMakeFiles/tarsparse.dir/tars.tab.cpp.o"

# External object files for target tarsparse
tarsparse_EXTERNAL_OBJECTS =

lib/libtarsparse.a: tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o
lib/libtarsparse.a: tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o
lib/libtarsparse.a: tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o
lib/libtarsparse.a: tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o
lib/libtarsparse.a: tarsparse/CMakeFiles/tarsparse.dir/build.make
lib/libtarsparse.a: tarsparse/CMakeFiles/tarsparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libtarsparse.a"
	cd /usr/local/Tars/cpp/tools/tarsparse && $(CMAKE_COMMAND) -P CMakeFiles/tarsparse.dir/cmake_clean_target.cmake
	cd /usr/local/Tars/cpp/tools/tarsparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarsparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tarsparse/CMakeFiles/tarsparse.dir/build: lib/libtarsparse.a
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/build

tarsparse/CMakeFiles/tarsparse.dir/requires: tarsparse/CMakeFiles/tarsparse.dir/element.cpp.o.requires
tarsparse/CMakeFiles/tarsparse.dir/requires: tarsparse/CMakeFiles/tarsparse.dir/parse.cpp.o.requires
tarsparse/CMakeFiles/tarsparse.dir/requires: tarsparse/CMakeFiles/tarsparse.dir/tars.lex.cpp.o.requires
tarsparse/CMakeFiles/tarsparse.dir/requires: tarsparse/CMakeFiles/tarsparse.dir/tars.tab.cpp.o.requires
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/requires

tarsparse/CMakeFiles/tarsparse.dir/clean:
	cd /usr/local/Tars/cpp/tools/tarsparse && $(CMAKE_COMMAND) -P CMakeFiles/tarsparse.dir/cmake_clean.cmake
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/clean

tarsparse/CMakeFiles/tarsparse.dir/depend: tarsparse/tars.lex.cpp
tarsparse/CMakeFiles/tarsparse.dir/depend: tarsparse/tars.tab.cpp
tarsparse/CMakeFiles/tarsparse.dir/depend: tarsparse/tars.tab.hpp
	cd /usr/local/Tars/cpp/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp/tools /usr/local/Tars/cpp/tools/tarsparse /usr/local/Tars/cpp/tools /usr/local/Tars/cpp/tools/tarsparse /usr/local/Tars/cpp/tools/tarsparse/CMakeFiles/tarsparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tarsparse/CMakeFiles/tarsparse.dir/depend
