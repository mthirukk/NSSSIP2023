# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/arl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/arl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arl/NSSSIP2023/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arl/NSSSIP2023/build

# Include any dependencies generated for this target.
include drone_pkg/CMakeFiles/PID_controller.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include drone_pkg/CMakeFiles/PID_controller.dir/compiler_depend.make

# Include the progress variables for this target.
include drone_pkg/CMakeFiles/PID_controller.dir/progress.make

# Include the compile flags for this target's objects.
include drone_pkg/CMakeFiles/PID_controller.dir/flags.make

drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o: drone_pkg/CMakeFiles/PID_controller.dir/flags.make
drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o: /home/arl/NSSSIP2023/src/drone_pkg/src/PID_controller.cpp
drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o: drone_pkg/CMakeFiles/PID_controller.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arl/NSSSIP2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o"
	cd /home/arl/NSSSIP2023/build/drone_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o -MF CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o.d -o CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o -c /home/arl/NSSSIP2023/src/drone_pkg/src/PID_controller.cpp

drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PID_controller.dir/src/PID_controller.cpp.i"
	cd /home/arl/NSSSIP2023/build/drone_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arl/NSSSIP2023/src/drone_pkg/src/PID_controller.cpp > CMakeFiles/PID_controller.dir/src/PID_controller.cpp.i

drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PID_controller.dir/src/PID_controller.cpp.s"
	cd /home/arl/NSSSIP2023/build/drone_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arl/NSSSIP2023/src/drone_pkg/src/PID_controller.cpp -o CMakeFiles/PID_controller.dir/src/PID_controller.cpp.s

# Object files for target PID_controller
PID_controller_OBJECTS = \
"CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o"

# External object files for target PID_controller
PID_controller_EXTERNAL_OBJECTS =

/home/arl/NSSSIP2023/devel/lib/drone_pkg/PID_controller: drone_pkg/CMakeFiles/PID_controller.dir/src/PID_controller.cpp.o
/home/arl/NSSSIP2023/devel/lib/drone_pkg/PID_controller: drone_pkg/CMakeFiles/PID_controller.dir/build.make
/home/arl/NSSSIP2023/devel/lib/drone_pkg/PID_controller: drone_pkg/CMakeFiles/PID_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arl/NSSSIP2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/arl/NSSSIP2023/devel/lib/drone_pkg/PID_controller"
	cd /home/arl/NSSSIP2023/build/drone_pkg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PID_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
drone_pkg/CMakeFiles/PID_controller.dir/build: /home/arl/NSSSIP2023/devel/lib/drone_pkg/PID_controller
.PHONY : drone_pkg/CMakeFiles/PID_controller.dir/build

drone_pkg/CMakeFiles/PID_controller.dir/clean:
	cd /home/arl/NSSSIP2023/build/drone_pkg && $(CMAKE_COMMAND) -P CMakeFiles/PID_controller.dir/cmake_clean.cmake
.PHONY : drone_pkg/CMakeFiles/PID_controller.dir/clean

drone_pkg/CMakeFiles/PID_controller.dir/depend:
	cd /home/arl/NSSSIP2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arl/NSSSIP2023/src /home/arl/NSSSIP2023/src/drone_pkg /home/arl/NSSSIP2023/build /home/arl/NSSSIP2023/build/drone_pkg /home/arl/NSSSIP2023/build/drone_pkg/CMakeFiles/PID_controller.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : drone_pkg/CMakeFiles/PID_controller.dir/depend
