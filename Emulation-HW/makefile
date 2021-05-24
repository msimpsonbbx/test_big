#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VITIS ?= /tools/Xilinx/Vitis/2020.1
XILINX_XRT ?= /opt/xilinx/xrt
XILINX_VIVADO ?= /tools/Xilinx/Vivado/2020.1
XILINX_VIVADO_HLS ?= $(XILINX_VITIS)/Vivado_HLS

HOST_CXX ?= g++
VPP ?= ${XILINX_VITIS}/bin/v++
EMCONFIGUTIL = ${XILINX_VITIS}/bin/emconfigutil --od .
RM = rm -f
RMDIR = rm -rf

VITIS_PLATFORM = xilinx_u200_xdma_201830_2
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM)

# host compiler global settings
CXXFLAGS += -std=c++0x -DPARALLEL_BLOCK=8 -DC_COMPUTE_UNIT=2 -DD_COMPUTE_UNIT=2 -DOVERLAP_HOST_DEVICE -DVITIS_PLATFORM=$(VITIS_PLATFORM) -D__USE_XOPEN2K8 -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/common/libs/xcl2 -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/common/libs/cmdparser -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/common/libs/logger -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/common/thirdParty/xxhash -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L3/include -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L1/include/hw -I$(XILINX_XRT)/include/ -I$(XILINX_VIVADO)/include/ -O0 -g -Wall -c -fmessage-length=0
LDFLAGS += -lxilinxopencl -lpthread -lrt -lstdc++ -lmpfr -lgmp -lhlsmc++-GCC46 -lIp_floating_point_v7_0_bitacc_cmodel -lIp_xfft_v9_1_bitacc_cmodel -lIp_fir_compiler_v7_2_bitacc_cmodel -lIp_dds_compiler_v6_0_bitacc_cmodel -L$(XILINX_XRT)/lib/ -L$(XILINX_VIVADO)/lnx64/tools/fpo_v7_0 -L$(XILINX_VIVADO)/lnx64/lib/csim -L$(XILINX_VIVADO)/lnx64/tools/dds_v6_0 -L$(XILINX_VIVADO)/lnx64/tools/fir_v7_0 -L$(XILINX_VIVADO)/lnx64/tools/fft_v9_1 -Wl,-rpath-link,$(XILINX_XRT)/lib -Wl,-rpath,$(XILINX_VIVADO)/lnx64/lib/csim -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/fpo_v7_0 -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/fft_v9_1 -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/fir_v7_0 -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/dds_v6_0

# hardware compiler shared settings
VPP_OPTS = --target hw_emu

#
# OpenCL kernel files
#

BINARY_CONTAINERS += compress.xclbin

BUILD_SUBDIRS += compress.build
COMPRESS_OBJS += compress.build/xilLz4Compress.xo
ALL_KERNEL_OBJS += compress.build/xilLz4Compress.xo

ALL_MESSAGE_FILES = $(subst .xo,.mdb,$(ALL_KERNEL_OBJS)) $(subst .xclbin,.mdb,$(BINARY_CONTAINERS))

BINARY_CONTAINERS += decompress.xclbin

BUILD_SUBDIRS += decompress.build
DECOMPRESS_OBJS += decompress.build/xilLz4Decompress.xo
ALL_KERNEL_OBJS += decompress.build/xilLz4Decompress.xo

ALL_MESSAGE_FILES = $(subst .xo,.mdb,$(ALL_KERNEL_OBJS)) $(subst .xclbin,.mdb,$(BINARY_CONTAINERS))

#
# host files
#

HOST_OBJECTS += libs/xf_compression/L3/src/lz4.o
HOST_OBJECTS += libs/xf_compression/common/libs/cmdparser/cmdlineparser.o
HOST_OBJECTS += libs/xf_compression/common/libs/logger/logger.o
HOST_OBJECTS += libs/xf_compression/common/libs/xcl2/xcl2.o
HOST_OBJECTS += libs/xf_compression/common/thirdParty/xxhash/xxhash.o
HOST_OBJECTS += src/host.o

HOST_EXE = test_big

BUILD_SUBDIRS += libs/xf_compression/L3/src/
BUILD_SUBDIRS += libs/xf_compression/common/libs/cmdparser/
BUILD_SUBDIRS += libs/xf_compression/common/libs/logger/
BUILD_SUBDIRS += libs/xf_compression/common/libs/xcl2/
BUILD_SUBDIRS += libs/xf_compression/common/thirdParty/xxhash/
BUILD_SUBDIRS += src/

EMCONFIG_FILE = emconfig.json

#
# primary build targets
#

.PHONY: all clean
all: $(BINARY_CONTAINERS) $(HOST_EXE) $(EMCONFIG_FILE)

.NOTPARALLEL: clean

clean-host:
	-$(RM) $(HOST_EXE) $(HOST_OBJECTS)

