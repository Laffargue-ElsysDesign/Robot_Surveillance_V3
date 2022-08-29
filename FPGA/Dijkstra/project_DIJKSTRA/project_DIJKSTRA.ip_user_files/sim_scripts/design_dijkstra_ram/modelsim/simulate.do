onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L axi_bram_ctrl_v4_1_4 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L robot -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_dijkstra_ram xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_dijkstra_ram.udo}

run -all

quit -force
