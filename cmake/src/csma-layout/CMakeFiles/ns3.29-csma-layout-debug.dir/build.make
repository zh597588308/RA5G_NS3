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
CMAKE_SOURCE_DIR = /home/dbranco/Documents/Mestrado/RA5G_NS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake

# Include any dependencies generated for this target.
include src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/depend.make

# Include the progress variables for this target.
include src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/flags.make

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o: ../src/csma-layout/model/csma-star-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/csma-layout/model/csma-star-helper.cc

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/csma-layout/model/csma-star-helper.cc > CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.i

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/csma-layout/model/csma-star-helper.cc -o CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.s

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.requires:

.PHONY : src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.requires

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.provides: src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.requires
	$(MAKE) -f src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/build.make src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.provides.build
.PHONY : src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.provides

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.provides.build: src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o


# Object files for target ns3.29-csma-layout-debug
ns3_29__csma__layout__debug_OBJECTS = \
"CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o"

# External object files for target ns3.29-csma-layout-debug
ns3_29__csma__layout__debug_EXTERNAL_OBJECTS =

../build/lib/libns3.29-csma-layout-debug.so: src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-internet-debug.so
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-csma-debug.so
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-bridge-debug.so
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-mpi-debug.so
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-traffic-control-debug.so
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-network-debug.so
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-stats-debug.so
../build/lib/libns3.29-csma-layout-debug.so: ../build/lib/libns3.29-core-debug.so
../build/lib/libns3.29-csma-layout-debug.so: /usr/lib/x86_64-linux-gnu/librt.so
../build/lib/libns3.29-csma-layout-debug.so: src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3.29-csma-layout-debug.so"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ns3.29-csma-layout-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/build: ../build/lib/libns3.29-csma-layout-debug.so

.PHONY : src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/build

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/requires: src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/model/csma-star-helper.cc.o.requires

.PHONY : src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/requires

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/clean:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout && $(CMAKE_COMMAND) -P CMakeFiles/ns3.29-csma-layout-debug.dir/cmake_clean.cmake
.PHONY : src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/clean

src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/depend:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dbranco/Documents/Mestrado/RA5G_NS3 /home/dbranco/Documents/Mestrado/RA5G_NS3/src/csma-layout /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csma-layout/CMakeFiles/ns3.29-csma-layout-debug.dir/depend
