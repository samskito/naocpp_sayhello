# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/geoffroy/Work/NAOCPP/workspace/speechmodule

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/build-mytoolchain

# Include any dependencies generated for this target.
include CMakeFiles/test_speechmodule.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_speechmodule.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_speechmodule.dir/flags.make

CMakeFiles/test_speechmodule.dir/test.cpp.o: CMakeFiles/test_speechmodule.dir/flags.make
CMakeFiles/test_speechmodule.dir/test.cpp.o: ../test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/build-mytoolchain/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_speechmodule.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_speechmodule.dir/test.cpp.o -c /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/test.cpp

CMakeFiles/test_speechmodule.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_speechmodule.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/test.cpp > CMakeFiles/test_speechmodule.dir/test.cpp.i

CMakeFiles/test_speechmodule.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_speechmodule.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/test.cpp -o CMakeFiles/test_speechmodule.dir/test.cpp.s

CMakeFiles/test_speechmodule.dir/test.cpp.o.requires:
.PHONY : CMakeFiles/test_speechmodule.dir/test.cpp.o.requires

CMakeFiles/test_speechmodule.dir/test.cpp.o.provides: CMakeFiles/test_speechmodule.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_speechmodule.dir/build.make CMakeFiles/test_speechmodule.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/test_speechmodule.dir/test.cpp.o.provides

CMakeFiles/test_speechmodule.dir/test.cpp.o.provides.build: CMakeFiles/test_speechmodule.dir/test.cpp.o

# Object files for target test_speechmodule
test_speechmodule_OBJECTS = \
"CMakeFiles/test_speechmodule.dir/test.cpp.o"

# External object files for target test_speechmodule
test_speechmodule_EXTERNAL_OBJECTS =

sdk/bin/test_speechmodule: CMakeFiles/test_speechmodule.dir/test.cpp.o
sdk/bin/test_speechmodule: CMakeFiles/test_speechmodule.dir/build.make
sdk/bin/test_speechmodule: CMakeFiles/test_speechmodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdk/bin/test_speechmodule"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_speechmodule.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/install_name_tool -add_rpath @loader_path/../ /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/build-mytoolchain/sdk/bin/test_speechmodule

# Rule to build all files generated by this target.
CMakeFiles/test_speechmodule.dir/build: sdk/bin/test_speechmodule
.PHONY : CMakeFiles/test_speechmodule.dir/build

CMakeFiles/test_speechmodule.dir/requires: CMakeFiles/test_speechmodule.dir/test.cpp.o.requires
.PHONY : CMakeFiles/test_speechmodule.dir/requires

CMakeFiles/test_speechmodule.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_speechmodule.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_speechmodule.dir/clean

CMakeFiles/test_speechmodule.dir/depend:
	cd /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/build-mytoolchain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geoffroy/Work/NAOCPP/workspace/speechmodule /Users/geoffroy/Work/NAOCPP/workspace/speechmodule /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/build-mytoolchain /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/build-mytoolchain /Users/geoffroy/Work/NAOCPP/workspace/speechmodule/build-mytoolchain/CMakeFiles/test_speechmodule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_speechmodule.dir/depend

