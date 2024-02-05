################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/button.c \
../src/hw/cdc.c \
../src/hw/cli.c \
../src/hw/dma.c \
../src/hw/encoder.c \
../src/hw/fatfs.c \
../src/hw/files.c \
../src/hw/flash.c \
../src/hw/gpio.c \
../src/hw/lcd.c \
../src/hw/spi.c \
../src/hw/tim.c \
../src/hw/touch.c \
../src/hw/uart.c \
../src/hw/ui_common.c \
../src/hw/usb.c 

OBJS += \
./src/hw/button.o \
./src/hw/cdc.o \
./src/hw/cli.o \
./src/hw/dma.o \
./src/hw/encoder.o \
./src/hw/fatfs.o \
./src/hw/files.o \
./src/hw/flash.o \
./src/hw/gpio.o \
./src/hw/lcd.o \
./src/hw/spi.o \
./src/hw/tim.o \
./src/hw/touch.o \
./src/hw/uart.o \
./src/hw/ui_common.o \
./src/hw/usb.o 

C_DEPS += \
./src/hw/button.d \
./src/hw/cdc.d \
./src/hw/cli.d \
./src/hw/dma.d \
./src/hw/encoder.d \
./src/hw/fatfs.d \
./src/hw/files.d \
./src/hw/flash.d \
./src/hw/gpio.d \
./src/hw/lcd.d \
./src/hw/spi.d \
./src/hw/tim.d \
./src/hw/touch.d \
./src/hw/uart.d \
./src/hw/ui_common.d \
./src/hw/usb.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o src/hw/%.su src/hw/%.cyclo: ../src/hw/%.c src/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../lib/CMSIS/Device/ST/STM32F4xx/Include -I../lib/CMSIS/Include -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/Third_Party/FatFs/src" -I../lib/STM32F4xx_HAL_Driver/Inc -I../lib/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/App" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/Target" -I"C:/Users/jjins/Documents/Project/Step_Motor/src" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/bsp" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/common" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/hangul" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/image" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/sdcard" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw

clean-src-2f-hw:
	-$(RM) ./src/hw/button.cyclo ./src/hw/button.d ./src/hw/button.o ./src/hw/button.su ./src/hw/cdc.cyclo ./src/hw/cdc.d ./src/hw/cdc.o ./src/hw/cdc.su ./src/hw/cli.cyclo ./src/hw/cli.d ./src/hw/cli.o ./src/hw/cli.su ./src/hw/dma.cyclo ./src/hw/dma.d ./src/hw/dma.o ./src/hw/dma.su ./src/hw/encoder.cyclo ./src/hw/encoder.d ./src/hw/encoder.o ./src/hw/encoder.su ./src/hw/fatfs.cyclo ./src/hw/fatfs.d ./src/hw/fatfs.o ./src/hw/fatfs.su ./src/hw/files.cyclo ./src/hw/files.d ./src/hw/files.o ./src/hw/files.su ./src/hw/flash.cyclo ./src/hw/flash.d ./src/hw/flash.o ./src/hw/flash.su ./src/hw/gpio.cyclo ./src/hw/gpio.d ./src/hw/gpio.o ./src/hw/gpio.su ./src/hw/lcd.cyclo ./src/hw/lcd.d ./src/hw/lcd.o ./src/hw/lcd.su ./src/hw/spi.cyclo ./src/hw/spi.d ./src/hw/spi.o ./src/hw/spi.su ./src/hw/tim.cyclo ./src/hw/tim.d ./src/hw/tim.o ./src/hw/tim.su ./src/hw/touch.cyclo ./src/hw/touch.d ./src/hw/touch.o ./src/hw/touch.su ./src/hw/uart.cyclo ./src/hw/uart.d ./src/hw/uart.o ./src/hw/uart.su ./src/hw/ui_common.cyclo ./src/hw/ui_common.d ./src/hw/ui_common.o ./src/hw/ui_common.su ./src/hw/usb.cyclo ./src/hw/usb.d ./src/hw/usb.o ./src/hw/usb.su

.PHONY: clean-src-2f-hw

