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
include CMakeFiles/headerless_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/headerless_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/headerless_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/headerless_test.dir/flags.make

CMakeFiles/headerless_test.dir/tests/headerless_test.c.o: CMakeFiles/headerless_test.dir/flags.make
CMakeFiles/headerless_test.dir/tests/headerless_test.c.o: /home/ak/org/libbaresip-android/sndfile/tests/headerless_test.c
CMakeFiles/headerless_test.dir/tests/headerless_test.c.o: CMakeFiles/headerless_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ak/org/libbaresip-android/sndfile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/headerless_test.dir/tests/headerless_test.c.o"
	/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/headerless_test.dir/tests/headerless_test.c.o -MF CMakeFiles/headerless_test.dir/tests/headerless_test.c.o.d -o CMakeFiles/headerless_test.dir/tests/headerless_test.c.o -c /home/ak/org/libbaresip-android/sndfile/tests/headerless_test.c

CMakeFiles/headerless_test.dir/tests/headerless_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/headerless_test.dir/tests/headerless_test.c.i"
	/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ak/org/libbaresip-android/sndfile/tests/headerless_test.c > CMakeFiles/headerless_test.dir/tests/headerless_test.c.i

CMakeFiles/headerless_test.dir/tests/headerless_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/headerless_test.dir/tests/headerless_test.c.s"
	/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ak/org/libbaresip-android/sndfile/tests/headerless_test.c -o CMakeFiles/headerless_test.dir/tests/headerless_test.c.s

# Object files for target headerless_test
headerless_test_OBJECTS = \
"CMakeFiles/headerless_test.dir/tests/headerless_test.c.o"

# External object files for target headerless_test
headerless_test_EXTERNAL_OBJECTS =

headerless_test: CMakeFiles/headerless_test.dir/tests/headerless_test.c.o
headerless_test: CMakeFiles/headerless_test.dir/build.make
headerless_test: libsndfile.a
headerless_test: libtest_utils.a
headerless_test: libsndfile.a
headerless_test: CMakeFiles/headerless_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ak/org/libbaresip-android/sndfile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable headerless_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/headerless_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/headerless_test.dir/build: headerless_test
.PHONY : CMakeFiles/headerless_test.dir/build

CMakeFiles/headerless_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/headerless_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/headerless_test.dir/clean

CMakeFiles/headerless_test.dir/depend:
	cd /home/ak/org/libbaresip-android/sndfile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ak/org/libbaresip-android/sndfile /home/ak/org/libbaresip-android/sndfile /home/ak/org/libbaresip-android/sndfile/build /home/ak/org/libbaresip-android/sndfile/build /home/ak/org/libbaresip-android/sndfile/build/CMakeFiles/headerless_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/headerless_test.dir/depend

