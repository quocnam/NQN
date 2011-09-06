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
include src/ml/CMakeFiles/ml.dir/depend.make

# Include the progress variables for this target.
include src/ml/CMakeFiles/ml.dir/progress.make

# Include the compile flags for this target's objects.
include src/ml/CMakeFiles/ml.dir/flags.make

src/ml/CMakeFiles/ml.dir/mlnbayes.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlnbayes.o: ../src/ml/mlnbayes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlnbayes.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlnbayes.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlnbayes.cpp

src/ml/CMakeFiles/ml.dir/mlnbayes.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlnbayes.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlnbayes.cpp > CMakeFiles/ml.dir/mlnbayes.i

src/ml/CMakeFiles/ml.dir/mlnbayes.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlnbayes.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlnbayes.cpp -o CMakeFiles/ml.dir/mlnbayes.s

src/ml/CMakeFiles/ml.dir/mlnbayes.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlnbayes.o.requires

src/ml/CMakeFiles/ml.dir/mlnbayes.o.provides: src/ml/CMakeFiles/ml.dir/mlnbayes.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlnbayes.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlnbayes.o.provides

src/ml/CMakeFiles/ml.dir/mlnbayes.o.provides.build: src/ml/CMakeFiles/ml.dir/mlnbayes.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlnbayes.o.provides.build

src/ml/CMakeFiles/ml.dir/mlrtrees.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlrtrees.o: ../src/ml/mlrtrees.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlrtrees.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlrtrees.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlrtrees.cpp

src/ml/CMakeFiles/ml.dir/mlrtrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlrtrees.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlrtrees.cpp > CMakeFiles/ml.dir/mlrtrees.i

src/ml/CMakeFiles/ml.dir/mlrtrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlrtrees.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlrtrees.cpp -o CMakeFiles/ml.dir/mlrtrees.s

src/ml/CMakeFiles/ml.dir/mlrtrees.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlrtrees.o.requires

src/ml/CMakeFiles/ml.dir/mlrtrees.o.provides: src/ml/CMakeFiles/ml.dir/mlrtrees.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlrtrees.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlrtrees.o.provides

src/ml/CMakeFiles/ml.dir/mlrtrees.o.provides.build: src/ml/CMakeFiles/ml.dir/mlrtrees.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlrtrees.o.provides.build

src/ml/CMakeFiles/ml.dir/mlsvm.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlsvm.o: ../src/ml/mlsvm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlsvm.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlsvm.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlsvm.cpp

src/ml/CMakeFiles/ml.dir/mlsvm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlsvm.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlsvm.cpp > CMakeFiles/ml.dir/mlsvm.i

src/ml/CMakeFiles/ml.dir/mlsvm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlsvm.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlsvm.cpp -o CMakeFiles/ml.dir/mlsvm.s

src/ml/CMakeFiles/ml.dir/mlsvm.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlsvm.o.requires

src/ml/CMakeFiles/ml.dir/mlsvm.o.provides: src/ml/CMakeFiles/ml.dir/mlsvm.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlsvm.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlsvm.o.provides

src/ml/CMakeFiles/ml.dir/mlsvm.o.provides.build: src/ml/CMakeFiles/ml.dir/mlsvm.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlsvm.o.provides.build

src/ml/CMakeFiles/ml.dir/mlestimate.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlestimate.o: ../src/ml/mlestimate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlestimate.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlestimate.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlestimate.cpp

src/ml/CMakeFiles/ml.dir/mlestimate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlestimate.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlestimate.cpp > CMakeFiles/ml.dir/mlestimate.i

src/ml/CMakeFiles/ml.dir/mlestimate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlestimate.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlestimate.cpp -o CMakeFiles/ml.dir/mlestimate.s

src/ml/CMakeFiles/ml.dir/mlestimate.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlestimate.o.requires

src/ml/CMakeFiles/ml.dir/mlestimate.o.provides: src/ml/CMakeFiles/ml.dir/mlestimate.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlestimate.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlestimate.o.provides

src/ml/CMakeFiles/ml.dir/mlestimate.o.provides.build: src/ml/CMakeFiles/ml.dir/mlestimate.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlestimate.o.provides.build

src/ml/CMakeFiles/ml.dir/mlcnn.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlcnn.o: ../src/ml/mlcnn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlcnn.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlcnn.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlcnn.cpp

src/ml/CMakeFiles/ml.dir/mlcnn.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlcnn.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlcnn.cpp > CMakeFiles/ml.dir/mlcnn.i

src/ml/CMakeFiles/ml.dir/mlcnn.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlcnn.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlcnn.cpp -o CMakeFiles/ml.dir/mlcnn.s

