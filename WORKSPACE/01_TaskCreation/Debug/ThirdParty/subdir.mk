################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/croutine.c \
../ThirdParty/event_groups.c \
../ThirdParty/list.c \
../ThirdParty/queue.c \
../ThirdParty/stream_buffer.c \
../ThirdParty/tasks.c \
../ThirdParty/timers.c 

OBJS += \
./ThirdParty/croutine.o \
./ThirdParty/event_groups.o \
./ThirdParty/list.o \
./ThirdParty/queue.o \
./ThirdParty/stream_buffer.o \
./ThirdParty/tasks.o \
./ThirdParty/timers.o 

C_DEPS += \
./ThirdParty/croutine.d \
./ThirdParty/event_groups.d \
./ThirdParty/list.d \
./ThirdParty/queue.d \
./ThirdParty/stream_buffer.d \
./ThirdParty/tasks.d \
./ThirdParty/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/croutine.o: ../ThirdParty/croutine.c ThirdParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/event_groups.o: ../ThirdParty/event_groups.c ThirdParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/list.o: ../ThirdParty/list.c ThirdParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/queue.o: ../ThirdParty/queue.c ThirdParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/stream_buffer.o: ../ThirdParty/stream_buffer.c ThirdParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/tasks.o: ../ThirdParty/tasks.c ThirdParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/timers.o: ../ThirdParty/timers.c ThirdParty/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/include" -I"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/Navjeevan/OneDrive/Documents/GitHub/armfreeRTOS/WORKSPACE/01_TaskCreation/ThirdParty/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

