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
CMAKE_COMMAND = /home/s/下载/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/s/下载/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s/CLionProjects/week4homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s/CLionProjects/week4homework/cmake-build-relwithdebinfo

# Include any dependencies generated for this target.
include CMakeFiles/segment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/segment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/segment.dir/flags.make

CMakeFiles/segment.dir/main.cpp.o: CMakeFiles/segment.dir/flags.make
CMakeFiles/segment.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s/CLionProjects/week4homework/cmake-build-relwithdebinfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/segment.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment.dir/main.cpp.o -c /home/s/CLionProjects/week4homework/main.cpp

CMakeFiles/segment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s/CLionProjects/week4homework/main.cpp > CMakeFiles/segment.dir/main.cpp.i

CMakeFiles/segment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s/CLionProjects/week4homework/main.cpp -o CMakeFiles/segment.dir/main.cpp.s

# Object files for target segment
segment_OBJECTS = \
"CMakeFiles/segment.dir/main.cpp.o"

# External object files for target segment
segment_EXTERNAL_OBJECTS =

segment: CMakeFiles/segment.dir/main.cpp.o
segment: CMakeFiles/segment.dir/build.make
segment: /usr/lib/libpcl_visualization.so
segment: /usr/lib/libpcl_segmentation.so
segment: /usr/lib/x86_64-linux-gnu/libboost_system.so
segment: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
segment: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
segment: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
segment: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
segment: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
segment: /usr/lib/x86_64-linux-gnu/libboost_regex.so
segment: /usr/lib/libOpenNI.so
segment: /usr/lib/libOpenNI2.so
segment: /usr/lib/x86_64-linux-gnu/libfreetype.so
segment: /usr/lib/x86_64-linux-gnu/libz.so
segment: /usr/lib/x86_64-linux-gnu/libjpeg.so
segment: /usr/lib/x86_64-linux-gnu/libpng.so
segment: /usr/lib/x86_64-linux-gnu/libtiff.so
segment: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
segment: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
segment: /usr/lib/libpcl_io.so
segment: /usr/lib/libpcl_features.so
segment: /usr/lib/libpcl_filters.so
segment: /usr/lib/libpcl_sample_consensus.so
segment: /usr/lib/libpcl_search.so
segment: /usr/lib/libpcl_octree.so
segment: /usr/lib/libpcl_kdtree.so
segment: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.2.so.6.2.0
segment: /usr/lib/x86_64-linux-gnu/libGLU.so
segment: /usr/lib/x86_64-linux-gnu/libGL.so
segment: /usr/lib/x86_64-linux-gnu/libSM.so
segment: /usr/lib/x86_64-linux-gnu/libICE.so
segment: /usr/lib/x86_64-linux-gnu/libX11.so
segment: /usr/lib/x86_64-linux-gnu/libXext.so
segment: /usr/lib/x86_64-linux-gnu/libXt.so
segment: /usr/lib/libpcl_ml.so
segment: /usr/lib/libpcl_common.so
segment: /usr/lib/x86_64-linux-gnu/libfreetype.so
segment: /usr/lib/x86_64-linux-gnu/libz.so
segment: /usr/lib/x86_64-linux-gnu/libjpeg.so
segment: /usr/lib/x86_64-linux-gnu/libpng.so
segment: /usr/lib/x86_64-linux-gnu/libtiff.so
segment: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
segment: CMakeFiles/segment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s/CLionProjects/week4homework/cmake-build-relwithdebinfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable segment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/segment.dir/build: segment

.PHONY : CMakeFiles/segment.dir/build

CMakeFiles/segment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/segment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/segment.dir/clean

CMakeFiles/segment.dir/depend:
	cd /home/s/CLionProjects/week4homework/cmake-build-relwithdebinfo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s/CLionProjects/week4homework /home/s/CLionProjects/week4homework /home/s/CLionProjects/week4homework/cmake-build-relwithdebinfo /home/s/CLionProjects/week4homework/cmake-build-relwithdebinfo /home/s/CLionProjects/week4homework/cmake-build-relwithdebinfo/CMakeFiles/segment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/segment.dir/depend

