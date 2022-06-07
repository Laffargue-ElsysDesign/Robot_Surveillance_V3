onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_dijkstra_all -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_dijkstra_all xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_dijkstra_all.udo}

run -all

endsim

quit -force
