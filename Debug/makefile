################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/STM32F769I-Discovery/subdir.mk
-include Drivers/BSP/Components/wm8994/subdir.mk
-include Drivers/BSP/Components/ts3510/subdir.mk
-include Drivers/BSP/Components/otm8009a/subdir.mk
-include Drivers/BSP/Components/ft6x06/subdir.mk
-include Drivers/BSP/Components/ft5336/subdir.mk
-include Drivers/BSP/Components/adv7533/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
jim769.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
jim769.list \


# All Target
all: jim769.elf secondary-outputs

# Tool invocations
jim769.elf: $(OBJS) $(USER_OBJS) C:\Users\omis2\Downloads\jim769cubeproject\jim769\STM32F769NIHX_FLASH.ld
	arm-none-eabi-gcc -o "jim769.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\omis2\Downloads\jim769cubeproject\jim769\STM32F769NIHX_FLASH.ld" --specs=nosys.specs -Wl,-Map="jim769.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

jim769.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "jim769.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
