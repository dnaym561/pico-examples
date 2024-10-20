# Install script for directory: /home/umetsu/HDD2/pico/pico-examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/pico_extras/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/pico-sdk/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/blink/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/blink_simple/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/hello_world/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/adc/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/bootloaders/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/clocks/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/cmake/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/dcp/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/divider/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/dma/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/flash/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/gpio/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/hstx/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/i2c/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/interp/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/multicore/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/otp/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/picoboard/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/pico_w/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/pio/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/pwm/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/reset/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/rtc/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/spi/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/system/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/timer/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/uart/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/universal/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/usb/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/watchdog/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/sha/cmake_install.cmake")
  include("/home/umetsu/HDD2/pico/pico-examples/build_rp2040/freertos/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/umetsu/HDD2/pico/pico-examples/build_rp2040/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
