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
CMAKE_SOURCE_DIR = /home/sahana/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sahana/catkin_ws/build

# Include any dependencies generated for this target.
include libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/depend.make

# Include the progress variables for this target.
include libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/progress.make

# Include the compile flags for this target's objects.
include libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/flags.make

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o: /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sahana/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o"
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera_node.dir/src/main.cpp.o -c /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/main.cpp

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/main.cpp.i"
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/main.cpp > CMakeFiles/camera_node.dir/src/main.cpp.i

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/main.cpp.s"
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/main.cpp -o CMakeFiles/camera_node.dir/src/main.cpp.s

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o


libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o: /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/camera_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sahana/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o"
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera_node.dir/src/camera_driver.cpp.o -c /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/camera_driver.cpp

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/camera_driver.cpp.i"
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/camera_driver.cpp > CMakeFiles/camera_node.dir/src/camera_driver.cpp.i

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/camera_driver.cpp.s"
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera/src/camera_driver.cpp -o CMakeFiles/camera_node.dir/src/camera_driver.cpp.s

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o


# Object files for target camera_node
camera_node_OBJECTS = \
"CMakeFiles/camera_node.dir/src/main.cpp.o" \
"CMakeFiles/camera_node.dir/src/camera_driver.cpp.o"

# External object files for target camera_node
camera_node_EXTERNAL_OBJECTS =

/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/build.make
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /home/sahana/catkin_ws/devel/lib/libuvc_custom.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libnodeletlib.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libbondcpp.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/libPocoFoundation.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libroslib.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librospack.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libroscpp.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librosconsole.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librostime.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libnodeletlib.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libbondcpp.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/libPocoFoundation.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libroslib.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librospack.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libroscpp.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librosconsole.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/librostime.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sahana/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node"
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/build: /home/sahana/catkin_ws/devel/lib/libuvc_camera/camera_node

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/build

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/main.cpp.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/src/camera_driver.cpp.o.requires

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/requires

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/clean:
	cd /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera && $(CMAKE_COMMAND) -P CMakeFiles/camera_node.dir/cmake_clean.cmake
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/clean

libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/depend:
	cd /home/sahana/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sahana/catkin_ws/src /home/sahana/catkin_ws/src/libuvc_ros/libuvc_camera /home/sahana/catkin_ws/build /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera /home/sahana/catkin_ws/build/libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/camera_node.dir/depend

