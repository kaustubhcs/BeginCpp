# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/Users/kaustubhshivdikar/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/kaustubhshivdikar/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3968.17/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BeginCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BeginCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BeginCpp.dir/flags.make

CMakeFiles/BeginCpp.dir/main.cpp.o: CMakeFiles/BeginCpp.dir/flags.make
CMakeFiles/BeginCpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BeginCpp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BeginCpp.dir/main.cpp.o -c /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/main.cpp

CMakeFiles/BeginCpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeginCpp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/main.cpp > CMakeFiles/BeginCpp.dir/main.cpp.i

CMakeFiles/BeginCpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeginCpp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/main.cpp -o CMakeFiles/BeginCpp.dir/main.cpp.s

CMakeFiles/BeginCpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BeginCpp.dir/main.cpp.o.requires

CMakeFiles/BeginCpp.dir/main.cpp.o.provides: CMakeFiles/BeginCpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BeginCpp.dir/build.make CMakeFiles/BeginCpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BeginCpp.dir/main.cpp.o.provides

CMakeFiles/BeginCpp.dir/main.cpp.o.provides.build: CMakeFiles/BeginCpp.dir/main.cpp.o


CMakeFiles/BeginCpp.dir/classtest.cpp.o: CMakeFiles/BeginCpp.dir/flags.make
CMakeFiles/BeginCpp.dir/classtest.cpp.o: ../classtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BeginCpp.dir/classtest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BeginCpp.dir/classtest.cpp.o -c /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/classtest.cpp

CMakeFiles/BeginCpp.dir/classtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeginCpp.dir/classtest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/classtest.cpp > CMakeFiles/BeginCpp.dir/classtest.cpp.i

CMakeFiles/BeginCpp.dir/classtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeginCpp.dir/classtest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/classtest.cpp -o CMakeFiles/BeginCpp.dir/classtest.cpp.s

CMakeFiles/BeginCpp.dir/classtest.cpp.o.requires:

.PHONY : CMakeFiles/BeginCpp.dir/classtest.cpp.o.requires

CMakeFiles/BeginCpp.dir/classtest.cpp.o.provides: CMakeFiles/BeginCpp.dir/classtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/BeginCpp.dir/build.make CMakeFiles/BeginCpp.dir/classtest.cpp.o.provides.build
.PHONY : CMakeFiles/BeginCpp.dir/classtest.cpp.o.provides

CMakeFiles/BeginCpp.dir/classtest.cpp.o.provides.build: CMakeFiles/BeginCpp.dir/classtest.cpp.o


CMakeFiles/BeginCpp.dir/enumtest.cpp.o: CMakeFiles/BeginCpp.dir/flags.make
CMakeFiles/BeginCpp.dir/enumtest.cpp.o: ../enumtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BeginCpp.dir/enumtest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BeginCpp.dir/enumtest.cpp.o -c /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/enumtest.cpp

CMakeFiles/BeginCpp.dir/enumtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeginCpp.dir/enumtest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/enumtest.cpp > CMakeFiles/BeginCpp.dir/enumtest.cpp.i

CMakeFiles/BeginCpp.dir/enumtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeginCpp.dir/enumtest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/enumtest.cpp -o CMakeFiles/BeginCpp.dir/enumtest.cpp.s

CMakeFiles/BeginCpp.dir/enumtest.cpp.o.requires:

.PHONY : CMakeFiles/BeginCpp.dir/enumtest.cpp.o.requires

CMakeFiles/BeginCpp.dir/enumtest.cpp.o.provides: CMakeFiles/BeginCpp.dir/enumtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/BeginCpp.dir/build.make CMakeFiles/BeginCpp.dir/enumtest.cpp.o.provides.build
.PHONY : CMakeFiles/BeginCpp.dir/enumtest.cpp.o.provides

CMakeFiles/BeginCpp.dir/enumtest.cpp.o.provides.build: CMakeFiles/BeginCpp.dir/enumtest.cpp.o


# Object files for target BeginCpp
BeginCpp_OBJECTS = \
"CMakeFiles/BeginCpp.dir/main.cpp.o" \
"CMakeFiles/BeginCpp.dir/classtest.cpp.o" \
"CMakeFiles/BeginCpp.dir/enumtest.cpp.o"

# External object files for target BeginCpp
BeginCpp_EXTERNAL_OBJECTS =

BeginCpp: CMakeFiles/BeginCpp.dir/main.cpp.o
BeginCpp: CMakeFiles/BeginCpp.dir/classtest.cpp.o
BeginCpp: CMakeFiles/BeginCpp.dir/enumtest.cpp.o
BeginCpp: CMakeFiles/BeginCpp.dir/build.make
BeginCpp: CMakeFiles/BeginCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BeginCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BeginCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BeginCpp.dir/build: BeginCpp

.PHONY : CMakeFiles/BeginCpp.dir/build

CMakeFiles/BeginCpp.dir/requires: CMakeFiles/BeginCpp.dir/main.cpp.o.requires
CMakeFiles/BeginCpp.dir/requires: CMakeFiles/BeginCpp.dir/classtest.cpp.o.requires
CMakeFiles/BeginCpp.dir/requires: CMakeFiles/BeginCpp.dir/enumtest.cpp.o.requires

.PHONY : CMakeFiles/BeginCpp.dir/requires

CMakeFiles/BeginCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BeginCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BeginCpp.dir/clean

CMakeFiles/BeginCpp.dir/depend:
	cd /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug /Users/kaustubhshivdikar/Documents/GitHub/BeginCpp/cmake-build-debug/CMakeFiles/BeginCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BeginCpp.dir/depend
