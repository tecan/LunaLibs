# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox

# Include any dependencies generated for this target.
include tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/flags.make

tests/moc_TestAmbientOcclusionGenerator.cxx: tests/TestAmbientOcclusionGenerator.h
tests/moc_TestAmbientOcclusionGenerator.cxx: tests/moc_TestAmbientOcclusionGenerator.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_TestAmbientOcclusionGenerator.cxx"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && /usr/bin/moc @/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/moc_TestAmbientOcclusionGenerator.cxx_parameters

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/flags.make
tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o: tests/TestAmbientOcclusionGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/TestAmbientOcclusionGenerator.cpp

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/TestAmbientOcclusionGenerator.cpp > CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.i

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/TestAmbientOcclusionGenerator.cpp -o CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.s

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.requires:

.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.requires

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.provides: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/build.make tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.provides

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.provides.build: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o


tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/flags.make
tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o: tests/moc_TestAmbientOcclusionGenerator.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/moc_TestAmbientOcclusionGenerator.cxx

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/moc_TestAmbientOcclusionGenerator.cxx > CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.i

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/moc_TestAmbientOcclusionGenerator.cxx -o CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.s

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.requires:

.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.requires

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.provides: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.requires
	$(MAKE) -f tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/build.make tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.provides.build
.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.provides

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.provides.build: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o


# Object files for target TestAmbientOcclusionGenerator
TestAmbientOcclusionGenerator_OBJECTS = \
"CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o" \
"CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o"

# External object files for target TestAmbientOcclusionGenerator
TestAmbientOcclusionGenerator_EXTERNAL_OBJECTS =

tests/TestAmbientOcclusionGenerator: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o
tests/TestAmbientOcclusionGenerator: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o
tests/TestAmbientOcclusionGenerator: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/build.make
tests/TestAmbientOcclusionGenerator: /usr/lib64/libQtTest.so
tests/TestAmbientOcclusionGenerator: /usr/lib64/libQtCore.so
tests/TestAmbientOcclusionGenerator: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TestAmbientOcclusionGenerator"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestAmbientOcclusionGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/build: tests/TestAmbientOcclusionGenerator

.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/build

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/requires: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/TestAmbientOcclusionGenerator.cpp.o.requires
tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/requires: tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/moc_TestAmbientOcclusionGenerator.cxx.o.requires

.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/requires

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/clean:
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestAmbientOcclusionGenerator.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/clean

tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/depend: tests/moc_TestAmbientOcclusionGenerator.cxx
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestAmbientOcclusionGenerator.dir/depend

