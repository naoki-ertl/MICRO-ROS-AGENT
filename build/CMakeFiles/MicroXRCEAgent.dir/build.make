# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/Micro-XRCE-DDS-Agent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Micro-XRCE-DDS-Agent/build

# Include any dependencies generated for this target.
include CMakeFiles/MicroXRCEAgent.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MicroXRCEAgent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MicroXRCEAgent.dir/flags.make

CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.o: CMakeFiles/MicroXRCEAgent.dir/flags.make
CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.o: ../microxrce_agent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.o -c /home/ubuntu/Micro-XRCE-DDS-Agent/microxrce_agent.cpp

CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Micro-XRCE-DDS-Agent/microxrce_agent.cpp > CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.i

CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Micro-XRCE-DDS-Agent/microxrce_agent.cpp -o CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.s

# Object files for target MicroXRCEAgent
MicroXRCEAgent_OBJECTS = \
"CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.o"

# External object files for target MicroXRCEAgent
MicroXRCEAgent_EXTERNAL_OBJECTS =

MicroXRCEAgent: CMakeFiles/MicroXRCEAgent.dir/microxrce_agent.cpp.o
MicroXRCEAgent: CMakeFiles/MicroXRCEAgent.dir/build.make
MicroXRCEAgent: libmicroxrcedds_agent.so.2.4.0
MicroXRCEAgent: /home/ubuntu/uros_ws/install/micro_ros_agent/lib/libspdlog.a
MicroXRCEAgent: /usr/local/lib/libwiringPi.so
MicroXRCEAgent: /usr/local/lib/libfastcdr.so.1.0.27
MicroXRCEAgent: CMakeFiles/MicroXRCEAgent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MicroXRCEAgent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MicroXRCEAgent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MicroXRCEAgent.dir/build: MicroXRCEAgent

.PHONY : CMakeFiles/MicroXRCEAgent.dir/build

CMakeFiles/MicroXRCEAgent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MicroXRCEAgent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MicroXRCEAgent.dir/clean

CMakeFiles/MicroXRCEAgent.dir/depend:
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Micro-XRCE-DDS-Agent /home/ubuntu/Micro-XRCE-DDS-Agent /home/ubuntu/Micro-XRCE-DDS-Agent/build /home/ubuntu/Micro-XRCE-DDS-Agent/build /home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles/MicroXRCEAgent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MicroXRCEAgent.dir/depend

