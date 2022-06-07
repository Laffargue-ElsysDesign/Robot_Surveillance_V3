onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib design_dijkstra_all_opt

do {wave.do}

view wave
view structure
view signals

do {design_dijkstra_all.udo}

run -all

quit -force
