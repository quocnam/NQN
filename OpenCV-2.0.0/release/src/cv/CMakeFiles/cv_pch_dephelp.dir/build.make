# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/quocnam/OpenCV-2.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/quocnam/OpenCV-2.0.0/release

# Include any dependencies generated for this target.
include src/cv/CMakeFiles/cv_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include src/cv/CMakeFiles/cv_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include src/cv/CMakeFiles/cv_pch_dephelp.dir/flags.make

src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o: src/cv/CMakeFiles/cv_pch_dephelp.dir/flags.make
src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o: src/cv/cv_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/cv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o -c /home/quocnam/OpenCV-2.0.0/release/src/cv/cv_pch_dephelp.cxx

src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/cv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/quocnam/OpenCV-2.0.0/release/src/cv/cv_pch_dephelp.cxx > CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.i

src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/cv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/quocnam/OpenCV-2.0.0/release/src/cv/cv_pch_dephelp.cxx -o CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.s

src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.requires:
.PHONY : src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.requires

src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.provides: src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.requires
	$(MAKE) -f src/cv/CMakeFiles/cv_pch_dephelp.dir/build.make src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.provides.build
.PHONY : src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.provides

src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.provides.build: src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o
.PHONY : src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.provides.build

# Object files for target cv_pch_dephelp
cv_pch_dephelp_OBJECTS = \
"CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o"

# External object files for target cv_pch_dephelp
cv_pch_dephelp_EXTERNAL_OBJECTS =

lib/libcv_pch_dephelp.a: src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o
lib/libcv_pch_dephelp.a: src/cv/CMakeFiles/cv_pch_dephelp.dir/build.make
lib/libcv_pch_dephelp.a: src/cv/CMakeFiles/cv_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libcv_pch_dephelp.a"
	cd /home/quocnam/OpenCV-2.0.0/release/src/cv && $(CMAKE_COMMAND) -P CMakeFiles/cv_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/quocnam/OpenCV-2.0.0/release/src/cv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cv/CMakeFiles/cv_pch_dephelp.dir/build: lib/libcv_pch_dephelp.a
.PHONY : src/cv/CMakeFiles/cv_pch_dephelp.dir/build

src/cv/CMakeFiles/cv_pch_dephelp.dir/requires: src/cv/CMakeFiles/cv_pch_dephelp.dir/cv_pch_dephelp.o.requires
.PHONY : src/cv/CMakeFiles/cv_pch_dephelp.dir/requires

src/cv/CMakeFiles/cv_pch_dephelp.dir/clean:
	cd /home/quocnam/OpenCV-2.0.0/release/src/cv && $(CMAKE_COMMAND) -P CMakeFiles/cv_pch_dephelp.dir/cmake_clean.cmake
.PHONY : src/cv/CMakeFiles/cv_pch_dephelp.dir/clean

src/cv/CMakeFiles/cv_pch_dephelp.dir/depend:
	cd /home/quocnam/OpenCV-2.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quocnam/OpenCV-2.0.0 /home/quocnam/OpenCV-2.0.0/src/cv /home/quocnam/OpenCV-2.0.0/release /home/quocnam/OpenCV-2.0.0/release/src/cv /home/quocnam/OpenCV-2.0.0/release/src/cv/CMakeFiles/cv_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cv/CMakeFiles/cv_pch_dephelp.dir/depend

