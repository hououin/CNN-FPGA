################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../conv_1.cpp 

OBJS += \
./source/conv_1.o 

CPP_DEPS += \
./source/conv_1.d 


# Each subdirectory must supply rules for building sources it contributes
source/conv_1.o: C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx2019/Vivado/2019.1/include -IC:/Xilinx2019/Vivado/2019.1/include/ap_sysc -IC:/Users/chenq/MAG/code/FFF/HLS2019 -IC:/Xilinx2019/Vivado/2019.1/win64/tools/systemc/include -IC:/Xilinx2019/Vivado/2019.1/win64/tools/auto_cc/include -IC:/Xilinx2019/Vivado/2019.1/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


