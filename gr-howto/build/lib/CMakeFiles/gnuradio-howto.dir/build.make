# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/cmake/888/bin/cmake

# The command to remove a file.
RM = /snap/cmake/888/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leonid/OOT/gr-howto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonid/OOT/gr-howto/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-howto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/gnuradio-howto.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-howto.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-howto.dir/flags.make

lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o: lib/CMakeFiles/gnuradio-howto.dir/flags.make
lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o: ../lib/square_ff_impl.cc
lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o: lib/CMakeFiles/gnuradio-howto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonid/OOT/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o"
	cd /home/leonid/OOT/gr-howto/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o -MF CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o.d -o CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o -c /home/leonid/OOT/gr-howto/lib/square_ff_impl.cc

lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.i"
	cd /home/leonid/OOT/gr-howto/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonid/OOT/gr-howto/lib/square_ff_impl.cc > CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.i

lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.s"
	cd /home/leonid/OOT/gr-howto/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonid/OOT/gr-howto/lib/square_ff_impl.cc -o CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.s

lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o: lib/CMakeFiles/gnuradio-howto.dir/flags.make
lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o: ../lib/square2_ff_impl.cc
lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o: lib/CMakeFiles/gnuradio-howto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonid/OOT/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o"
	cd /home/leonid/OOT/gr-howto/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o -MF CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o.d -o CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o -c /home/leonid/OOT/gr-howto/lib/square2_ff_impl.cc

lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.i"
	cd /home/leonid/OOT/gr-howto/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonid/OOT/gr-howto/lib/square2_ff_impl.cc > CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.i

lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.s"
	cd /home/leonid/OOT/gr-howto/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonid/OOT/gr-howto/lib/square2_ff_impl.cc -o CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.s

# Object files for target gnuradio-howto
gnuradio__howto_OBJECTS = \
"CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o" \
"CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o"

# External object files for target gnuradio-howto
gnuradio__howto_EXTERNAL_OBJECTS =

lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: lib/CMakeFiles/gnuradio-howto.dir/square_ff_impl.cc.o
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: lib/CMakeFiles/gnuradio-howto.dir/square2_ff_impl.cc.o
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: lib/CMakeFiles/gnuradio-howto.dir/build.make
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so.3.8.1.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so.3.8.1.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libvolk.so.2.2
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/liborc-0.4.so
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgmpxx.so
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: /usr/lib/x86_64-linux-gnu/libgmp.so
lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown: lib/CMakeFiles/gnuradio-howto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonid/OOT/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libgnuradio-howto.so"
	cd /home/leonid/OOT/gr-howto/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-howto.dir/link.txt --verbose=$(VERBOSE)
	cd /home/leonid/OOT/gr-howto/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-howto.so.v1.0-compat-xxx-xunknown libgnuradio-howto.so.1.0.0git libgnuradio-howto.so

lib/libgnuradio-howto.so.1.0.0git: lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-howto.so.1.0.0git

lib/libgnuradio-howto.so: lib/libgnuradio-howto.so.v1.0-compat-xxx-xunknown
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-howto.so

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-howto.dir/build: lib/libgnuradio-howto.so
.PHONY : lib/CMakeFiles/gnuradio-howto.dir/build

lib/CMakeFiles/gnuradio-howto.dir/clean:
	cd /home/leonid/OOT/gr-howto/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-howto.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-howto.dir/clean

lib/CMakeFiles/gnuradio-howto.dir/depend:
	cd /home/leonid/OOT/gr-howto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/OOT/gr-howto /home/leonid/OOT/gr-howto/lib /home/leonid/OOT/gr-howto/build /home/leonid/OOT/gr-howto/build/lib /home/leonid/OOT/gr-howto/build/lib/CMakeFiles/gnuradio-howto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-howto.dir/depend

