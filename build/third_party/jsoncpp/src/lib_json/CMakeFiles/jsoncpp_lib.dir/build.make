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
CMAKE_SOURCE_DIR = /home/build/MediaServer/sfup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/build/MediaServer/sfup/build

# Include any dependencies generated for this target.
include third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/depend.make

# Include the progress variables for this target.
include third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o: ../third_party/jsoncpp/src/lib_json/json_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/MediaServer/sfup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o -c /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_reader.cpp

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.i"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_reader.cpp > CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.i

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.s"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_reader.cpp -o CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.s

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.requires:

.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.requires

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.provides: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.requires
	$(MAKE) -f third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build.make third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.provides.build
.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.provides

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.provides.build: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o


third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o: ../third_party/jsoncpp/src/lib_json/json_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/MediaServer/sfup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o -c /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_value.cpp

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_value.cpp.i"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_value.cpp > CMakeFiles/jsoncpp_lib.dir/json_value.cpp.i

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_value.cpp.s"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_value.cpp -o CMakeFiles/jsoncpp_lib.dir/json_value.cpp.s

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.requires:

.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.requires

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.provides: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.requires
	$(MAKE) -f third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build.make third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.provides.build
.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.provides

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.provides.build: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o


third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o: ../third_party/jsoncpp/src/lib_json/json_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/build/MediaServer/sfup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o -c /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_writer.cpp

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.i"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_writer.cpp > CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.i

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.s"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json/json_writer.cpp -o CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.s

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.requires:

.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.requires

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.provides: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.requires
	$(MAKE) -f third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build.make third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.provides.build
.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.provides

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.provides.build: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o


# Object files for target jsoncpp_lib
jsoncpp_lib_OBJECTS = \
"CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o" \
"CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o" \
"CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o"

# External object files for target jsoncpp_lib
jsoncpp_lib_EXTERNAL_OBJECTS =

../out/libjsoncpp.a: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o
../out/libjsoncpp.a: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o
../out/libjsoncpp.a: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o
../out/libjsoncpp.a: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build.make
../out/libjsoncpp.a: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/build/MediaServer/sfup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../../out/libjsoncpp.a"
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_lib.dir/cmake_clean_target.cmake
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsoncpp_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build: ../out/libjsoncpp.a

.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/requires: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.requires
third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/requires: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.requires
third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/requires: third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.requires

.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/requires

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/clean:
	cd /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_lib.dir/cmake_clean.cmake
.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/clean

third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/depend:
	cd /home/build/MediaServer/sfup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/build/MediaServer/sfup /home/build/MediaServer/sfup/third_party/jsoncpp/src/lib_json /home/build/MediaServer/sfup/build /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json /home/build/MediaServer/sfup/build/third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/depend
