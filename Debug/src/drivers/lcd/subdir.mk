################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/drivers/lcd/lcd_fonts.c \
../src/drivers/lcd/st7796.c 

OBJS += \
./src/drivers/lcd/lcd_fonts.o \
./src/drivers/lcd/st7796.o 

C_DEPS += \
./src/drivers/lcd/lcd_fonts.d \
./src/drivers/lcd/st7796.d 


# Each subdirectory must supply rules for building sources it contributes
src/drivers/lcd/%.o src/drivers/lcd/%.su src/drivers/lcd/%.cyclo: ../src/drivers/lcd/%.c src/drivers/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../lib/CMSIS/Device/ST/STM32F4xx/Include -I../lib/CMSIS/Include -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/Third_Party/FatFs/src" -I../lib/STM32F4xx_HAL_Driver/Inc -I../lib/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/App" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/Target" -I"C:/Users/jjins/Documents/Project/Step_Motor/src" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/bsp" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/common" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/hangul" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/image" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/sdcard" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-drivers-2f-lcd

clean-src-2f-drivers-2f-lcd:
	-$(RM) ./src/drivers/lcd/lcd_fonts.cyclo ./src/drivers/lcd/lcd_fonts.d ./src/drivers/lcd/lcd_fonts.o ./src/drivers/lcd/lcd_fonts.su ./src/drivers/lcd/st7796.cyclo ./src/drivers/lcd/st7796.d ./src/drivers/lcd/st7796.o ./src/drivers/lcd/st7796.su

.PHONY: clean-src-2f-drivers-2f-lcd