src/ml/CMakeFiles/ml.dir/mlcnn.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlcnn.o.requires

src/ml/CMakeFiles/ml.dir/mlcnn.o.provides: src/ml/CMakeFiles/ml.dir/mlcnn.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlcnn.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlcnn.o.provides

src/ml/CMakeFiles/ml.dir/mlcnn.o.provides.build: src/ml/CMakeFiles/ml.dir/mlcnn.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlcnn.o.provides.build

src/ml/CMakeFiles/ml.dir/mlboost.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlboost.o: ../src/ml/mlboost.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlboost.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlboost.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlboost.cpp

src/ml/CMakeFiles/ml.dir/mlboost.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlboost.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlboost.cpp > CMakeFiles/ml.dir/mlboost.i

src/ml/CMakeFiles/ml.dir/mlboost.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlboost.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlboost.cpp -o CMakeFiles/ml.dir/mlboost.s

src/ml/CMakeFiles/ml.dir/mlboost.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlboost.o.requires

src/ml/CMakeFiles/ml.dir/mlboost.o.provides: src/ml/CMakeFiles/ml.dir/mlboost.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlboost.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlboost.o.provides

src/ml/CMakeFiles/ml.dir/mlboost.o.provides.build: src/ml/CMakeFiles/ml.dir/mlboost.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlboost.o.provides.build

src/ml/CMakeFiles/ml.dir/mldata.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mldata.o: ../src/ml/mldata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mldata.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mldata.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mldata.cpp

src/ml/CMakeFiles/ml.dir/mldata.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mldata.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mldata.cpp > CMakeFiles/ml.dir/mldata.i

src/ml/CMakeFiles/ml.dir/mldata.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mldata.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mldata.cpp -o CMakeFiles/ml.dir/mldata.s

src/ml/CMakeFiles/ml.dir/mldata.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mldata.o.requires

src/ml/CMakeFiles/ml.dir/mldata.o.provides: src/ml/CMakeFiles/ml.dir/mldata.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mldata.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mldata.o.provides

src/ml/CMakeFiles/ml.dir/mldata.o.provides.build: src/ml/CMakeFiles/ml.dir/mldata.o
.PHONY : src/ml/CMakeFiles/ml.dir/mldata.o.provides.build

src/ml/CMakeFiles/ml.dir/mlem.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlem.o: ../src/ml/mlem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlem.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlem.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlem.cpp

src/ml/CMakeFiles/ml.dir/mlem.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlem.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlem.cpp > CMakeFiles/ml.dir/mlem.i

src/ml/CMakeFiles/ml.dir/mlem.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlem.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlem.cpp -o CMakeFiles/ml.dir/mlem.s

src/ml/CMakeFiles/ml.dir/mlem.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlem.o.requires

src/ml/CMakeFiles/ml.dir/mlem.o.provides: src/ml/CMakeFiles/ml.dir/mlem.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlem.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlem.o.provides

src/ml/CMakeFiles/ml.dir/mlem.o.provides.build: src/ml/CMakeFiles/ml.dir/mlem.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlem.o.provides.build

src/ml/CMakeFiles/ml.dir/mltestset.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mltestset.o: ../src/ml/mltestset.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mltestset.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mltestset.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mltestset.cpp

src/ml/CMakeFiles/ml.dir/mltestset.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mltestset.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mltestset.cpp > CMakeFiles/ml.dir/mltestset.i

src/ml/CMakeFiles/ml.dir/mltestset.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mltestset.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mltestset.cpp -o CMakeFiles/ml.dir/mltestset.s

src/ml/CMakeFiles/ml.dir/mltestset.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mltestset.o.requires

src/ml/CMakeFiles/ml.dir/mltestset.o.provides: src/ml/CMakeFiles/ml.dir/mltestset.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mltestset.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mltestset.o.provides

src/ml/CMakeFiles/ml.dir/mltestset.o.provides.build: src/ml/CMakeFiles/ml.dir/mltestset.o
.PHONY : src/ml/CMakeFiles/ml.dir/mltestset.o.provides.build

src/ml/CMakeFiles/ml.dir/ml_inner_functions.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/ml_inner_functions.o: ../src/ml/ml_inner_functions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/ml_inner_functions.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/ml_inner_functions.o -c /home/quocnam/OpenCV-2.0.0/src/ml/ml_inner_functions.cpp

src/ml/CMakeFiles/ml.dir/ml_inner_functions.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/ml_inner_functions.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/ml_inner_functions.cpp > CMakeFiles/ml.dir/ml_inner_functions.i

src/ml/CMakeFiles/ml.dir/ml_inner_functions.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/ml_inner_functions.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/ml_inner_functions.cpp -o CMakeFiles/ml.dir/ml_inner_functions.s

