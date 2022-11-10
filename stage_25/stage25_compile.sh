#!/bin/bash

./spl ../../os_lab/stage_25/exception/exc_int.spl
./spl ../../os_lab/stage_25/hardware_interrupts/console_interrupt.spl
./spl ../../os_lab/stage_25/hardware_interrupts/disk_interrupt.spl
./spl ../../os_lab/stage_25/hardware_interrupts/timer_interrupt.spl
./spl ../../os_lab/stage_25/modules/boot_mod.spl
./spl ../../os_lab/stage_25/modules/device_manager.spl
./spl ../../os_lab/stage_25/modules/file_manager.spl
./spl ../../os_lab/stage_25/modules/memory_manager.spl
./spl ../../os_lab/stage_25/modules/process_manager.spl
./spl ../../os_lab/stage_25/modules/resource_manager.spl
./spl ../../os_lab/stage_25/modules/scheduler.spl
./spl ../../os_lab/stage_25/os_startup/os_code.spl
./spl ../../os_lab/stage_25/software_interrupts/exec_call.spl
./spl ../../os_lab/stage_25/software_interrupts/fork_call.spl
./spl ../../os_lab/stage_25/software_interrupts/int_4.spl
./spl ../../os_lab/stage_25/software_interrupts/int_5.spl
./spl ../../os_lab/stage_25/software_interrupts/int_10.spl
./spl ../../os_lab/stage_25/software_interrupts/int_11.spl
./spl ../../os_lab/stage_25/software_interrupts/int_13.spl
./spl ../../os_lab/stage_25/software_interrupts/int_14.spl
./spl ../../os_lab/stage_25/software_interrupts/read_call.spl
./spl ../../os_lab/stage_25/software_interrupts/shutdown_call.spl
./spl ../../os_lab/stage_25/software_interrupts/write_call.spl