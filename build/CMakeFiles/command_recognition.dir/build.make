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
CMAKE_SOURCE_DIR = /home/chengyuen93/catkin_ws/src/command_recognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chengyuen93/catkin_ws/src/command_recognition/build

# Include any dependencies generated for this target.
include CMakeFiles/command_recognition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/command_recognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/command_recognition.dir/flags.make

CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o: CMakeFiles/command_recognition.dir/flags.make
CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o: ../src/command_recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengyuen93/catkin_ws/src/command_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o -c /home/chengyuen93/catkin_ws/src/command_recognition/src/command_recognition.cpp

CMakeFiles/command_recognition.dir/src/command_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/command_recognition.dir/src/command_recognition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengyuen93/catkin_ws/src/command_recognition/src/command_recognition.cpp > CMakeFiles/command_recognition.dir/src/command_recognition.cpp.i

CMakeFiles/command_recognition.dir/src/command_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/command_recognition.dir/src/command_recognition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengyuen93/catkin_ws/src/command_recognition/src/command_recognition.cpp -o CMakeFiles/command_recognition.dir/src/command_recognition.cpp.s

CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires:

.PHONY : CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires

CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides: CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires
	$(MAKE) -f CMakeFiles/command_recognition.dir/build.make CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides.build
.PHONY : CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides

CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.provides.build: CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o


CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o: CMakeFiles/command_recognition.dir/flags.make
CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o: ../src/speech_recognizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengyuen93/catkin_ws/src/command_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o -c /home/chengyuen93/catkin_ws/src/command_recognition/src/speech_recognizer.cpp

CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengyuen93/catkin_ws/src/command_recognition/src/speech_recognizer.cpp > CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.i

CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengyuen93/catkin_ws/src/command_recognition/src/speech_recognizer.cpp -o CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.s

CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.requires:

.PHONY : CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.requires

CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.provides: CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/command_recognition.dir/build.make CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.provides.build
.PHONY : CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.provides

CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.provides.build: CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o


CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o: CMakeFiles/command_recognition.dir/flags.make
CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o: ../src/linuxrec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengyuen93/catkin_ws/src/command_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o -c /home/chengyuen93/catkin_ws/src/command_recognition/src/linuxrec.cpp

CMakeFiles/command_recognition.dir/src/linuxrec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/command_recognition.dir/src/linuxrec.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengyuen93/catkin_ws/src/command_recognition/src/linuxrec.cpp > CMakeFiles/command_recognition.dir/src/linuxrec.cpp.i

CMakeFiles/command_recognition.dir/src/linuxrec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/command_recognition.dir/src/linuxrec.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengyuen93/catkin_ws/src/command_recognition/src/linuxrec.cpp -o CMakeFiles/command_recognition.dir/src/linuxrec.cpp.s

CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.requires:

.PHONY : CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.requires

CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.provides: CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.requires
	$(MAKE) -f CMakeFiles/command_recognition.dir/build.make CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.provides.build
.PHONY : CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.provides

CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.provides.build: CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o


# Object files for target command_recognition
command_recognition_OBJECTS = \
"CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o" \
"CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o" \
"CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o"

# External object files for target command_recognition
command_recognition_EXTERNAL_OBJECTS =

devel/lib/command_recognition/command_recognition: CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o
devel/lib/command_recognition/command_recognition: CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o
devel/lib/command_recognition/command_recognition: CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o
devel/lib/command_recognition/command_recognition: CMakeFiles/command_recognition.dir/build.make
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/librostime.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/libroslib.so
devel/lib/command_recognition/command_recognition: /opt/ros/kinetic/lib/librospack.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/command_recognition/command_recognition: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/command_recognition/command_recognition: CMakeFiles/command_recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chengyuen93/catkin_ws/src/command_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable devel/lib/command_recognition/command_recognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/command_recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/command_recognition.dir/build: devel/lib/command_recognition/command_recognition

.PHONY : CMakeFiles/command_recognition.dir/build

CMakeFiles/command_recognition.dir/requires: CMakeFiles/command_recognition.dir/src/command_recognition.cpp.o.requires
CMakeFiles/command_recognition.dir/requires: CMakeFiles/command_recognition.dir/src/speech_recognizer.cpp.o.requires
CMakeFiles/command_recognition.dir/requires: CMakeFiles/command_recognition.dir/src/linuxrec.cpp.o.requires

.PHONY : CMakeFiles/command_recognition.dir/requires

CMakeFiles/command_recognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/command_recognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/command_recognition.dir/clean

CMakeFiles/command_recognition.dir/depend:
	cd /home/chengyuen93/catkin_ws/src/command_recognition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chengyuen93/catkin_ws/src/command_recognition /home/chengyuen93/catkin_ws/src/command_recognition /home/chengyuen93/catkin_ws/src/command_recognition/build /home/chengyuen93/catkin_ws/src/command_recognition/build /home/chengyuen93/catkin_ws/src/command_recognition/build/CMakeFiles/command_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/command_recognition.dir/depend

