################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/git_workspace/04.USART/Src/main.c \
D:/git_workspace/04.USART/Src/stm32l4xx_hal_msp.c \
D:/git_workspace/04.USART/Src/stm32l4xx_it.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32l4xx_hal_msp.o \
./Application/User/stm32l4xx_it.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32l4xx_hal_msp.d \
./Application/User/stm32l4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: D:/git_workspace/04.USART/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32L476xx -I"D:/git_workspace/04.USART/Inc" -I"D:/git_workspace/04.USART/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/git_workspace/04.USART/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/git_workspace/04.USART/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/git_workspace/04.USART/Drivers/CMSIS/Include" -I"D:/git_workspace/04.USART/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l4xx_hal_msp.o: D:/git_workspace/04.USART/Src/stm32l4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32L476xx -I"D:/git_workspace/04.USART/Inc" -I"D:/git_workspace/04.USART/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/git_workspace/04.USART/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/git_workspace/04.USART/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/git_workspace/04.USART/Drivers/CMSIS/Include" -I"D:/git_workspace/04.USART/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l4xx_it.o: D:/git_workspace/04.USART/Src/stm32l4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32L476xx -I"D:/git_workspace/04.USART/Inc" -I"D:/git_workspace/04.USART/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/git_workspace/04.USART/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/git_workspace/04.USART/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/git_workspace/04.USART/Drivers/CMSIS/Include" -I"D:/git_workspace/04.USART/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


