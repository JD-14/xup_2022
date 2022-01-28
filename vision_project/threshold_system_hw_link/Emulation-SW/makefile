#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VITIS ?= /opt/Xilinx/Vitis/2021.1
XILINX_XRT ?= /opt/xilinx/xrt
XILINX_VIVADO ?= /opt/Xilinx/Vivado/2021.1
XILINX_VIVADO_HLS ?= $(XILINX_VITIS)/Vivado_HLS

VPP_LINKER ?= ${XILINX_VITIS}/bin/v++
RM = rm -f
RMDIR = rm -rf

VITIS_PLATFORM = xilinx_aws-vu9p-f1_shell-v04261818_201920_2
VITIS_PLATFORM_DIR = /home/centos/aws-fpga/Vitis/aws_platform/xilinx_aws-vu9p-f1_shell-v04261818_201920_2
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM_DIR)/xilinx_aws-vu9p-f1_shell-v04261818_201920_2.xpfm

VPP_OPTS = --target sw_emu

#
# Hw kernel files
#

BINARY_CONTAINERS += krnl_threshold.xclbin

BUILD_SUBDIRS += krnl_threshold.build
KRNL_THRESHOLD_OBJS += ../../threshold_kernels/Emulation-SW/build/threshold_accel.xo

ALL_MESSAGE_FILES = $(subst .xclbin,.mdb,$(BINARY_CONTAINERS))

#
# primary build targets
#

.PHONY: all clean
all: $(BINARY_CONTAINERS)


clean:
	-$(RM) $(BINARY_CONTAINERS) $(ALL_MESSAGE_FILES) 
	-$(RM) *.xclbin.sh *.xclbin.info *.xclbin.link_summary*
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) .Xil

.PHONY: incremental
incremental: all


nothing:

#
# binary container: krnl_threshold.xclbin
#

krnl_threshold.xclbin: $(KRNL_THRESHOLD_OBJS) krnl_threshold-link.cfg
	-@echo $(VPP_LINKER) $(VPP_OPTS) --link --config krnl_threshold-link.cfg -o"$@" $(KRNL_THRESHOLD_OBJS) > krnl_threshold.xclbin.sh
	$(VPP_LINKER) $(VPP_OPTS) --link --config krnl_threshold-link.cfg -o"$@" $(KRNL_THRESHOLD_OBJS)

