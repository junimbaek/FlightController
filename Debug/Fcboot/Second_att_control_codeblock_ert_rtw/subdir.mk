################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Fcboot/Second_att_control_codeblock_ert_rtw/Second_att_control_codeblock.c 

OBJS += \
./Fcboot/Second_att_control_codeblock_ert_rtw/Second_att_control_codeblock.o 

C_DEPS += \
./Fcboot/Second_att_control_codeblock_ert_rtw/Second_att_control_codeblock.d 


# Each subdirectory must supply rules for building sources it contributes
Fcboot/Second_att_control_codeblock_ert_rtw/Second_att_control_codeblock.o: ../Fcboot/Second_att_control_codeblock_ert_rtw/Second_att_control_codeblock.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I"C:/STM/CPPTEST/C" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I"C:/STM/CPPTEST/Fcboot" -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/STM/CPPTEST/Fcboot/Second_att_control_codeblock_ert_rtw" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Fcboot/Second_att_control_codeblock_ert_rtw/Second_att_control_codeblock.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

