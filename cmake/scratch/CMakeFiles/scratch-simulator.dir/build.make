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
include scratch/CMakeFiles/scratch-simulator.dir/depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/scratch-simulator.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/scratch-simulator.dir/flags.make

scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o: ../scratch/scratch-simulator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch/scratch-simulator.cc

scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch/scratch-simulator.cc > CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.i

scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch/scratch-simulator.cc -o CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.s

scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.requires:

.PHONY : scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.requires

scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.provides: scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.requires
	$(MAKE) -f scratch/CMakeFiles/scratch-simulator.dir/build.make scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.provides.build
.PHONY : scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.provides

scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.provides.build: scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o


# Object files for target scratch-simulator
scratch__simulator_OBJECTS = \
"CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o"

# External object files for target scratch-simulator
scratch__simulator_EXTERNAL_OBJECTS =

../build/bin/scratch-simulator: scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o
../build/bin/scratch-simulator: ../build/lib/libns3.29-aodv-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-click-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-dsdv-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-netanim-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-nix-vector-routing-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-test-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-topology-read-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-uan-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-wave-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-wimax-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-csma-layout-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-csma-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-dsr-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-flow-monitor-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-internet-apps-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-lr-wpan-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-lte-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-applications-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-buildings-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-config-store-debug.so
../build/bin/scratch-simulator: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-virtual-net-device-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-mesh-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-olsr-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-point-to-point-layout-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-point-to-point-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-sixlowpan-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-internet-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-bridge-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-mpi-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-traffic-control-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-wifi-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-energy-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-spectrum-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-antenna-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-propagation-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-mobility-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-network-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-stats-debug.so
../build/bin/scratch-simulator: ../build/lib/libns3.29-core-debug.so
../build/bin/scratch-simulator: /usr/lib/x86_64-linux-gnu/librt.so
../build/bin/scratch-simulator: scratch/CMakeFiles/scratch-simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/bin/scratch-simulator"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch-simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/scratch-simulator.dir/build: ../build/bin/scratch-simulator

.PHONY : scratch/CMakeFiles/scratch-simulator.dir/build

scratch/CMakeFiles/scratch-simulator.dir/requires: scratch/CMakeFiles/scratch-simulator.dir/scratch-simulator.cc.o.requires

.PHONY : scratch/CMakeFiles/scratch-simulator.dir/requires

scratch/CMakeFiles/scratch-simulator.dir/clean:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch && $(CMAKE_COMMAND) -P CMakeFiles/scratch-simulator.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/scratch-simulator.dir/clean

scratch/CMakeFiles/scratch-simulator.dir/depend:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dbranco/Documents/Mestrado/RA5G_NS3 /home/dbranco/Documents/Mestrado/RA5G_NS3/scratch /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/scratch/CMakeFiles/scratch-simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scratch/CMakeFiles/scratch-simulator.dir/depend

