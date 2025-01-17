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

# Utility rule file for adc_dma_capture_resistor_dac_pio_h.

# Include any custom commands dependencies for this target.
include adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/progress.make

adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h: adc/dma_capture/resistor_dac.pio.h

adc/dma_capture/resistor_dac.pio.h: /home/umetsu/HDD2/pico/pico-examples/adc/dma_capture/resistor_dac.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/umetsu/HDD2/pico/pico-examples/build_rp2040/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating resistor_dac.pio.h"
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/adc/dma_capture && ../../pioasm-install/pioasm/pioasm -o c-sdk -v 0 /home/umetsu/HDD2/pico/pico-examples/adc/dma_capture/resistor_dac.pio /home/umetsu/HDD2/pico/pico-examples/build_rp2040/adc/dma_capture/resistor_dac.pio.h

adc_dma_capture_resistor_dac_pio_h: adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h
adc_dma_capture_resistor_dac_pio_h: adc/dma_capture/resistor_dac.pio.h
adc_dma_capture_resistor_dac_pio_h: adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/build.make
.PHONY : adc_dma_capture_resistor_dac_pio_h

# Rule to build all files generated by this target.
adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/build: adc_dma_capture_resistor_dac_pio_h
.PHONY : adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/build

adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/clean:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040/adc/dma_capture && $(CMAKE_COMMAND) -P CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/cmake_clean.cmake
.PHONY : adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/clean

adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/depend:
	cd /home/umetsu/HDD2/pico/pico-examples/build_rp2040 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umetsu/HDD2/pico/pico-examples /home/umetsu/HDD2/pico/pico-examples/adc/dma_capture /home/umetsu/HDD2/pico/pico-examples/build_rp2040 /home/umetsu/HDD2/pico/pico-examples/build_rp2040/adc/dma_capture /home/umetsu/HDD2/pico/pico-examples/build_rp2040/adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : adc/dma_capture/CMakeFiles/adc_dma_capture_resistor_dac_pio_h.dir/depend

