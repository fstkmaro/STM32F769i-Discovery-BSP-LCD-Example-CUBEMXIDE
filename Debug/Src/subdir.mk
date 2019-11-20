################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_hal_timebase_tim.c \
../Src/stm32f7xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f7xx.c 

OBJS += \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_hal_timebase_tim.o \
./Src/stm32f7xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f7xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_hal_timebase_tim.d \
./Src/stm32f7xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32f7xx_hal_msp.o: ../Src/stm32f7xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32f7xx_hal_timebase_tim.o: ../Src/stm32f7xx_hal_timebase_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f7xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32f7xx_it.o: ../Src/stm32f7xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/system_stm32f7xx.o: ../Src/system_stm32f7xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32f7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

