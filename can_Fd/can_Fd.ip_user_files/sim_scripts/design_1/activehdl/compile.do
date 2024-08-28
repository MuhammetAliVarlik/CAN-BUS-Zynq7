vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../can_Fd.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+D:/MuhammetAliVarlik/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
