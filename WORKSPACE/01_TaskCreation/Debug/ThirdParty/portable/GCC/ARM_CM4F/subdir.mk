################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./ThirdParty/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./ThirdParty/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/portable/GCC/ARM_CM4F/port.o: ../ThirdParty/portable/GCC/ARM_CM4F/port.c ThirdParty/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/portable/GCC/ARM_CM4F/port.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

