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

# Utility rule file for COPY-LEX-YACC.

# Include the progress variables for this target.
include tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/progress.make

tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC: ../tools/tarsgrammar/tars.lex.cpp
tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC: ../tools/tarsparse/tars.lex.cpp
tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC: ../tools/tarsparse/tars.lex.cpp
tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC: ../tools/tarsgrammar/tars.tab.hpp
tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC: ../tools/tarsparse/tars.tab.hpp
tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC: ../tools/tarsparse/tars.tab.hpp

../tools/tarsgrammar/tars.lex.cpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "flex /usr/local/Tars/cpp/tools/tarsgrammar/tars.l"
	cd /usr/local/Tars/cpp/tools/tarsgrammar && flex /usr/local/Tars/cpp/tools/tarsgrammar/tars.l

../tools/tarsparse/tars.lex.cpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "cp -rf tars.lex.cpp /usr/local/Tars/cpp/tools/tarsparse"
	cd /usr/local/Tars/cpp/tools/tarsgrammar && cp -rf tars.lex.cpp /usr/local/Tars/cpp/tools/tarsparse

../tools/tarsgrammar/tars.tab.hpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "bison  /usr/local/Tars/cpp/tools/tarsgrammar/tars.y  -o tars.tab.cpp"
	cd /usr/local/Tars/cpp/tools/tarsgrammar && bison /usr/local/Tars/cpp/tools/tarsgrammar/tars.y -o tars.tab.cpp

../tools/tarsparse/tars.tab.hpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "cp -rf tars.tab.hpp tars.tab.cpp /usr/local/Tars/cpp/tools/tarsparse"
	cd /usr/local/Tars/cpp/tools/tarsgrammar && cp -rf tars.tab.hpp tars.tab.cpp /usr/local/Tars/cpp/tools/tarsparse

COPY-LEX-YACC: tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC
COPY-LEX-YACC: ../tools/tarsgrammar/tars.lex.cpp
COPY-LEX-YACC: ../tools/tarsparse/tars.lex.cpp
COPY-LEX-YACC: ../tools/tarsgrammar/tars.tab.hpp
COPY-LEX-YACC: ../tools/tarsparse/tars.tab.hpp
COPY-LEX-YACC: tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/build.make
.PHONY : COPY-LEX-YACC

# Rule to build all files generated by this target.
tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/build: COPY-LEX-YACC
.PHONY : tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/build

tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/clean:
	cd /usr/local/Tars/cpp/build/tools/tarsgrammar && $(CMAKE_COMMAND) -P CMakeFiles/COPY-LEX-YACC.dir/cmake_clean.cmake
.PHONY : tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/clean

tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/tools/tarsgrammar /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/tools/tarsgrammar /usr/local/Tars/cpp/build/tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/tarsgrammar/CMakeFiles/COPY-LEX-YACC.dir/depend
