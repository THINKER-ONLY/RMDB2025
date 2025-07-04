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
CMAKE_SOURCE_DIR = /home/thinker/Projects/rmdb2025/rmdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thinker/Projects/rmdb2025/rmdb/build

# Include any dependencies generated for this target.
include src/recovery/CMakeFiles/recovery.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/recovery/CMakeFiles/recovery.dir/compiler_depend.make

# Include the progress variables for this target.
include src/recovery/CMakeFiles/recovery.dir/progress.make

# Include the compile flags for this target's objects.
include src/recovery/CMakeFiles/recovery.dir/flags.make

src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.o: src/recovery/CMakeFiles/recovery.dir/flags.make
src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.o: ../src/recovery/log_manager.cpp
src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.o: src/recovery/CMakeFiles/recovery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thinker/Projects/rmdb2025/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.o"
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.o -MF CMakeFiles/recovery.dir/log_manager.cpp.o.d -o CMakeFiles/recovery.dir/log_manager.cpp.o -c /home/thinker/Projects/rmdb2025/rmdb/src/recovery/log_manager.cpp

src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recovery.dir/log_manager.cpp.i"
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thinker/Projects/rmdb2025/rmdb/src/recovery/log_manager.cpp > CMakeFiles/recovery.dir/log_manager.cpp.i

src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recovery.dir/log_manager.cpp.s"
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thinker/Projects/rmdb2025/rmdb/src/recovery/log_manager.cpp -o CMakeFiles/recovery.dir/log_manager.cpp.s

src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.o: src/recovery/CMakeFiles/recovery.dir/flags.make
src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.o: ../src/recovery/log_recovery.cpp
src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.o: src/recovery/CMakeFiles/recovery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thinker/Projects/rmdb2025/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.o"
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.o -MF CMakeFiles/recovery.dir/log_recovery.cpp.o.d -o CMakeFiles/recovery.dir/log_recovery.cpp.o -c /home/thinker/Projects/rmdb2025/rmdb/src/recovery/log_recovery.cpp

src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recovery.dir/log_recovery.cpp.i"
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thinker/Projects/rmdb2025/rmdb/src/recovery/log_recovery.cpp > CMakeFiles/recovery.dir/log_recovery.cpp.i

src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recovery.dir/log_recovery.cpp.s"
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thinker/Projects/rmdb2025/rmdb/src/recovery/log_recovery.cpp -o CMakeFiles/recovery.dir/log_recovery.cpp.s

# Object files for target recovery
recovery_OBJECTS = \
"CMakeFiles/recovery.dir/log_manager.cpp.o" \
"CMakeFiles/recovery.dir/log_recovery.cpp.o"

# External object files for target recovery
recovery_EXTERNAL_OBJECTS =

lib/librecovery.a: src/recovery/CMakeFiles/recovery.dir/log_manager.cpp.o
lib/librecovery.a: src/recovery/CMakeFiles/recovery.dir/log_recovery.cpp.o
lib/librecovery.a: src/recovery/CMakeFiles/recovery.dir/build.make
lib/librecovery.a: src/recovery/CMakeFiles/recovery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thinker/Projects/rmdb2025/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/librecovery.a"
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && $(CMAKE_COMMAND) -P CMakeFiles/recovery.dir/cmake_clean_target.cmake
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recovery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/recovery/CMakeFiles/recovery.dir/build: lib/librecovery.a
.PHONY : src/recovery/CMakeFiles/recovery.dir/build

src/recovery/CMakeFiles/recovery.dir/clean:
	cd /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery && $(CMAKE_COMMAND) -P CMakeFiles/recovery.dir/cmake_clean.cmake
.PHONY : src/recovery/CMakeFiles/recovery.dir/clean

src/recovery/CMakeFiles/recovery.dir/depend:
	cd /home/thinker/Projects/rmdb2025/rmdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thinker/Projects/rmdb2025/rmdb /home/thinker/Projects/rmdb2025/rmdb/src/recovery /home/thinker/Projects/rmdb2025/rmdb/build /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery /home/thinker/Projects/rmdb2025/rmdb/build/src/recovery/CMakeFiles/recovery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/recovery/CMakeFiles/recovery.dir/depend

