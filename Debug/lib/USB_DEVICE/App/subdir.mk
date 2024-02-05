################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/USB_DEVICE/App/usb_device.c \
../lib/USB_DEVICE/App/usbd_cdc_if.c \
../lib/USB_DEVICE/App/usbd_desc.c 

OBJS += \
./lib/USB_DEVICE/App/usb_device.o \
./lib/USB_DEVICE/App/usbd_cdc_if.o \
./lib/USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./lib/USB_DEVICE/App/usb_device.d \
./lib/USB_DEVICE/App/usbd_cdc_if.d \
./lib/USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
lib/USB_DEVICE/App/%.o lib/USB_DEVICE/App/%.su lib/USB_DEVICE/App/%.cyclo: ../lib/USB_DEVICE/App/%.c lib/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../lib/CMSIS/Device/ST/STM32F4xx/Include -I../lib/CMSIS/Include -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/Third_Party/FatFs/src" -I../lib/STM32F4xx_HAL_Driver/Inc -I../lib/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/App" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/Target" -I"C:/Users/jjins/Documents/Project/Step_Motor/src" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/bsp" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/common" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/hangul" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/image" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/sdcard" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-USB_DEVICE-2f-App

clean-lib-2f-USB_DEVICE-2f-App:
	-$(RM) ./lib/USB_DEVICE/App/usb_device.cyclo ./lib/USB_DEVICE/App/usb_device.d ./lib/USB_DEVICE/App/usb_device.o ./lib/USB_DEVICE/App/usb_device.su ./lib/USB_DEVICE/App/usbd_cdc_if.cyclo ./lib/USB_DEVICE/App/usbd_cdc_if.d ./lib/USB_DEVICE/App/usbd_cdc_if.o ./lib/USB_DEVICE/App/usbd_cdc_if.su ./lib/USB_DEVICE/App/usbd_desc.cyclo ./lib/USB_DEVICE/App/usbd_desc.d ./lib/USB_DEVICE/App/usbd_desc.o ./lib/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-lib-2f-USB_DEVICE-2f-App

