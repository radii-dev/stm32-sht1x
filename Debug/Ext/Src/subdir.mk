################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Ext/Src/SHT1x.c \
../Ext/Src/SHT1x_platform.c 

OBJS += \
./Ext/Src/SHT1x.o \
./Ext/Src/SHT1x_platform.o 

C_DEPS += \
./Ext/Src/SHT1x.d \
./Ext/Src/SHT1x_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Ext/Src/%.o: ../Ext/Src/%.c Ext/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/takeout/stm32-ws/stm32-sht1x/Ext/Inc" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I"/home/takeout/stm32-ws/stm32-sht1x/Ext/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Ext-2f-Src

clean-Ext-2f-Src:
	-$(RM) ./Ext/Src/SHT1x.d ./Ext/Src/SHT1x.o ./Ext/Src/SHT1x_platform.d ./Ext/Src/SHT1x_platform.o

.PHONY: clean-Ext-2f-Src

