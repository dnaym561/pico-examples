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

# Utility rule file for tinyusb_dev_audio_4_channel_mic-jlink.

# Include any custom commands dependencies for this target.
include usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/compiler_depend.make

# Include the progress variables for this target.
include usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/progress.make

usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink: usb/device/tinyusb_device_examples/audio_4_channel_mic/tinyusb_dev_audio_4_channel_mic.elf
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/audio_4_channel_mic && JLinkExe -device -if swd -JTAGConf -1,-1 -speed auto -CommandFile /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/audio_4_channel_mic/tinyusb_dev_audio_4_channel_mic.jlink

tinyusb_dev_audio_4_channel_mic-jlink: usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink
tinyusb_dev_audio_4_channel_mic-jlink: usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/build.make
.PHONY : tinyusb_dev_audio_4_channel_mic-jlink

# Rule to build all files generated by this target.
usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/build: tinyusb_dev_audio_4_channel_mic-jlink
.PHONY : usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/build

usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/clean:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/audio_4_channel_mic && $(CMAKE_COMMAND) -P CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/cmake_clean.cmake
.PHONY : usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/clean

usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/depend:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umetsu/HDD2/pico/pico-examples /home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/examples/device/audio_4_channel_mic /home/umetsu/HDD2/pico/pico-examples/build_rp2040 /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/audio_4_channel_mic /home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : usb/device/tinyusb_device_examples/audio_4_channel_mic/CMakeFiles/tinyusb_dev_audio_4_channel_mic-jlink.dir/depend

