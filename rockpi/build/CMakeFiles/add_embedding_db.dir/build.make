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
include CMakeFiles/add_embedding_db.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/add_embedding_db.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/add_embedding_db.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_embedding_db.dir/flags.make

CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o: CMakeFiles/add_embedding_db.dir/flags.make
CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o: /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/add_embedding_db.cpp
CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o: CMakeFiles/add_embedding_db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o -MF CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o.d -o CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o -c /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/add_embedding_db.cpp

CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/add_embedding_db.cpp > CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.i

CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/add_embedding_db.cpp -o CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.s

# Object files for target add_embedding_db
add_embedding_db_OBJECTS = \
"CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o"

# External object files for target add_embedding_db
add_embedding_db_EXTERNAL_OBJECTS =

add_embedding_db: CMakeFiles/add_embedding_db.dir/add_embedding_db.cpp.o
add_embedding_db: CMakeFiles/add_embedding_db.dir/build.make
add_embedding_db: libSmart-UAV-Return-GNSS-Station.a
add_embedding_db: CMakeFiles/add_embedding_db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable add_embedding_db"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_embedding_db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_embedding_db.dir/build: add_embedding_db
.PHONY : CMakeFiles/add_embedding_db.dir/build

CMakeFiles/add_embedding_db.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_embedding_db.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_embedding_db.dir/clean

CMakeFiles/add_embedding_db.dir/depend:
	cd /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build /home/denis/Coding/projects/Smart-UAV-Return-GNSS-Station/rockpi/build/CMakeFiles/add_embedding_db.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/add_embedding_db.dir/depend
