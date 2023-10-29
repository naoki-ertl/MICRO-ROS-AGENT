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

# Utility rule file for fastcdr.

# Include the progress variables for this target.
include CMakeFiles/fastcdr.dir/progress.make

CMakeFiles/fastcdr: CMakeFiles/fastcdr-complete


CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-install
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-mkdir
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-download
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-update
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-patch
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-configure
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-build
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-install
CMakeFiles/fastcdr-complete: fastcdr/src/fastcdr-stamp/fastcdr-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'fastcdr'"
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles/fastcdr-complete
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-done

fastcdr/src/fastcdr-stamp/fastcdr-install: fastcdr/src/fastcdr-stamp/fastcdr-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'fastcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && $(MAKE) install
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-install

fastcdr/src/fastcdr-stamp/fastcdr-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'fastcdr'"
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/temp_install/fastcdr-1.0.27
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/tmp
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-mkdir

fastcdr/src/fastcdr-stamp/fastcdr-download: fastcdr/src/fastcdr-stamp/fastcdr-gitinfo.txt
fastcdr/src/fastcdr-stamp/fastcdr-download: fastcdr/src/fastcdr-stamp/fastcdr-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'fastcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src && /usr/bin/cmake -P /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/tmp/fastcdr-gitclone.cmake
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-download

fastcdr/src/fastcdr-stamp/fastcdr-update: fastcdr/src/fastcdr-stamp/fastcdr-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'fastcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr && /usr/bin/cmake -E copy /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr/src/cpp/CMakeLists.txt /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr/src/cpp/CMakeLists.txt.bak
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr && /usr/bin/cmake -DSOVERSION_FILE=/home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr/src/cpp/CMakeLists.txt -P /home/ubuntu/Micro-XRCE-DDS-Agent/cmake/Soversion.cmake

fastcdr/src/fastcdr-stamp/fastcdr-patch: fastcdr/src/fastcdr-stamp/fastcdr-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'fastcdr'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-patch

fastcdr/src/fastcdr-stamp/fastcdr-configure: fastcdr/tmp/fastcdr-cfgcmd.txt
fastcdr/src/fastcdr-stamp/fastcdr-configure: fastcdr/src/fastcdr-stamp/fastcdr-update
fastcdr/src/fastcdr-stamp/fastcdr-configure: fastcdr/src/fastcdr-stamp/fastcdr-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'fastcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && /usr/bin/cmake "-GUnix Makefiles" -C/home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/tmp/fastcdr-cache-.cmake /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-configure

fastcdr/src/fastcdr-stamp/fastcdr-build: fastcdr/src/fastcdr-stamp/fastcdr-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'fastcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && $(MAKE)
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-build

fastcdr/src/fastcdr-stamp/fastcdr-test: fastcdr/src/fastcdr-stamp/fastcdr-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing test step for 'fastcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && /usr/bin/cmake -E rename /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr/src/cpp/CMakeLists.txt.bak /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr/src/cpp/CMakeLists.txt
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-build && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/fastcdr/src/fastcdr-stamp/fastcdr-test

fastcdr: CMakeFiles/fastcdr
fastcdr: CMakeFiles/fastcdr-complete
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-install
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-mkdir
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-download
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-update
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-patch
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-configure
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-build
fastcdr: fastcdr/src/fastcdr-stamp/fastcdr-test
fastcdr: CMakeFiles/fastcdr.dir/build.make

.PHONY : fastcdr

# Rule to build all files generated by this target.
CMakeFiles/fastcdr.dir/build: fastcdr

.PHONY : CMakeFiles/fastcdr.dir/build

CMakeFiles/fastcdr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fastcdr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fastcdr.dir/clean

CMakeFiles/fastcdr.dir/depend:
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Micro-XRCE-DDS-Agent /home/ubuntu/Micro-XRCE-DDS-Agent /home/ubuntu/Micro-XRCE-DDS-Agent/build /home/ubuntu/Micro-XRCE-DDS-Agent/build /home/ubuntu/Micro-XRCE-DDS-Agent/build/CMakeFiles/fastcdr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fastcdr.dir/depend

