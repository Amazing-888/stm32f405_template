################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/build/atomic.c \
../src/build/build_config.c \
../src/build/debug.c \
../src/build/version.c 

OBJS += \
./src/build/atomic.o \
./src/build/build_config.o \
./src/build/debug.o \
./src/build/version.o 

C_DEPS += \
./src/build/atomic.d \
./src/build/build_config.d \
./src/build/debug.d \
./src/build/version.d 


# Each subdirectory must supply rules for building sources it contributes
src/build/%.o: ../src/build/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DSTM32F40XX -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../lib/CMSIS/Core/include" -I"../lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx" -I"../lib/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc" -I"../src/startup" -I"../src/target/link" -I"../src/target/OMNIBUSF4" -I"../src" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


