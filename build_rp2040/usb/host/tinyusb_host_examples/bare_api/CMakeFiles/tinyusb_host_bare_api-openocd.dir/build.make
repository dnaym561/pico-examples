# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/umetsu/HDD2/pico/pico-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umetsu/HDD2/pico/pico-examples/build_rp2040

# Utility rule file for tinyusb_host_bare_api-openocd.

# Include any custom commands dependencies for this target.
include usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/compiler_depend.make

# Include the progress variables for this target.
include usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/progress.make

usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd: usb/host/tinyusb_host_examples/bare_api/tinyusb_host_bare_api.elf
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/host/tinyusb_host_examples/bare_api && openocd -c init -c halt -c "program /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/host/tinyusb_host_examples/bare_api/tinyusb_host_bare_api.elf reset" -c exit

tinyusb_host_bare_api-openocd: usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd
tinyusb_host_bare_api-openocd: usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/build.make
.PHONY : tinyusb_host_bare_api-openocd

# Rule to build all files generated by this target.
usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/build: tinyusb_host_bare_api-openocd
.PHONY : usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/build

usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/clean:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/host/tinyusb_host_examples/bare_api && $(CMAKE_COMMAND) -P CMakeFiles/tinyusb_host_bare_api-openocd.dir/cmake_clean.cmake
.PHONY : usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/clean

usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/depend:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umetsu/HDD2/pico/pico-examples /home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/examples/host/bare_api /home/umetsu/HDD2/pico/pico-examples/build_rp2040 /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/host/tinyusb_host_examples/bare_api /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : usb/host/tinyusb_host_examples/bare_api/CMakeFiles/tinyusb_host_bare_api-openocd.dir/depend

