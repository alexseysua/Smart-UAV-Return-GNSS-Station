# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
include CMakeFiles/get_approximate_location_db.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/get_approximate_location_db.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/get_approximate_location_db.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/get_approximate_location_db.dir/flags.make

CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o: CMakeFiles/get_approximate_location_db.dir/flags.make
CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o: ../get_approximate_location_db.cpp
CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o: CMakeFiles/get_approximate_location_db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o -MF CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o.d -o CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o -c /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/get_approximate_location_db.cpp

CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/get_approximate_location_db.cpp > CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.i

CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/get_approximate_location_db.cpp -o CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.s

# Object files for target get_approximate_location_db
get_approximate_location_db_OBJECTS = \
"CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o"

# External object files for target get_approximate_location_db
get_approximate_location_db_EXTERNAL_OBJECTS =

get_approximate_location_db: CMakeFiles/get_approximate_location_db.dir/get_approximate_location_db.cpp.o
get_approximate_location_db: CMakeFiles/get_approximate_location_db.dir/build.make
get_approximate_location_db: libSmart-UAV-Return-GNSS-Station.a
get_approximate_location_db: CMakeFiles/get_approximate_location_db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable get_approximate_location_db"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_approximate_location_db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/get_approximate_location_db.dir/build: get_approximate_location_db
.PHONY : CMakeFiles/get_approximate_location_db.dir/build

CMakeFiles/get_approximate_location_db.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/get_approximate_location_db.dir/cmake_clean.cmake
.PHONY : CMakeFiles/get_approximate_location_db.dir/clean

CMakeFiles/get_approximate_location_db.dir/depend:
	cd /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles/get_approximate_location_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/get_approximate_location_db.dir/depend
