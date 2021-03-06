onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "C:/Xilinx/SDx/2016.3/Vivado/lib/win64.o/libxil_vsim.dll" -L xil_defaultlib -L xpm -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_10 -L fifo_generator_v13_1_2 -L axi_data_fifo_v2_1_9 -L axi_crossbar_v2_1_11 -L axi_protocol_converter_v2_1_10 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.zed_audio xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {zed_audio.udo}

run -all

quit -force
