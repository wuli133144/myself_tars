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
include framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/depend.make

# Include the progress variables for this target.
include framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/progress.make

# Include the compile flags for this target's objects.
include framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/flags.make

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/flags.make
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o: ../framework/QueryPropertyServer/DbProxy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o -c /usr/local/Tars/cpp/framework/QueryPropertyServer/DbProxy.cpp

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/QueryPropertyServer/DbProxy.cpp > CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.i

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/QueryPropertyServer/DbProxy.cpp -o CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.s

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.requires:
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.requires

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.provides: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.requires
	$(MAKE) -f framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.provides.build
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.provides

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.provides.build: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/flags.make
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o: ../framework/QueryPropertyServer/DbThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o -c /usr/local/Tars/cpp/framework/QueryPropertyServer/DbThread.cpp

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/QueryPropertyServer/DbThread.cpp > CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.i

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/QueryPropertyServer/DbThread.cpp -o CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.s

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.requires:
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.requires

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.provides: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.requires
	$(MAKE) -f framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.provides.build
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.provides

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.provides.build: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/flags.make
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o: ../framework/QueryPropertyServer/QueryDbThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o -c /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryDbThread.cpp

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryDbThread.cpp > CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.i

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryDbThread.cpp -o CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.s

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.requires:
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.requires

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.provides: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.requires
	$(MAKE) -f framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.provides.build
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.provides

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.provides.build: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/flags.make
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o: ../framework/QueryPropertyServer/QueryImp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o -c /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryImp.cpp

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryImp.cpp > CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.i

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryImp.cpp -o CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.s

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.requires:
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.requires

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.provides: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.requires
	$(MAKE) -f framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.provides.build
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.provides

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.provides.build: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/flags.make
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o: ../framework/QueryPropertyServer/QueryServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o -c /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryServer.cpp

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryServer.cpp > CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.i

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/QueryPropertyServer/QueryServer.cpp -o CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.s

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.requires:
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.requires

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.provides: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.requires
	$(MAKE) -f framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.provides.build
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.provides

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.provides.build: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/flags.make
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o: ../framework/QueryPropertyServer/RequestDecoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o -c /usr/local/Tars/cpp/framework/QueryPropertyServer/RequestDecoder.cpp

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/QueryPropertyServer/RequestDecoder.cpp > CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.i

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/QueryPropertyServer/RequestDecoder.cpp -o CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.s

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.requires:
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.requires

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.provides: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.requires
	$(MAKE) -f framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.provides.build
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.provides

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.provides.build: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o

# Object files for target tarsqueryproperty
tarsqueryproperty_OBJECTS = \
"CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o" \
"CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o" \
"CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o" \
"CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o" \
"CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o" \
"CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o"

# External object files for target tarsqueryproperty
tarsqueryproperty_EXTERNAL_OBJECTS =

framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o
framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o
framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o
framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o
framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o
framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o
framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build.make
framework/deploy/tarsqueryproperty/tarsqueryproperty: servant/lib/libtarsservant.a
framework/deploy/tarsqueryproperty/tarsqueryproperty: util/lib/libtarsutil.a
framework/deploy/tarsqueryproperty/tarsqueryproperty: /usr/local/mysql/lib/libmysqlclient.a
framework/deploy/tarsqueryproperty/tarsqueryproperty: /usr/local/libiconv-1.15/lib/libiconv.so.2
framework/deploy/tarsqueryproperty/tarsqueryproperty: /usr/local/libiconv-1.15/lib/libiconv.so
framework/deploy/tarsqueryproperty/tarsqueryproperty: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../deploy/tarsqueryproperty/tarsqueryproperty"
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarsqueryproperty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build: framework/deploy/tarsqueryproperty/tarsqueryproperty
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/build

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/requires: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbProxy.cpp.o.requires
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/requires: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DbThread.cpp.o.requires
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/requires: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryDbThread.cpp.o.requires
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/requires: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryImp.cpp.o.requires
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/requires: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/QueryServer.cpp.o.requires
framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/requires: framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/RequestDecoder.cpp.o.requires
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/requires

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/clean:
	cd /usr/local/Tars/cpp/build/framework/QueryPropertyServer && $(CMAKE_COMMAND) -P CMakeFiles/tarsqueryproperty.dir/cmake_clean.cmake
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/clean

framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/framework/QueryPropertyServer /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/framework/QueryPropertyServer /usr/local/Tars/cpp/build/framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/QueryPropertyServer/CMakeFiles/tarsqueryproperty.dir/depend
