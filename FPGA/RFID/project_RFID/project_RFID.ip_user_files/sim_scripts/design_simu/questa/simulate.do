onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib design_simu_opt

do {wave.do}

view wave
view structure
view signals

do {design_simu.udo}

run -all

quit -force
