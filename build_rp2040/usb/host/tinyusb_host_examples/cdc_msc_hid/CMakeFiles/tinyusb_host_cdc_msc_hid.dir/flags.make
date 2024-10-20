# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile ASM with /usr/bin/arm-none-eabi-gcc
# compile C with /usr/bin/arm-none-eabi-gcc
# compile CXX with /usr/bin/arm-none-eabi-g++
ASM_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_BOARD=1 -DLIB_TINYUSB_HOST=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_EXTRAS=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1 -DPICO_RP2040_USB_DEVICE_UFRAME_FIX=1 -DPICO_TARGET_NAME=\"tinyusb_host_cdc_msc_hid\" -DPICO_USE_BLOCKED_RAM=0 -DRP2040_USB_HOST_MODE=1

ASM_INCLUDES = -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/examples/host/cdc_msc_hid/src -I/home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_atomic/include -I/home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/tinyusb/include -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/hw -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/src -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_stdlib_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_gpio/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_base_headers/include -isystem /home/umetsu/HDD2/pico/pico-examples/build_rp2040/generated/pico_base -isystem /home/umetsu/HDD2/pico/pico-sdk/src/boards/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/pico_platform/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/hardware_regs/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_base/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_compiler/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_panic/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_sections/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/hardware_structs/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/hardware_claim/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_sync/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_irq/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_uart/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_resets/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_clocks/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_pll/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_vreg/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_watchdog/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_ticks/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_xosc/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_divider/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_time/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_timer/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_sync/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_util/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_time_adapter/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_runtime/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_runtime_init/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_bit_ops_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_divider_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_double/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_float/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_malloc/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_binary_info/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_printf/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_stdio/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_bootrom/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/boot_picoboot_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_boot_lock/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_int64_ops/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_mem_ops/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/boot_stage2/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/boot_picobin_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_unique_id/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_flash/include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -Wall -Wno-format -Wno-unused-function -Wno-maybe-uninitialized -Wextra -Werror -Wfatal-errors -Wdouble-promotion -Wfloat-equal -Wwrite-strings -Wsign-compare -Wmissing-format-attribute -Wunreachable-code -Wcast-align -Wcast-qual -Wnull-dereference -Wuninitialized -Wunused -Wredundant-decls -Wconversion -Wcast-function-type -Wstrict-overflow -Wno-strict-aliasing -ffunction-sections -fdata-sections

C_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_BOARD=1 -DLIB_TINYUSB_HOST=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_EXTRAS=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1 -DPICO_RP2040_USB_DEVICE_UFRAME_FIX=1 -DPICO_TARGET_NAME=\"tinyusb_host_cdc_msc_hid\" -DPICO_USE_BLOCKED_RAM=0 -DRP2040_USB_HOST_MODE=1

C_INCLUDES = -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/examples/host/cdc_msc_hid/src -I/home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_atomic/include -I/home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/tinyusb/include -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/hw -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/src -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_stdlib_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_gpio/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_base_headers/include -isystem /home/umetsu/HDD2/pico/pico-examples/build_rp2040/generated/pico_base -isystem /home/umetsu/HDD2/pico/pico-sdk/src/boards/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/pico_platform/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/hardware_regs/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_base/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_compiler/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_panic/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_sections/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/hardware_structs/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/hardware_claim/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_sync/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_irq/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_uart/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_resets/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_clocks/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_pll/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_vreg/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_watchdog/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_ticks/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_xosc/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_divider/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_time/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_timer/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_sync/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_util/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_time_adapter/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_runtime/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_runtime_init/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_bit_ops_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_divider_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_double/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_float/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_malloc/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_binary_info/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_printf/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_stdio/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_bootrom/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/boot_picoboot_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_boot_lock/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_int64_ops/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_mem_ops/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/boot_stage2/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/boot_picobin_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_unique_id/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_flash/include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -std=gnu11 -Wall -Wno-format -Wno-unused-function -Wno-maybe-uninitialized -Wextra -Werror -Wfatal-errors -Wdouble-promotion -Wfloat-equal -Wwrite-strings -Wsign-compare -Wmissing-format-attribute -Wunreachable-code -Wcast-align -Wcast-qual -Wnull-dereference -Wuninitialized -Wunused -Wredundant-decls -Wconversion -Wcast-function-type -Wstrict-overflow -Wno-strict-aliasing -ffunction-sections -fdata-sections

CXX_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DLIB_TINYUSB_BOARD=1 -DLIB_TINYUSB_HOST=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_EXTRAS=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1 -DPICO_RP2040_USB_DEVICE_UFRAME_FIX=1 -DPICO_TARGET_NAME=\"tinyusb_host_cdc_msc_hid\" -DPICO_USE_BLOCKED_RAM=0 -DRP2040_USB_HOST_MODE=1

CXX_INCLUDES = -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/examples/host/cdc_msc_hid/src -I/home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_atomic/include -I/home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/tinyusb/include -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/hw -I/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/src -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_stdlib_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_gpio/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_base_headers/include -isystem /home/umetsu/HDD2/pico/pico-examples/build_rp2040/generated/pico_base -isystem /home/umetsu/HDD2/pico/pico-sdk/src/boards/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/pico_platform/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/hardware_regs/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_base/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_compiler/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_panic/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_platform_sections/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/hardware_structs/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/hardware_claim/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_sync/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_irq/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_uart/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_resets/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_clocks/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_pll/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_vreg/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_watchdog/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_ticks/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_xosc/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_divider/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_time/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_timer/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_sync/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_util/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_time_adapter/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_runtime/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_runtime_init/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_bit_ops_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_divider_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_double/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_float/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_malloc/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/pico_binary_info/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_printf/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_stdio/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_bootrom/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/boot_picoboot_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_boot_lock/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_int64_ops/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_mem_ops/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2040/boot_stage2/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/common/boot_picobin_headers/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/pico_unique_id/include -isystem /home/umetsu/HDD2/pico/pico-sdk/src/rp2_common/hardware_flash/include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -std=gnu++17 -Wall -Wno-format -Wno-unused-function -Wno-maybe-uninitialized -Wextra -Werror -Wfatal-errors -Wdouble-promotion -Wfloat-equal -Wwrite-strings -Wsign-compare -Wmissing-format-attribute -Wunreachable-code -Wcast-align -Wcast-qual -Wnull-dereference -Wuninitialized -Wunused -Wredundant-decls -Wconversion -Wcast-function-type -Wstrict-overflow -Wno-strict-aliasing -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -ffunction-sections -fdata-sections

# Custom flags: usb/host/tinyusb_host_examples/cdc_msc_hid/CMakeFiles/tinyusb_host_cdc_msc_hid.dir/home/umetsu/HDD2/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj_FLAGS = -Wno-stringop-overflow -Wno-array-bounds

