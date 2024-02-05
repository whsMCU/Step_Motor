################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/Middlewares/Third_Party/FatFs/src/diskio.c \
../lib/Middlewares/Third_Party/FatFs/src/ff.c \
../lib/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c 

OBJS += \
./lib/Middlewares/Third_Party/FatFs/src/diskio.o \
./lib/Middlewares/Third_Party/FatFs/src/ff.o \
./lib/Middlewares/Third_Party/FatFs/src/ff_gen_drv.o 

C_DEPS += \
./lib/Middlewares/Third_Party/FatFs/src/diskio.d \
./lib/Middlewares/Third_Party/FatFs/src/ff.d \
./lib/Middlewares/Third_Party/FatFs/src/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
lib/Middlewares/Third_Party/FatFs/src/%.o lib/Middlewares/Third_Party/FatFs/src/%.su lib/Middlewares/Third_Party/FatFs/src/%.cyclo: ../lib/Middlewares/Third_Party/FatFs/src/%.c lib/Middlewares/Third_Party/FatFs/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../lib/CMSIS/Device/ST/STM32F4xx/Include -I../lib/CMSIS/Include -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/Middlewares/Third_Party/FatFs/src" -I../lib/STM32F4xx_HAL_Driver/Inc -I../lib/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/App" -I"C:/Users/jjins/Documents/Project/Step_Motor/lib/USB_DEVICE/Target" -I"C:/Users/jjins/Documents/Project/Step_Motor/src" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/bsp" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/common" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/hangul" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/lcd/image" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/drivers/sdcard" -I"C:/Users/jjins/Documents/Project/Step_Motor/src/hw" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src

clean-lib-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src:
	-$(RM) ./lib/Middlewares/Third_Party/FatFs/src/diskio.cyclo ./lib/Middlewares/Third_Party/FatFs/src/diskio.d ./lib/Middlewares/Third_Party/FatFs/src/diskio.o ./lib/Middlewares/Third_Party/FatFs/src/diskio.su ./lib/Middlewares/Third_Party/FatFs/src/ff.cyclo ./lib/Middlewares/Third_Party/FatFs/src/ff.d ./lib/Middlewares/Third_Party/FatFs/src/ff.o ./lib/Middlewares/Third_Party/FatFs/src/ff.su ./lib/Middlewares/Third_Party/FatFs/src/ff_gen_drv.cyclo ./lib/Middlewares/Third_Party/FatFs/src/ff_gen_drv.d ./lib/Middlewares/Third_Party/FatFs/src/ff_gen_drv.o ./lib/Middlewares/Third_Party/FatFs/src/ff_gen_drv.su

.PHONY: clean-lib-2f-Middlewares-2f-Third_Party-2f-FatFs-2f-src

