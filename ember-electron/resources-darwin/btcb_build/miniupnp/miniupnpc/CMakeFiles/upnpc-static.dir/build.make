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
CMAKE_SOURCE_DIR = /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build

# Include any dependencies generated for this target.
include miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/depend.make

# Include the progress variables for this target.
include miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb/miniupnp/miniupnpc/upnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o"
	cd /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpc.c.o   -c /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb/miniupnp/miniupnpc/upnpc.c

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	cd /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb/miniupnp/miniupnpc/upnpc.c > CMakeFiles/upnpc-static.dir/upnpc.c.i

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	cd /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb/miniupnp/miniupnpc/upnpc.c -o CMakeFiles/upnpc-static.dir/upnpc.c.s

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires:

.PHONY : miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides: miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires
	$(MAKE) -f miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/build.make miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build
.PHONY : miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build: miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o


# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/upnpc.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

upnpc-static: miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o
upnpc-static: miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/build.make
upnpc-static: miniupnp/miniupnpc/libminiupnpc.a
upnpc-static: miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../upnpc-static"
	cd /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/miniupnp/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/build: upnpc-static

.PHONY : miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/build

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/requires: miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires

.PHONY : miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/requires

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/clean:
	cd /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/miniupnp/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/clean

miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/depend:
	cd /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb/miniupnp/miniupnpc /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/miniupnp/miniupnpc /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3251/home/eherrawy/LocalD/src/blockchain-git-repos/btcb_build/miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : miniupnp/miniupnpc/CMakeFiles/upnpc-static.dir/depend