clean-accelerators:
	-$(RM) $(BINARY_CONTAINERS) $(ALL_KERNEL_OBJS) $(ALL_MESSAGE_FILES)  $(EMCONFIG_FILE)
	-$(RM) *.xclbin.sh *.xclbin.info *.xclbin.link_summary*
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) .Xil

clean-package:
	-${RMDIR} package
	-${RMDIR} package.build

clean: clean-host clean-accelerators clean-package

.PHONY: incremental
incremental: all

include makeemconfig.mk

nothing:

#
# binary container: compress.xclbin
#

compress.build/xilLz4Compress.xo: ../libs/xf_compression/L2/src/lz4_compress_mm.cpp ../libs/xf_compression/L2/include/lz4_compress_mm.hpp compress-xilLz4Compress-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" -DPARALLEL_BLOCK=8 --config common-config.cfg --config compress-xilLz4Compress-compile.cfg -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L1/include/hw -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L2/include -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L2/src -o"$@" "$<"

compress.xclbin: $(COMPRESS_OBJS) compress-link.cfg common-config.cfg
	-@echo $(VPP) $(VPP_OPTS) --link --profile_kernel data:all:all:all --config common-config.cfg --config compress-link.cfg -o"$@" $(COMPRESS_OBJS) > compress.xclbin.sh
	$(VPP) $(VPP_OPTS) --link --profile_kernel data:all:all:all --config common-config.cfg --config compress-link.cfg -o"$@" $(COMPRESS_OBJS)

#
# binary container: decompress.xclbin
#

decompress.build/xilLz4Decompress.xo: ../libs/xf_compression/L2/src/lz4_multibyte_decompress_mm.cpp ../libs/xf_compression/L2/include/lz4_multibyte_decompress_mm.hpp decompress-xilLz4Decompress-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" -DPARALLEL_BLOCK=1 -DPARALLEL_BYTE=8 -DHOST_BUFFER_SIZE_IN_MB=128 --config common-config.cfg --config decompress-xilLz4Decompress-compile.cfg -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L1/include/hw -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L2/include -I$(XILINX_VITIS)/workspace/test_big/libs/xf_compression/L2/src -o"$@" "$<"

decompress.xclbin: $(DECOMPRESS_OBJS) decompress-link.cfg common-config.cfg
	-@echo $(VPP) $(VPP_OPTS) --link --profile_kernel data:all:all:all --config common-config.cfg --config decompress-link.cfg -o"$@" $(DECOMPRESS_OBJS) > decompress.xclbin.sh
	$(VPP) $(VPP_OPTS) --link --profile_kernel data:all:all:all --config common-config.cfg --config decompress-link.cfg -o"$@" $(DECOMPRESS_OBJS)

#
# host rules
#

libs/xf_compression/L3/src/lz4.o: ../libs/xf_compression/L3/src/lz4.cpp ../libs/xf_compression/common/thirdParty/xxhash/xxhash.h ../libs/xf_compression/L3/include/lz4.hpp ../libs/xf_compression/L1/include/hw/lz4_specs.hpp
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/libs/cmdparser/cmdlineparser.o: ../libs/xf_compression/common/libs/cmdparser/cmdlineparser.cpp ../libs/xf_compression/common/libs/cmdparser/cmdlineparser.h ../libs/xf_compression/common/libs/logger/logger.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/libs/logger/logger.o: ../libs/xf_compression/common/libs/logger/logger.cpp ../libs/xf_compression/common/libs/logger/logger.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/libs/xcl2/xcl2.o: ../libs/xf_compression/common/libs/xcl2/xcl2.cpp ../libs/xf_compression/common/libs/xcl2/xcl2.hpp
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/thirdParty/xxhash/xxhash.o: ../libs/xf_compression/common/thirdParty/xxhash/xxhash.c ../libs/xf_compression/common/thirdParty/xxhash/xxhash.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

src/host.o: ../src/host.cpp ../libs/xf_compression/L3/include/lz4.hpp ../libs/xf_compression/common/libs/cmdparser/cmdlineparser.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

$(HOST_EXE): $(HOST_OBJECTS)
	$(HOST_CXX) -o "$@" $(+) $(LDFLAGS)
	-@echo $(VPP) --package --config package.cfg  compress.xclbin
	-@$(VPP) --package --config package.cfg  compress.xclbin
	-@echo $(VPP) --package --config package.cfg  decompress.xclbin
	-@$(VPP) --package --config package.cfg  decompress.xclbin


#
# emulation configuration file
#

$(EMCONFIG_FILE): makeemconfig.mk
	$(EMCONFIGUTIL) --nd $(NUMBER_OF_DEVICES)  --platform $(VITIS_PLATFORM_PATH)
	-@$(RMDIR) TempConfig .Xil/configutil*

