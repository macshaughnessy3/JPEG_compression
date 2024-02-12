################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/color_convert_tb.cpp 

OBJS += \
./testbench/color_convert_tb.o 

CPP_DEPS += \
./testbench/color_convert_tb.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/color_convert_tb.o: /home/mac/FPGA/VitisProjects/colorspace/source/color_convert_tb.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/include/etc -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/include -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/lnx64/tools/auto_cc/include -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/include/ap_sysc -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/lnx64/tools/systemc/include -I/home/mac/FPGA/VitisProjects -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/color_convert_tb.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


