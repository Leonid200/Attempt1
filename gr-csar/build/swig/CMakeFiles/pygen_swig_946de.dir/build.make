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

# Utility rule file for pygen_swig_946de.

# Include any custom commands dependencies for this target.
include swig/CMakeFiles/pygen_swig_946de.dir/compiler_depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/pygen_swig_946de.dir/progress.make

swig/CMakeFiles/pygen_swig_946de: swig/csar_swig.pyc
swig/CMakeFiles/pygen_swig_946de: swig/csar_swig.pyo

swig/csar_swig.pyc: swig/_csar_swig.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leonid/OOT/gr-csar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating csar_swig.pyc"
	cd /home/leonid/OOT/gr-csar/build/swig && /usr/bin/python3 /home/leonid/OOT/gr-csar/build/python_compile_helper.py /home/leonid/OOT/gr-csar/build/swig/csar_swig.py /home/leonid/OOT/gr-csar/build/swig/csar_swig.pyc

swig/csar_swig.pyo: swig/csar_swig.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leonid/OOT/gr-csar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating csar_swig.pyo"
	cd /home/leonid/OOT/gr-csar/build/swig && /usr/bin/python3 -O /home/leonid/OOT/gr-csar/build/python_compile_helper.py /home/leonid/OOT/gr-csar/build/swig/csar_swig.py /home/leonid/OOT/gr-csar/build/swig/csar_swig.pyo

pygen_swig_946de: swig/CMakeFiles/pygen_swig_946de
pygen_swig_946de: swig/csar_swig.pyc
pygen_swig_946de: swig/csar_swig.pyo
pygen_swig_946de: swig/CMakeFiles/pygen_swig_946de.dir/build.make
.PHONY : pygen_swig_946de

# Rule to build all files generated by this target.
swig/CMakeFiles/pygen_swig_946de.dir/build: pygen_swig_946de
.PHONY : swig/CMakeFiles/pygen_swig_946de.dir/build

swig/CMakeFiles/pygen_swig_946de.dir/clean:
	cd /home/leonid/OOT/gr-csar/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_swig_946de.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/pygen_swig_946de.dir/clean

swig/CMakeFiles/pygen_swig_946de.dir/depend:
	cd /home/leonid/OOT/gr-csar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/OOT/gr-csar /home/leonid/OOT/gr-csar/swig /home/leonid/OOT/gr-csar/build /home/leonid/OOT/gr-csar/build/swig /home/leonid/OOT/gr-csar/build/swig/CMakeFiles/pygen_swig_946de.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/pygen_swig_946de.dir/depend
