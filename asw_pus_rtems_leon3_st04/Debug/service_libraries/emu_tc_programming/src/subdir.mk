################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../service_libraries/emu_tc_programming/src/emu_tc_programming.cpp 

CPP_DEPS += \
./service_libraries/emu_tc_programming/src/emu_tc_programming.d 

OBJS += \
./service_libraries/emu_tc_programming/src/emu_tc_programming.o 


# Each subdirectory must supply rules for building sources it contributes
service_libraries/emu_tc_programming/src/%.o: ../service_libraries/emu_tc_programming/src/%.cpp service_libraries/emu_tc_programming/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/components/ccbkgtcexec/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/components/cchk_fdirmng/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/emu_watchdog_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_service04/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/device_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/components/uah_asw/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/components/cctcmanager/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/edroom_glue/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/dataclasses/CDTCExecCtrl/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/dataclasses/CDTCAcceptReport/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/dataclasses/CDTCMemDescriptor/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/dataclasses/CDEvAction/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_service20/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_sys_data_pool/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_service17/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_service01/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_tc_handler/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/pus_tc_accept_report/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/pus_services/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/crc/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/ccsds_pus/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/serialize/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/emu_gss/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/emu_adc_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/tc_rate_ctrl/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/tc_queue_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/config/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/obt_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/sc_channel_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/git/obdh/asw_pus_rtems_leon3_st04/llsw/rtems_osswr/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-service_libraries-2f-emu_tc_programming-2f-src

clean-service_libraries-2f-emu_tc_programming-2f-src:
	-$(RM) ./service_libraries/emu_tc_programming/src/emu_tc_programming.d ./service_libraries/emu_tc_programming/src/emu_tc_programming.o

.PHONY: clean-service_libraries-2f-emu_tc_programming-2f-src

