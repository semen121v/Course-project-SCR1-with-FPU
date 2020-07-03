onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib FPU_ap_faddfsub_0_full_dsp_32_opt

do {wave.do}

view wave
view structure
view signals

do {FPU_ap_faddfsub_0_full_dsp_32.udo}

run -all

quit -force