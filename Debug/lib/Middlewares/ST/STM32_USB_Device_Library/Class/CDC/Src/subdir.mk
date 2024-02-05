################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c 

OBJS += \
./lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o 

C_DEPS += \
./lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.o lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.su lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.cyclo: ../lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.c lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../lib/CMSIS/Device/ST/STM32F4xx/Include -I../lib/CMSIS/Include -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/Third_Party/FatFs/src" -I../lib/STM32F4xx_HAL_Driver/Inc -I../lib/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/App" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/Target" -I"C:/Users/jjins/Documents/Project/Step_Motor/src" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/bsp" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/common" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/hangul" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/image" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/sdcard" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src

clean-lib-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src:
	-$(RM) ./lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.cyclo ./lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d ./lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o ./lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.su

.PHONY: clean-lib-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src

