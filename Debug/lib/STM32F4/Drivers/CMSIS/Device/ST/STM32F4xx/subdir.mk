################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.c \
../lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.c 

OBJS += \
./lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.o \
./lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.o 

C_DEPS += \
./lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.d \
./lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.d 


# Each subdirectory must supply rules for building sources it contributes
lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/%.o: ../lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DSTM32F40XX -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../lib/CMSIS/Core/include" -I"../lib/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx" -I"../src/startup" -I"../src/target/link" -I"../src" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


