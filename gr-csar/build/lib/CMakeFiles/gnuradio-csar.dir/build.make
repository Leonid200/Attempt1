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
include lib/CMakeFiles/gnuradio-csar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/gnuradio-csar.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-csar.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-csar.dir/flags.make

lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o: lib/CMakeFiles/gnuradio-csar.dir/flags.make
lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o: ../lib/root_ff_impl.cc
lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o: lib/CMakeFiles/gnuradio-csar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonid/OOT/gr-csar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o"
	cd /home/leonid/OOT/gr-csar/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o -MF CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o.d -o CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o -c /home/leonid/OOT/gr-csar/lib/root_ff_impl.cc

lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.i"
	cd /home/leonid/OOT/gr-csar/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonid/OOT/gr-csar/lib/root_ff_impl.cc > CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.i

lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.s"
	cd /home/leonid/OOT/gr-csar/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonid/OOT/gr-csar/lib/root_ff_impl.cc -o CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.s

# Object files for target gnuradio-csar
gnuradio__csar_OBJECTS = \
"CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o"

# External object files for target gnuradio-csar
gnuradio__csar_EXTERNAL_OBJECTS =

lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: lib/CMakeFiles/gnuradio-csar.dir/root_ff_impl.cc.o
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: lib/CMakeFiles/gnuradio-csar.dir/build.make
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so.3.8.1.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so.3.8.1.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libvolk.so.2.2
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/liborc-0.4.so
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgmpxx.so
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgmp.so
lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown: lib/CMakeFiles/gnuradio-csar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonid/OOT/gr-csar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgnuradio-csar.so"
	cd /home/leonid/OOT/gr-csar/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-csar.dir/link.txt --verbose=$(VERBOSE)
	cd /home/leonid/OOT/gr-csar/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-csar.so.v1.0-compat-xxx-xunknown libgnuradio-csar.so.1.0.0git libgnuradio-csar.so

lib/libgnuradio-csar.so.1.0.0git: lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-csar.so.1.0.0git

lib/libgnuradio-csar.so: lib/libgnuradio-csar.so.v1.0-compat-xxx-xunknown
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-csar.so

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-csar.dir/build: lib/libgnuradio-csar.so
.PHONY : lib/CMakeFiles/gnuradio-csar.dir/build

lib/CMakeFiles/gnuradio-csar.dir/clean:
	cd /home/leonid/OOT/gr-csar/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-csar.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-csar.dir/clean

lib/CMakeFiles/gnuradio-csar.dir/depend:
	cd /home/leonid/OOT/gr-csar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/OOT/gr-csar /home/leonid/OOT/gr-csar/lib /home/leonid/OOT/gr-csar/build /home/leonid/OOT/gr-csar/build/lib /home/leonid/OOT/gr-csar/build/lib/CMakeFiles/gnuradio-csar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-csar.dir/depend