src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.requires

src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.provides: src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.provides

src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.provides.build: src/ml/CMakeFiles/ml.dir/ml_inner_functions.o
.PHONY : src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.provides.build

src/ml/CMakeFiles/ml.dir/mltree.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mltree.o: ../src/ml/mltree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mltree.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mltree.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mltree.cpp

src/ml/CMakeFiles/ml.dir/mltree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mltree.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mltree.cpp > CMakeFiles/ml.dir/mltree.i

src/ml/CMakeFiles/ml.dir/mltree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mltree.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mltree.cpp -o CMakeFiles/ml.dir/mltree.s

src/ml/CMakeFiles/ml.dir/mltree.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mltree.o.requires

src/ml/CMakeFiles/ml.dir/mltree.o.provides: src/ml/CMakeFiles/ml.dir/mltree.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mltree.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mltree.o.provides

src/ml/CMakeFiles/ml.dir/mltree.o.provides.build: src/ml/CMakeFiles/ml.dir/mltree.o
.PHONY : src/ml/CMakeFiles/ml.dir/mltree.o.provides.build

src/ml/CMakeFiles/ml.dir/mlertrees.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlertrees.o: ../src/ml/mlertrees.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlertrees.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlertrees.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlertrees.cpp

src/ml/CMakeFiles/ml.dir/mlertrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlertrees.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlertrees.cpp > CMakeFiles/ml.dir/mlertrees.i

src/ml/CMakeFiles/ml.dir/mlertrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlertrees.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlertrees.cpp -o CMakeFiles/ml.dir/mlertrees.s

src/ml/CMakeFiles/ml.dir/mlertrees.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlertrees.o.requires

src/ml/CMakeFiles/ml.dir/mlertrees.o.provides: src/ml/CMakeFiles/ml.dir/mlertrees.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlertrees.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlertrees.o.provides

src/ml/CMakeFiles/ml.dir/mlertrees.o.provides.build: src/ml/CMakeFiles/ml.dir/mlertrees.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlertrees.o.provides.build

src/ml/CMakeFiles/ml.dir/ml.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/ml.o: ../src/ml/ml.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/ml.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/ml.o -c /home/quocnam/OpenCV-2.0.0/src/ml/ml.cpp

src/ml/CMakeFiles/ml.dir/ml.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/ml.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/ml.cpp > CMakeFiles/ml.dir/ml.i

src/ml/CMakeFiles/ml.dir/ml.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/ml.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/ml.cpp -o CMakeFiles/ml.dir/ml.s

src/ml/CMakeFiles/ml.dir/ml.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/ml.o.requires

src/ml/CMakeFiles/ml.dir/ml.o.provides: src/ml/CMakeFiles/ml.dir/ml.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/ml.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/ml.o.provides

src/ml/CMakeFiles/ml.dir/ml.o.provides.build: src/ml/CMakeFiles/ml.dir/ml.o
.PHONY : src/ml/CMakeFiles/ml.dir/ml.o.provides.build

src/ml/CMakeFiles/ml.dir/mlknearest.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlknearest.o: ../src/ml/mlknearest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlknearest.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlknearest.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlknearest.cpp

src/ml/CMakeFiles/ml.dir/mlknearest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlknearest.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlknearest.cpp > CMakeFiles/ml.dir/mlknearest.i

src/ml/CMakeFiles/ml.dir/mlknearest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlknearest.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlknearest.cpp -o CMakeFiles/ml.dir/mlknearest.s

src/ml/CMakeFiles/ml.dir/mlknearest.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlknearest.o.requires

src/ml/CMakeFiles/ml.dir/mlknearest.o.provides: src/ml/CMakeFiles/ml.dir/mlknearest.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlknearest.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlknearest.o.provides

src/ml/CMakeFiles/ml.dir/mlknearest.o.provides.build: src/ml/CMakeFiles/ml.dir/mlknearest.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlknearest.o.provides.build

src/ml/CMakeFiles/ml.dir/mlann_mlp.o: src/ml/CMakeFiles/ml.dir/flags.make
src/ml/CMakeFiles/ml.dir/mlann_mlp.o: ../src/ml/mlann_mlp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quocnam/OpenCV-2.0.0/release/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ml/CMakeFiles/ml.dir/mlann_mlp.o"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -o CMakeFiles/ml.dir/mlann_mlp.o -c /home/quocnam/OpenCV-2.0.0/src/ml/mlann_mlp.cpp

src/ml/CMakeFiles/ml.dir/mlann_mlp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ml.dir/mlann_mlp.i"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -E /home/quocnam/OpenCV-2.0.0/src/ml/mlann_mlp.cpp > CMakeFiles/ml.dir/mlann_mlp.i

