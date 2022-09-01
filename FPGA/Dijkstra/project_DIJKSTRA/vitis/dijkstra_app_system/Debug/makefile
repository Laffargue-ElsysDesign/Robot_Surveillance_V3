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

XPFM_PATH = D:/projets/2020_2/project_DIJKSTRA/vitis/design_axi_wrapper/export/design_axi_wrapper/design_axi_wrapper.xpfm
SYS_CONFIG = design_axi_wrapper
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = D:/projets/2020_2/project_DIJKSTRA/vitis/dijkstra_app_system/Debug/system.bif

BITSTREAM_PATH = D:/projets/2020_2/project_DIJKSTRA/vitis/dijkstra_app/_ide/bitstream/design_axi_wrapper.bit
SD_FILES = --elf D:/projets/2020_2/project_DIJKSTRA/vitis/dijkstra_app/Debug/dijkstra_app.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 51613 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


