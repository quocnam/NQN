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

# Utility rule file for pch_Generate_ml.

src/ml/CMakeFiles/pch_Generate_ml: src/ml/_ml.h.gch/ml_Release.gch

src/ml/_ml.h.gch/ml_Release.gch: ../src/ml/_ml.h
src/ml/_ml.h.gch/ml_Release.gch: src/ml/_ml.h
src/ml/_ml.h.gch/ml_Release.gch: lib/libml_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating _ml.h.gch/ml_Release.gch"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++ -O3 -DNDEBUG -fomit-frame-pointer -O3 -ffast-math -mmmx -DNDEBUG -O3 -DNDEBUG -fomit-frame-pointer -O3 -ffast-math -mmmx -DNDEBUG -fPIC -I/home/quocnam/OpenCV-2.0.0/. -I/home/quocnam/OpenCV-2.0.0/release -I/home/quocnam/OpenCV-2.0.0/include -I/home/quocnam/OpenCV-2.0.0/include/opencv -I/home/quocnam/OpenCV-2.0.0/src/ml/../../include/opencv -I/home/quocnam/OpenCV-2.0.0/src/ml -I/home/quocnam/OpenCV-2.0.0/release/src/ml -DHAVE_CONFIG_H -DCVAPI_EXPORTS -DHAVE_CONFIG_H -Wall -pthread -ffunction-sections -x c++-header -o /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h.gch/ml_Release.gch /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h

src/ml/_ml.h: ../src/ml/_ml.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating _ml.h"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/cmake -E copy /home/quocnam/OpenCV-2.0.0/src/ml/_ml.h /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h

pch_Generate_ml: src/ml/CMakeFiles/pch_Generate_ml
pch_Generate_ml: src/ml/_ml.h.gch/ml_Release.gch
pch_Generate_ml: src/ml/_ml.h
pch_Generate_ml: src/ml/CMakeFiles/pch_Generate_ml.dir/build.make
.PHONY : pch_Generate_ml

# Rule to build all files generated by this target.
src/ml/CMakeFiles/pch_Generate_ml.dir/build: pch_Generate_ml
.PHONY : src/ml/CMakeFiles/pch_Generate_ml.dir/build

src/ml/CMakeFiles/pch_Generate_ml.dir/clean:
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_ml.dir/cmake_clean.cmake
.PHONY : src/ml/CMakeFiles/pch_Generate_ml.dir/clean

src/ml/CMakeFiles/pch_Generate_ml.dir/depend:
	cd /home/quocnam/OpenCV-2.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quocnam/OpenCV-2.0.0 /home/quocnam/OpenCV-2.0.0/src/ml /home/quocnam/OpenCV-2.0.0/release /home/quocnam/OpenCV-2.0.0/release/src/ml /home/quocnam/OpenCV-2.0.0/release/src/ml/CMakeFiles/pch_Generate_ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ml/CMakeFiles/pch_Generate_ml.dir/depend

