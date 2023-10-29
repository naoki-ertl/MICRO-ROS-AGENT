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
CMAKE_SOURCE_DIR = /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build

# Utility rule file for microcdr.

# Include the progress variables for this target.
include CMakeFiles/microcdr.dir/progress.make

CMakeFiles/microcdr: CMakeFiles/microcdr-complete


CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-install
CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-mkdir
CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-download
CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-update
CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-patch
CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-configure
CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-build
CMakeFiles/microcdr-complete: microcdr/src/microcdr-stamp/microcdr-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'microcdr'"
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles/microcdr-complete
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp/microcdr-done

microcdr/src/microcdr-stamp/microcdr-install: microcdr/src/microcdr-stamp/microcdr-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'microcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-build && $(MAKE) install
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-build && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp/microcdr-install

microcdr/src/microcdr-stamp/microcdr-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'microcdr'"
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-build
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/temp_install
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/tmp
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src
	/usr/bin/cmake -E make_directory /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp/microcdr-mkdir

microcdr/src/microcdr-stamp/microcdr-download: microcdr/src/microcdr-stamp/microcdr-gitinfo.txt
microcdr/src/microcdr-stamp/microcdr-download: microcdr/src/microcdr-stamp/microcdr-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'microcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src && /usr/bin/cmake -P /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/tmp/microcdr-gitclone.cmake
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp/microcdr-download

microcdr/src/microcdr-stamp/microcdr-update: microcdr/src/microcdr-stamp/microcdr-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'microcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr && /usr/bin/cmake -P /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/tmp/microcdr-gitupdate.cmake

microcdr/src/microcdr-stamp/microcdr-patch: microcdr/src/microcdr-stamp/microcdr-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'microcdr'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp/microcdr-patch

microcdr/src/microcdr-stamp/microcdr-configure: microcdr/tmp/microcdr-cfgcmd.txt
microcdr/src/microcdr-stamp/microcdr-configure: microcdr/src/microcdr-stamp/microcdr-update
microcdr/src/microcdr-stamp/microcdr-configure: microcdr/src/microcdr-stamp/microcdr-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'microcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-build && /usr/bin/cmake -DBUILD_SHARED_LIBS=ON -DCMAKE_INSTALL_PREFIX=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/temp_install -DCMAKE_TOOLCHAIN_FILE= -DCMAKE_SYSROOT:PATH= -DCMAKE_C_FLAGS:STRING= -DCMAKE_CXX_FLAGS:STRING= -DCMAKE_EXE_LINKER_FLAGS:STRING= -DCMAKE_BUILD_TYPE:STRING= -DCONFIG_BIG_ENDIANNESS=OFF -DUCDR_PIC=ON "-GUnix Makefiles" -C/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/tmp/microcdr-cache-.cmake /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-build && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp/microcdr-configure

microcdr/src/microcdr-stamp/microcdr-build: microcdr/src/microcdr-stamp/microcdr-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'microcdr'"
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-build && $(MAKE)
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-build && /usr/bin/cmake -E touch /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/microcdr/src/microcdr-stamp/microcdr-build

microcdr: CMakeFiles/microcdr
microcdr: CMakeFiles/microcdr-complete
microcdr: microcdr/src/microcdr-stamp/microcdr-install
microcdr: microcdr/src/microcdr-stamp/microcdr-mkdir
microcdr: microcdr/src/microcdr-stamp/microcdr-download
microcdr: microcdr/src/microcdr-stamp/microcdr-update
microcdr: microcdr/src/microcdr-stamp/microcdr-patch
microcdr: microcdr/src/microcdr-stamp/microcdr-configure
microcdr: microcdr/src/microcdr-stamp/microcdr-build
microcdr: CMakeFiles/microcdr.dir/build.make

.PHONY : microcdr

# Rule to build all files generated by this target.
CMakeFiles/microcdr.dir/build: microcdr

.PHONY : CMakeFiles/microcdr.dir/build

CMakeFiles/microcdr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/microcdr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/microcdr.dir/clean

CMakeFiles/microcdr.dir/depend:
	cd /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build /home/ubuntu/Micro-XRCE-DDS-Agent/build/microxrcedds_client/src/microxrcedds_client-build/CMakeFiles/microcdr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/microcdr.dir/depend

