################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/colorspace.cpp 

OBJS += \
./source/colorspace.o 

CPP_DEPS += \
./source/colorspace.d 


# Each subdirectory must supply rules for building sources it contributes
source/colorspace.o: /home/mac/FPGA/VitisProjects/colorspace/source/colorspace.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/include/etc -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/include -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/lnx64/tools/auto_cc/include -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/include/ap_sysc -I/home/mac/tools/Xilinx/Vitis_HLS/2023.2/lnx64/tools/systemc/include -I/home/mac/FPGA/VitisProjects -I/project/twei2/vitis/vitinstall/Vitis_HLS/2022.2/lnx64/tools/auto_cc/include -I/project/twei2/vitis/vitinstall/Vitis_HLS/2022.2/include/ap_sysc -I/project/twei2/vitis/vitinstall/Vitis_HLS/2022.2/include/etc -I/project/twei2/vitis/vitinstall/Vitis_HLS/2022.2/lnx64/tools/systemc/include -I/home/tshaugh/FPGA/VitisProject -I/project/twei2/vitis/vitinstall/Vitis_HLS/2022.2/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


