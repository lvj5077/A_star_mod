# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jin/Lingqiu_Jin/A_star_pic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jin/Lingqiu_Jin/A_star_pic/build

# Include any dependencies generated for this target.
include CMakeFiles/Astar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Astar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Astar.dir/flags.make

CMakeFiles/Astar.dir/main.cpp.o: CMakeFiles/Astar.dir/flags.make
CMakeFiles/Astar.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jin/Lingqiu_Jin/A_star_pic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Astar.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Astar.dir/main.cpp.o -c /home/jin/Lingqiu_Jin/A_star_pic/main.cpp

CMakeFiles/Astar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astar.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jin/Lingqiu_Jin/A_star_pic/main.cpp > CMakeFiles/Astar.dir/main.cpp.i

CMakeFiles/Astar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astar.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jin/Lingqiu_Jin/A_star_pic/main.cpp -o CMakeFiles/Astar.dir/main.cpp.s

CMakeFiles/Astar.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Astar.dir/main.cpp.o.requires

CMakeFiles/Astar.dir/main.cpp.o.provides: CMakeFiles/Astar.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Astar.dir/build.make CMakeFiles/Astar.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Astar.dir/main.cpp.o.provides

CMakeFiles/Astar.dir/main.cpp.o.provides.build: CMakeFiles/Astar.dir/main.cpp.o


# Object files for target Astar
Astar_OBJECTS = \
"CMakeFiles/Astar.dir/main.cpp.o"

# External object files for target Astar
Astar_EXTERNAL_OBJECTS =

Astar: CMakeFiles/Astar.dir/main.cpp.o
Astar: CMakeFiles/Astar.dir/build.make
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_superres.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_dnn.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_shape.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_viz.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_objdetect.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_stitching.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_videostab.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_ml.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_calib3d.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_photo.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_video.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_features2d.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_highgui.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_flann.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_videoio.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_imgcodecs.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_imgproc.so.3.4.2
Astar: /home/jin/Third_Party_Packages/opencv-3.4.2/build/lib/libopencv_core.so.3.4.2
Astar: CMakeFiles/Astar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jin/Lingqiu_Jin/A_star_pic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Astar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Astar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Astar.dir/build: Astar

.PHONY : CMakeFiles/Astar.dir/build

CMakeFiles/Astar.dir/requires: CMakeFiles/Astar.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Astar.dir/requires

CMakeFiles/Astar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Astar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Astar.dir/clean

CMakeFiles/Astar.dir/depend:
	cd /home/jin/Lingqiu_Jin/A_star_pic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jin/Lingqiu_Jin/A_star_pic /home/jin/Lingqiu_Jin/A_star_pic /home/jin/Lingqiu_Jin/A_star_pic/build /home/jin/Lingqiu_Jin/A_star_pic/build /home/jin/Lingqiu_Jin/A_star_pic/build/CMakeFiles/Astar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Astar.dir/depend

