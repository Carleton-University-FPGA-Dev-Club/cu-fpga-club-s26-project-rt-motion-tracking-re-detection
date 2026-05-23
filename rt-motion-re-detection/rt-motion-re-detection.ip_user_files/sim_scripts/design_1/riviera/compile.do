transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {E:/shabesa/Carleton/cu-fpga-club-s26-project-rt-motion-tracking-re-detection/rt-motion-re-detection/rt-motion-re-detection.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_2
vlib riviera/xlconstant_v1_1_7

vlog -work xilinx_vip  -incr "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncBase.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/sim/design_1_dvi2rgb_0_0.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_0/sim/design_1_rgb2dvi_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -v2k5 "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -v2k5 "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../rt-motion-re-detection.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

