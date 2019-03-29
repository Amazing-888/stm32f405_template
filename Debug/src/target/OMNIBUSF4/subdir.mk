################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/target/OMNIBUSF4/config.c \
../src/target/OMNIBUSF4/target.c 

OBJS += \
./src/target/OMNIBUSF4/config.o \
./src/target/OMNIBUSF4/target.o 

C_DEPS += \
./src/target/OMNIBUSF4/config.d \
./src/target/OMNIBUSF4/target.d 


# Each subdirectory must supply rules for building sources it contributes
src/target/OMNIBUSF4/%.o: ../src/target/OMNIBUSF4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DSTM32F40XX -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../lib/CMSIS/Core/include" -I"../lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx" -I"../lib/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc" -I"../src/startup" -I"../src/target/link" -I"../src/target/OMNIBUSF4" -I"../src" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


