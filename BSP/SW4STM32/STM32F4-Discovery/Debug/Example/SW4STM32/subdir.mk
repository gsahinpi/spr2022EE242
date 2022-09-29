################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/gsahinpi/STM32CubeIDE/workspace2/BSP/SW4STM32/startup_stm32f407xx.s 

OBJS += \
./Example/SW4STM32/startup_stm32f407xx.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f407xx.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f407xx.o: C:/Users/gsahinpi/STM32CubeIDE/workspace2/BSP/SW4STM32/startup_stm32f407xx.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Example-2f-SW4STM32

clean-Example-2f-SW4STM32:
	-$(RM) ./Example/SW4STM32/startup_stm32f407xx.d ./Example/SW4STM32/startup_stm32f407xx.o

.PHONY: clean-Example-2f-SW4STM32