src/ml/CMakeFiles/ml.dir/mlann_mlp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ml.dir/mlann_mlp.s"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /home/quocnam/OpenCV-2.0.0/release/src/ml/_ml.h -Winvalid-pch  -S /home/quocnam/OpenCV-2.0.0/src/ml/mlann_mlp.cpp -o CMakeFiles/ml.dir/mlann_mlp.s

src/ml/CMakeFiles/ml.dir/mlann_mlp.o.requires:
.PHONY : src/ml/CMakeFiles/ml.dir/mlann_mlp.o.requires

src/ml/CMakeFiles/ml.dir/mlann_mlp.o.provides: src/ml/CMakeFiles/ml.dir/mlann_mlp.o.requires
	$(MAKE) -f src/ml/CMakeFiles/ml.dir/build.make src/ml/CMakeFiles/ml.dir/mlann_mlp.o.provides.build
.PHONY : src/ml/CMakeFiles/ml.dir/mlann_mlp.o.provides

src/ml/CMakeFiles/ml.dir/mlann_mlp.o.provides.build: src/ml/CMakeFiles/ml.dir/mlann_mlp.o
.PHONY : src/ml/CMakeFiles/ml.dir/mlann_mlp.o.provides.build

# Object files for target ml
ml_OBJECTS = \
"CMakeFiles/ml.dir/mlnbayes.o" \
"CMakeFiles/ml.dir/mlrtrees.o" \
"CMakeFiles/ml.dir/mlsvm.o" \
"CMakeFiles/ml.dir/mlestimate.o" \
"CMakeFiles/ml.dir/mlcnn.o" \
"CMakeFiles/ml.dir/mlboost.o" \
"CMakeFiles/ml.dir/mldata.o" \
"CMakeFiles/ml.dir/mlem.o" \
"CMakeFiles/ml.dir/mltestset.o" \
"CMakeFiles/ml.dir/ml_inner_functions.o" \
"CMakeFiles/ml.dir/mltree.o" \
"CMakeFiles/ml.dir/mlertrees.o" \
"CMakeFiles/ml.dir/ml.o" \
"CMakeFiles/ml.dir/mlknearest.o" \
"CMakeFiles/ml.dir/mlann_mlp.o"

# External object files for target ml
ml_EXTERNAL_OBJECTS =

lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlnbayes.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlrtrees.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlsvm.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlestimate.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlcnn.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlboost.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mldata.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlem.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mltestset.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/ml_inner_functions.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mltree.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlertrees.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/ml.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlknearest.o
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/mlann_mlp.o
lib/libml.so.2.0.0: lib/libcxcore.so.2.0.0
lib/libml.so.2.0.0: 3rdparty/lib/libopencv_lapack.a
lib/libml.so.2.0.0: 3rdparty/lib/libzlib.a
lib/libml.so.2.0.0: 3rdparty/lib/libflann.a
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/build.make
lib/libml.so.2.0.0: src/ml/CMakeFiles/ml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libml.so"
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ml.dir/link.txt --verbose=$(VERBOSE)
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libml.so.2.0.0 ../../lib/libml.so.2.0 ../../lib/libml.so

lib/libml.so.2.0: lib/libml.so.2.0.0

lib/libml.so: lib/libml.so.2.0.0

# Rule to build all files generated by this target.
src/ml/CMakeFiles/ml.dir/build: lib/libml.so
.PHONY : src/ml/CMakeFiles/ml.dir/build

src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlnbayes.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlrtrees.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlsvm.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlestimate.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlcnn.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlboost.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mldata.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlem.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mltestset.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/ml_inner_functions.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mltree.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlertrees.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/ml.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlknearest.o.requires
src/ml/CMakeFiles/ml.dir/requires: src/ml/CMakeFiles/ml.dir/mlann_mlp.o.requires
.PHONY : src/ml/CMakeFiles/ml.dir/requires

src/ml/CMakeFiles/ml.dir/clean:
	cd /home/quocnam/OpenCV-2.0.0/release/src/ml && $(CMAKE_COMMAND) -P CMakeFiles/ml.dir/cmake_clean.cmake
.PHONY : src/ml/CMakeFiles/ml.dir/clean

src/ml/CMakeFiles/ml.dir/depend:
	cd /home/quocnam/OpenCV-2.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quocnam/OpenCV-2.0.0 /home/quocnam/OpenCV-2.0.0/src/ml /home/quocnam/OpenCV-2.0.0/release /home/quocnam/OpenCV-2.0.0/release/src/ml /home/quocnam/OpenCV-2.0.0/release/src/ml/CMakeFiles/ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ml/CMakeFiles/ml.dir/depend

