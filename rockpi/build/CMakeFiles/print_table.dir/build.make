# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build

# Include any dependencies generated for this target.
include CMakeFiles/print_table.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/print_table.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/print_table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print_table.dir/flags.make

CMakeFiles/print_table.dir/print_table.cpp.o: CMakeFiles/print_table.dir/flags.make
CMakeFiles/print_table.dir/print_table.cpp.o: /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/print_table.cpp
CMakeFiles/print_table.dir/print_table.cpp.o: CMakeFiles/print_table.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print_table.dir/print_table.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/print_table.dir/print_table.cpp.o -MF CMakeFiles/print_table.dir/print_table.cpp.o.d -o CMakeFiles/print_table.dir/print_table.cpp.o -c /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/print_table.cpp

CMakeFiles/print_table.dir/print_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/print_table.dir/print_table.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/print_table.cpp > CMakeFiles/print_table.dir/print_table.cpp.i

CMakeFiles/print_table.dir/print_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/print_table.dir/print_table.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/print_table.cpp -o CMakeFiles/print_table.dir/print_table.cpp.s

# Object files for target print_table
print_table_OBJECTS = \
"CMakeFiles/print_table.dir/print_table.cpp.o"

# External object files for target print_table
print_table_EXTERNAL_OBJECTS =

print_table: CMakeFiles/print_table.dir/print_table.cpp.o
print_table: CMakeFiles/print_table.dir/build.make
print_table: libSmart-UAV-Return-GNSS-Station.a
print_table: CMakeFiles/print_table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable print_table"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print_table.dir/build: print_table
.PHONY : CMakeFiles/print_table.dir/build

CMakeFiles/print_table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_table.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_table.dir/clean

CMakeFiles/print_table.dir/depend:
	cd /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles/print_table.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/print_table.dir/depend
