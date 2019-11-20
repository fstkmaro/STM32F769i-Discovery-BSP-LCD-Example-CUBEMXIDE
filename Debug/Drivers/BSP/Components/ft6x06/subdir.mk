################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ft6x06/ft6x06.c 

OBJS += \
./Drivers/BSP/Components/ft6x06/ft6x06.o 

C_DEPS += \
./Drivers/BSP/Components/ft6x06/ft6x06.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ft6x06/ft6x06.o: ../Drivers/BSP/Components/ft6x06/ft6x06.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities" -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP" -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Utilities/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/omis2/Downloads/jim769cubeproject/jim769/Drivers/BSP/STM32F769I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ft6x06/ft6x06.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

