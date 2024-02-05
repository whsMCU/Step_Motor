################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../lib/CMSIS/Device/ST/STM32F4xx/Include -I../lib/CMSIS/Include -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/Third_Party/FatFs/src" -I../lib/STM32F4xx_HAL_Driver/Inc -I../lib/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/App" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/Target" -I"C:/Users/jjins/Documents/Project/Step_Motor/src" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/bsp" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/common" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/hangul" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/image" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/sdcard" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-lib-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./lib/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-lib-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

