################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
application_code/common_demos/source/aws_demo_runner.obj: F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/demo_runner/aws_demo_runner.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source/ti/drivers/net/wifi" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix/sys" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/ccs" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/config_files" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include/private" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/application_code/ti_code" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/FreeRTOS/portable/CCS/ARM_CM3" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --define=CC3220sf -g --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="application_code/common_demos/source/aws_demo_runner.d_raw" --obj_directory="application_code/common_demos/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

application_code/common_demos/source/aws_dev_mode_key_provisioning.obj: F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/devmode_key_provisioning/aws_dev_mode_key_provisioning.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source/ti/drivers/net/wifi" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix/sys" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/ccs" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/config_files" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include/private" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/application_code/ti_code" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/FreeRTOS/portable/CCS/ARM_CM3" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --define=CC3220sf -g --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="application_code/common_demos/source/aws_dev_mode_key_provisioning.d_raw" --obj_directory="application_code/common_demos/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

application_code/common_demos/source/aws_hello_world.obj: F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/mqtt/aws_hello_world.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source/ti/drivers/net/wifi" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix/sys" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/ccs" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/config_files" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include/private" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/application_code/ti_code" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/FreeRTOS/portable/CCS/ARM_CM3" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --define=CC3220sf -g --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="application_code/common_demos/source/aws_hello_world.d_raw" --obj_directory="application_code/common_demos/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

application_code/common_demos/source/aws_logging_task_dynamic_buffers.obj: F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/logging/aws_logging_task_dynamic_buffers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/source/ti/drivers/net/wifi" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/mcu_vendor/ti/SimpleLink_CC32xx/v1_40_01_00/kernel/freertos/posix/sys" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/ccs" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/config_files" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/include/private" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/ti/cc3220_launchpad/common/application_code/ti_code" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/demos/common/include" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/FreeRTOS/portable/CCS/ARM_CM3" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --include_path="F:/OtherTool-Binaries/AWS/CC3220SF/AmazonFreeRTOS/lib/third_party/pkcs11" --define=CC3220sf -g --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="application_code/common_demos/source/aws_logging_task_dynamic_buffers.d_raw" --obj_directory="application_code/common_demos/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


