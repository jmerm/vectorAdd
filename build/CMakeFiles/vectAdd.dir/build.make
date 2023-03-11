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
CMAKE_SOURCE_DIR = /home/merm/Desktop/vectorAdd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/merm/Desktop/vectorAdd/build

# Include any dependencies generated for this target.
include CMakeFiles/vectAdd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vectAdd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectAdd.dir/flags.make

CMakeFiles/vectAdd.dir/vectAdd.cu.o: CMakeFiles/vectAdd.dir/flags.make
CMakeFiles/vectAdd.dir/vectAdd.cu.o: ../vectAdd.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/merm/Desktop/vectorAdd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/vectAdd.dir/vectAdd.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/merm/Desktop/vectorAdd/vectAdd.cu -o CMakeFiles/vectAdd.dir/vectAdd.cu.o

CMakeFiles/vectAdd.dir/vectAdd.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/vectAdd.dir/vectAdd.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/vectAdd.dir/vectAdd.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/vectAdd.dir/vectAdd.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/vectAdd.dir/vectAdd.cu.o.requires:

.PHONY : CMakeFiles/vectAdd.dir/vectAdd.cu.o.requires

CMakeFiles/vectAdd.dir/vectAdd.cu.o.provides: CMakeFiles/vectAdd.dir/vectAdd.cu.o.requires
	$(MAKE) -f CMakeFiles/vectAdd.dir/build.make CMakeFiles/vectAdd.dir/vectAdd.cu.o.provides.build
.PHONY : CMakeFiles/vectAdd.dir/vectAdd.cu.o.provides

CMakeFiles/vectAdd.dir/vectAdd.cu.o.provides.build: CMakeFiles/vectAdd.dir/vectAdd.cu.o


# Object files for target vectAdd
vectAdd_OBJECTS = \
"CMakeFiles/vectAdd.dir/vectAdd.cu.o"

# External object files for target vectAdd
vectAdd_EXTERNAL_OBJECTS =

CMakeFiles/vectAdd.dir/cmake_device_link.o: CMakeFiles/vectAdd.dir/vectAdd.cu.o
CMakeFiles/vectAdd.dir/cmake_device_link.o: CMakeFiles/vectAdd.dir/build.make
CMakeFiles/vectAdd.dir/cmake_device_link.o: CMakeFiles/vectAdd.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/merm/Desktop/vectorAdd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/vectAdd.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectAdd.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectAdd.dir/build: CMakeFiles/vectAdd.dir/cmake_device_link.o

.PHONY : CMakeFiles/vectAdd.dir/build

# Object files for target vectAdd
vectAdd_OBJECTS = \
"CMakeFiles/vectAdd.dir/vectAdd.cu.o"

# External object files for target vectAdd
vectAdd_EXTERNAL_OBJECTS =

vectAdd: CMakeFiles/vectAdd.dir/vectAdd.cu.o
vectAdd: CMakeFiles/vectAdd.dir/build.make
vectAdd: CMakeFiles/vectAdd.dir/cmake_device_link.o
vectAdd: CMakeFiles/vectAdd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/merm/Desktop/vectorAdd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable vectAdd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectAdd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectAdd.dir/build: vectAdd

.PHONY : CMakeFiles/vectAdd.dir/build

CMakeFiles/vectAdd.dir/requires: CMakeFiles/vectAdd.dir/vectAdd.cu.o.requires

.PHONY : CMakeFiles/vectAdd.dir/requires

CMakeFiles/vectAdd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vectAdd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vectAdd.dir/clean

CMakeFiles/vectAdd.dir/depend:
	cd /home/merm/Desktop/vectorAdd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/merm/Desktop/vectorAdd /home/merm/Desktop/vectorAdd /home/merm/Desktop/vectorAdd/build /home/merm/Desktop/vectorAdd/build /home/merm/Desktop/vectorAdd/build/CMakeFiles/vectAdd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectAdd.dir/depend
