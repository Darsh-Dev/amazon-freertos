################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/darshak/SEED/AWS/amazon-freertos/libraries/3rdparty/http_parser/http_parser.c 

OBJS += \
./libraries/3rdparty/http_parser/http_parser.o 

C_DEPS += \
./libraries/3rdparty/http_parser/http_parser.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/http_parser/http_parser.o: /home/darshak/SEED/AWS/amazon-freertos/libraries/3rdparty/http_parser/http_parser.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DUSE_HAL_DRIVER=' '-DMQTTCLIENT_PLATFORM_HEADER=MQTTCMSIS.h' '-DENABLE_IOT_INFO=' '-DENABLE_IOT_ERROR=' '-DSENSOR=' '-DRFU=' '-DUNITY_INCLUDE_CONFIG_H=1' '-DAMAZON_FREERTOS_ENABLE_UNIT_TESTS=' '-DUSE_OFFLOAD_SSL=' '-DEFM32GG11B820F2048GM64=' '-DRETARGET_VCOM=1' -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../freertos_kernel/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../freertos_kernel/portable/GCC/ARM_CM4F" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../tests/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/common/include/private" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/common/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/platform/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/platform/freertos/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/secure_sockets/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/standard/tls/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/standard/crypto/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/standard/pkcs11/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/aws/ota/test" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/pkcs11/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/wifi/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/standard/utils/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../demos/dev_mode_key_provisioning/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/aws/defender/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/mqtt/test/access" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/mqtt/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/mqtt/src" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/serializer/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/aws/shadow/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/aws/shadow/src" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/https/test/access" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/https/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/https/src" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/aws/greengrass/test" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/aws/greengrass/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/aws/greengrass/src" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/aws/defender/src/private" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/mbedtls/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/mbedtls/include/mbedtls" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/pkcs11/mbedtls" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/pkcs11" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/unity/src" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/unity/extras/fixture/src" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/tinycbor" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/http_parser" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/jsmn" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/boards/wgm160p/aws_tests/config_files" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/boards/wgm160p/aws_tests/application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/standard/freertos_plus_tcp/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/standard/freertos_plus_tcp/source/portable/Compiler/GCC" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/aws/ota/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/freertos_plus/aws/ota/src" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../tools/cbmc/windows/" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/ble/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/mqtt/src/private" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/common/include/" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/mqtt/include/types" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/ble_hal/include/" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/lwip/src/include/" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/lwip/test/fuzz" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/lwip/contrib/ports/win32/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/lwip/src/include/lwip" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/common_io/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/ble_hal/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/abstractions/ble_hal/test/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/unity/test/testdata" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/tinycrypt/lib/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/3rdparty/tinycrypt/tests/include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/CMSIS/Include" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emlib/inc" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/dmadrv/inc" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/common/inc" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/dmadrv/config" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/common/config" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/common/bsp" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/rtcdrv/inc" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/sleep/inc" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/rtcdrv/config" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/spidrv/inc" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../vendors/silab/wgm160p_library/driver_library_version/emdrv/spidrv/config" -I"/home/darshak/SEED/AWS/amazon-freertos/projects/silab/board/simplicity_sudio/aws_tests/aws_tests/../../../../../../libraries/c_sdk/standard/https/include/types" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"libraries/3rdparty/http_parser/http_parser.d" -MT"libraries/3rdparty/http_parser/http_parser.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


