# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/cmake/912/bin/cmake

# The command to remove a file.
RM = /snap/cmake/912/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leonid/OOT/gr-csar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonid/OOT/gr-csar/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/csar_swig.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include swig/CMakeFiles/csar_swig.dir/compiler_depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/csar_swig.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/csar_swig.dir/flags.make

swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/csar_swig.dir/flags.make
swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx
swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/csar_swig.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonid/OOT/gr-csar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o"
	cd /home/leonid/OOT/gr-csar/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o -MF CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o.d -o CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o -c /home/leonid/OOT/gr-csar/build/swig/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx

swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.i"
	cd /home/leonid/OOT/gr-csar/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonid/OOT/gr-csar/build/swig/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx > CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.i

swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.s"
	cd /home/leonid/OOT/gr-csar/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonid/OOT/gr-csar/build/swig/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx -o CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.s

# Object files for target csar_swig
csar_swig_OBJECTS = \
"CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o"

# External object files for target csar_swig
csar_swig_EXTERNAL_OBJECTS =

swig/_csar_swig.so: swig/CMakeFiles/csar_swig.dir/CMakeFiles/csar_swig.dir/csar_swigPYTHON_wrap.cxx.o
swig/_csar_swig.so: swig/CMakeFiles/csar_swig.dir/build.make
swig/_csar_swig.so: lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so.3.8.1.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so.3.8.1.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libvolk.so.2.2
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/liborc-0.4.so
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libgmpxx.so
swig/_csar_swig.so: /usr/lib/x86_64-linux-gnu/libgmp.so
swig/_csar_swig.so: swig/CMakeFiles/csar_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonid/OOT/gr-csar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module _csar_swig.so"
	cd /home/leonid/OOT/gr-csar/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csar_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/csar_swig.dir/build: swig/_csar_swig.so
.PHONY : swig/CMakeFiles/csar_swig.dir/build

swig/CMakeFiles/csar_swig.dir/clean:
	cd /home/leonid/OOT/gr-csar/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/csar_swig.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/csar_swig.dir/clean

swig/CMakeFiles/csar_swig.dir/depend:
	cd /home/leonid/OOT/gr-csar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/OOT/gr-csar /home/leonid/OOT/gr-csar/swig /home/leonid/OOT/gr-csar/build /home/leonid/OOT/gr-csar/build/swig /home/leonid/OOT/gr-csar/build/swig/CMakeFiles/csar_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/csar_swig.dir/depend

