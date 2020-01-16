################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/einfochips/project/SEED/aws_freertos_src/amazon-freertos/vendors/silab/boards/wgm160p/aws_tests/application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/ARM/startup_efm32gg11b.s 

OBJS += \
./application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/ARM/startup_efm32gg11b.o 


# Each subdirectory must supply rules for building sources it contributes
application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/ARM/startup_efm32gg11b.o: /home/einfochips/project/SEED/aws_freertos_src/amazon-freertos/vendors/silab/boards/wgm160p/aws_tests/application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/ARM/startup_efm32gg11b.s
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -c -x assembler-with-cpp -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


