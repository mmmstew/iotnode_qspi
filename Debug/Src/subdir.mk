################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/dfsdm.c \
../Src/gpio.c \
../Src/i2c.c \
../Src/main.c \
../Src/qspi.c \
../Src/quadspi.c \
../Src/spi.c \
../Src/stm32l475e_iot01_qspi.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32l4xx.c \
../Src/test.c \
../Src/usart.c \
../Src/usb_otg.c 

OBJS += \
./Src/dfsdm.o \
./Src/gpio.o \
./Src/i2c.o \
./Src/main.o \
./Src/qspi.o \
./Src/quadspi.o \
./Src/spi.o \
./Src/stm32l475e_iot01_qspi.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32l4xx.o \
./Src/test.o \
./Src/usart.o \
./Src/usb_otg.o 

C_DEPS += \
./Src/dfsdm.d \
./Src/gpio.d \
./Src/i2c.d \
./Src/main.d \
./Src/qspi.d \
./Src/quadspi.d \
./Src/spi.d \
./Src/stm32l475e_iot01_qspi.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32l4xx.d \
./Src/test.d \
./Src/usart.d \
./Src/usb_otg.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L475xx -I"C:/Projects/SW4/L475_QSPI/Inc" -I"C:/Projects/SW4/L475_QSPI/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Projects/SW4/L475_QSPI/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Projects/SW4/L475_QSPI/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Projects/SW4/L475_QSPI/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


