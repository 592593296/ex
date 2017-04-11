################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -I"D:/Ac6/project/read/read/lcd" -I"D:/Ac6/project/read/read/Inc" -I"D:/Ac6/project/read/read/STemWin/Config" -I"D:/Ac6/project/read/read/STemWin/inc" -I"D:/Ac6/project/read/read/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/Ac6/project/read/read/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/Ac6/project/read/read/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/Ac6/project/read/read/Drivers/CMSIS/Include" -I"D:/Ac6/project/read/read/STemWin/Lib" -I"D:/Ac6/project/read/read/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Ac6/project/read/read/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Ac6/project/read/read/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Ac6/project/read/read/Middlewares/Third_Party/FreeRTOS/Source/portable"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


