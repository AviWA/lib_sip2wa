# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ak/org/libbaresip-android/sndfile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ak/org/libbaresip-android/sndfile/build

# Include any dependencies generated for this target.
include CMakeFiles/make_sine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/make_sine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/make_sine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/make_sine.dir/flags.make

CMakeFiles/make_sine.dir/examples/make_sine.c.o: CMakeFiles/make_sine.dir/flags.make
CMakeFiles/make_sine.dir/examples/make_sine.c.o: /home/ak/org/libbaresip-android/sndfile/examples/make_sine.c
CMakeFiles/make_sine.dir/examples/make_sine.c.o: CMakeFiles/make_sine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ak/org/libbaresip-android/sndfile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/make_sine.dir/examples/make_sine.c.o"
	/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/make_sine.dir/examples/make_sine.c.o -MF CMakeFiles/make_sine.dir/examples/make_sine.c.o.d -o CMakeFiles/make_sine.dir/examples/make_sine.c.o -c /home/ak/org/libbaresip-android/sndfile/examples/make_sine.c

CMakeFiles/make_sine.dir/examples/make_sine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/make_sine.dir/examples/make_sine.c.i"
	/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ak/org/libbaresip-android/sndfile/examples/make_sine.c > CMakeFiles/make_sine.dir/examples/make_sine.c.i

CMakeFiles/make_sine.dir/examples/make_sine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/make_sine.dir/examples/make_sine.c.s"
	/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ak/org/libbaresip-android/sndfile/examples/make_sine.c -o CMakeFiles/make_sine.dir/examples/make_sine.c.s

# Object files for target make_sine
make_sine_OBJECTS = \
"CMakeFiles/make_sine.dir/examples/make_sine.c.o"

# External object files for target make_sine
make_sine_EXTERNAL_OBJECTS =

make_sine: CMakeFiles/make_sine.dir/examples/make_sine.c.o
make_sine: CMakeFiles/make_sine.dir/build.make
make_sine: libsndfile.a
make_sine: CMakeFiles/make_sine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ak/org/libbaresip-android/sndfile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable make_sine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_sine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/make_sine.dir/build: make_sine
.PHONY : CMakeFiles/make_sine.dir/build

CMakeFiles/make_sine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/make_sine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/make_sine.dir/clean

CMakeFiles/make_sine.dir/depend:
	cd /home/ak/org/libbaresip-android/sndfile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ak/org/libbaresip-android/sndfile /home/ak/org/libbaresip-android/sndfile /home/ak/org/libbaresip-android/sndfile/build /home/ak/org/libbaresip-android/sndfile/build /home/ak/org/libbaresip-android/sndfile/build/CMakeFiles/make_sine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/make_sine.dir/depend

