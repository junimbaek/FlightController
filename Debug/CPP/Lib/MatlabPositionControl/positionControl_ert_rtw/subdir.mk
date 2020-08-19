################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl.cpp \
../CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl_data.cpp 

OBJS += \
./CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl.o \
./CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl_data.o 

CPP_DEPS += \
./CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl.d \
./CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl_data.d 


# Each subdirectory must supply rules for building sources it contributes
CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl.o: ../CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FatFs/src -I"C:/STM/411RE/CPP" -I"C:/STM/411RE/CPP/Lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl_data.o: ../CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl_data.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FatFs/src -I"C:/STM/411RE/CPP" -I"C:/STM/411RE/CPP/Lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"CPP/Lib/MatlabPositionControl/positionControl_ert_rtw/positionControl_data.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
