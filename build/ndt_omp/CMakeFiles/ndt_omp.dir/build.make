# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/sutd/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/sutd/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sutd/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sutd/catkin_ws/build

# Include any dependencies generated for this target.
include ndt_omp/CMakeFiles/ndt_omp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ndt_omp/CMakeFiles/ndt_omp.dir/compiler_depend.make

# Include the progress variables for this target.
include ndt_omp/CMakeFiles/ndt_omp.dir/progress.make

# Include the compile flags for this target's objects.
include ndt_omp/CMakeFiles/ndt_omp.dir/flags.make

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/flags.make
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o: /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sutd/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o -MF CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o.d -o CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o -c /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.i"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp > CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.i

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.s"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/voxel_grid_covariance_omp.cpp -o CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.s

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/flags.make
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o: /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sutd/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o -MF CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o.d -o CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o -c /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.i"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp > CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.i

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.s"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/ndt_omp.cpp -o CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.s

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/flags.make
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o: /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp
ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o: ndt_omp/CMakeFiles/ndt_omp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sutd/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o -MF CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o.d -o CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o -c /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.i"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp > CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.i

ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.s"
	cd /home/sutd/catkin_ws/build/ndt_omp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sutd/catkin_ws/src/ndt_omp/src/pclomp/gicp_omp.cpp -o CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.s

# Object files for target ndt_omp
ndt_omp_OBJECTS = \
"CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o" \
"CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o" \
"CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o"

# External object files for target ndt_omp
ndt_omp_EXTERNAL_OBJECTS =

/home/sutd/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/voxel_grid_covariance_omp.cpp.o
/home/sutd/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/ndt_omp.cpp.o
/home/sutd/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/src/pclomp/gicp_omp.cpp.o
/home/sutd/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/build.make
/home/sutd/catkin_ws/devel/lib/libndt_omp.so: ndt_omp/CMakeFiles/ndt_omp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sutd/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/sutd/catkin_ws/devel/lib/libndt_omp.so"
	cd /home/sutd/catkin_ws/build/ndt_omp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndt_omp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ndt_omp/CMakeFiles/ndt_omp.dir/build: /home/sutd/catkin_ws/devel/lib/libndt_omp.so
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/build

ndt_omp/CMakeFiles/ndt_omp.dir/clean:
	cd /home/sutd/catkin_ws/build/ndt_omp && $(CMAKE_COMMAND) -P CMakeFiles/ndt_omp.dir/cmake_clean.cmake
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/clean

ndt_omp/CMakeFiles/ndt_omp.dir/depend:
	cd /home/sutd/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sutd/catkin_ws/src /home/sutd/catkin_ws/src/ndt_omp /home/sutd/catkin_ws/build /home/sutd/catkin_ws/build/ndt_omp /home/sutd/catkin_ws/build/ndt_omp/CMakeFiles/ndt_omp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ndt_omp/CMakeFiles/ndt_omp.dir/depend

