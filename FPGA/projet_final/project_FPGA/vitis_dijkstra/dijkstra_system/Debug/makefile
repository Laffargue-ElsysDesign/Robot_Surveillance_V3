#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/projets/2020_2/project_FPGA/vitis_dijkstra/design_dijkstra_ram_wrapper/export/design_dijkstra_ram_wrapper/design_dijkstra_ram_wrapper.xpfm
SYS_CONFIG = design_dijkstra_ram_wrapper
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = D:/projets/2020_2/project_FPGA/vitis_dijkstra/dijkstra_system/Debug/system.bif

BITSTREAM_PATH = D:/projets/2020_2/project_FPGA/vitis_dijkstra/dijkstra/_ide/bitstream/design_dijkstra_ram_controller_wrapper.bit
SD_FILES = --elf D:/projets/2020_2/project_FPGA/vitis_dijkstra/dijkstra/Debug/dijkstra.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56065 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


