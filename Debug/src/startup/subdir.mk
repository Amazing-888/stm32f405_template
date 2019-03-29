################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/startup/system_stm32f4xx.c 

OBJS += \
./src/startup/system_stm32f4xx.o 

C_DEPS += \
./src/startup/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/startup/%.o: ../src/startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DSTM32F40XX -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../lib/CMSIS/Core/include" -I"../lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx" -I"../lib/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc" -I"../src/startup" -I"../src/target/link" -I"../src/target/OMNIBUSF4" -I"../src" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


