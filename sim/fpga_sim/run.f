// =================== XILINX FPGA =================
+incdir+${XILINX_VIVADO}/data/verilog/src
-y ${XILINX_VIVADO}/data/verilog/src/unisims
-y ${XILINX_VIVADO}/data/verilog/src/unimacro
-y ${XILINX_VIVADO}/data/verilog/src/retarget
${XILINX_VIVADO}/data/verilog/src/glbl.v

+libext+.v+.vlib

-v ../../design/verilog/cdc/axi_cdc_buffer_sim_netlist.v

// ===================== SIM DEFINE ==================
+incdir+../../design/verilog
        ./sim_define.v

// ===================== RTL =========================
//../../design/verilog/mem_axi_dpram_sync.v
//../../design/verilog/mem_axi.v

../../design/verilog/cdc/axi4_cdc.v

../../design/verilog/artix7_pll.v
../../design/verilog/axi4_arb.v
../../design/verilog/fpga_soc.v

../../design/verilog/ft60x_axi.v
../../design/verilog/ft60x_axi_retime.v
../../design/verilog/ft60x_fifo.v

../../design/verilog/top.v

/////////////////////////////////////////////////////////

//../../model/afifo.v
../../model/ft601_model.v
../../bench/tb_top.v
