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

# Utility rule file for tinyusb_dev_cdc_dual_ports-openocd.

# Include any custom commands dependencies for this target.
include usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/compiler_depend.make

# Include the progress variables for this target.
include usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/progress.make

usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd: usb/device/tinyusb_device_examples/cdc_dual_ports/tinyusb_dev_cdc_dual_ports.elf
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/cdc_dual_ports && openocd -c init -c halt -c "program /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/cdc_dual_ports/tinyusb_dev_cdc_dual_ports.elf reset" -c exit

tinyusb_dev_cdc_dual_ports-openocd: usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd
tinyusb_dev_cdc_dual_ports-openocd: usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/build.make
.PHONY : tinyusb_dev_cdc_dual_ports-openocd

# Rule to build all files generated by this target.
usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/build: tinyusb_dev_cdc_dual_ports-openocd
.PHONY : usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/build

usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/clean:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/cdc_dual_ports && $(CMAKE_COMMAND) -P CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/cmake_clean.cmake
.PHONY : usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/clean

usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/depend:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umetsu/HDD2/pico/pico-examples /home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/examples/device/cdc_dual_ports /home/umetsu/HDD2/pico/pico-examples/build_rp2040 /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/cdc_dual_ports /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : usb/device/tinyusb_device_examples/cdc_dual_ports/CMakeFiles/tinyusb_dev_cdc_dual_ports-openocd.dir/depend

