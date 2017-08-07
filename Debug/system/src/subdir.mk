################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32f7xx_nucleo_144.c \
../system/src/system_stm32f7xx.c 

OBJS += \
./system/src/stm32f7xx_nucleo_144.o \
./system/src/system_stm32f7xx.o 

C_DEPS += \
./system/src/stm32f7xx_nucleo_144.d \
./system/src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/%.o: ../system/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mlittle-endian -mfloat-abi=softfp -mno-unaligned-access -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"D:\projects\stm32Template\inc" -I"c:\Program Files (x86)\GNU Tools ARM Embedded\5.4 2016q2\arm-none-eabi\lib" -I"D:\projects\stm32Template\system\CMSIS" -I"D:\projects\stm32Template\system\HAL\Inc" -I"D:\projects\stm32Template\system\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


