vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vlog -work xpm  -sv "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"E:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"E:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_21  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../bd/system_top/ip/system_top_auto_cc_0/sim/system_top_auto_cc_0.v" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../bd/system_top/ip/system_top_auto_pc_0/sim/system_top_auto_pc_0.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/system_top_mig_7series_0_0_mig_sim.v" \
"e:/my_git/e203_zs/prj/sys_top_bd/.Xil/Vivado-13340-Lab/coregen/system_top_mig_7series_0_0/system_top_mig_7series_0_0/user_design/rtl/system_top_mig_7series_0_0.v" \
"../../../bd/system_top/ip/system_top_clk_wiz_0_0/system_top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system_top/ip/system_top_clk_wiz_0_0/system_top_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system_top/ip/system_top_proc_sys_reset_0_1/sim/system_top_proc_sys_reset_0_1.vhd" \
"../../../bd/system_top/ip/system_top_proc_sys_reset_0_0/sim/system_top_proc_sys_reset_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../bd/system_top/ipshared/f293/core" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/perips/apb_i2c" "+incdir+../../../../sys_top_bd.gen/sources_1/bd/system_top/ipshared/f293/core" \
"../../../bd/system_top/ip/system_top_util_vector_logic_0_0/sim/system_top_util_vector_logic_0_0.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/adv_timer_apb_if.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/apb_adv_timer.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_gpio/apb_gpio.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_i2c/apb_i2c.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_spi_master/apb_spi_master.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_uart/apb_uart.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/comparator.v" \
"../../../bd/system_top/ipshared/f293/core/e203_biu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_clk_ctrl.v" \
"../../../bd/system_top/ipshared/f293/core/e203_clkgate.v" \
"../../../bd/system_top/ipshared/f293/core/e203_core.v" \
"../../../bd/system_top/ipshared/f293/core/e203_cpu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_cpu_top.v" \
"../../../bd/system_top/ipshared/f293/core/e203_dtcm_ctrl.v" \
"../../../bd/system_top/ipshared/f293/core/e203_dtcm_ram.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_alu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_alu_bjp.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_alu_csrctrl.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_alu_dpath.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_alu_lsuagu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_alu_muldiv.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_alu_rglr.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_branchslv.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_commit.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_csr.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_decode.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_disp.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_excp.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_longpwbck.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_nice.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_oitf.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_regfile.v" \
"../../../bd/system_top/ipshared/f293/core/e203_exu_wbck.v" \
"../../../bd/system_top/ipshared/f293/core/e203_ifu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_ifu_ifetch.v" \
"../../../bd/system_top/ipshared/f293/core/e203_ifu_ift2icb.v" \
"../../../bd/system_top/ipshared/f293/core/e203_ifu_litebpu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_ifu_minidec.v" \
"../../../bd/system_top/ipshared/f293/core/e203_irq_sync.v" \
"../../../bd/system_top/ipshared/f293/core/e203_itcm_ctrl.v" \
"../../../bd/system_top/ipshared/f293/core/e203_itcm_ram.v" \
"../../../bd/system_top/ipshared/f293/core/e203_lsu.v" \
"../../../bd/system_top/ipshared/f293/core/e203_lsu_ctrl.v" \
"../../../bd/system_top/ipshared/f293/core/e203_reset_ctrl.v" \
"../../../bd/system_top/ipshared/f293/soc/e203_soc_top.v" \
"../../../bd/system_top/ipshared/f293/core/e203_srams.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_clint.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_gfcm.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_hclkgen.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_hclkgen_rstsync.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_main.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_mems.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_nice_core.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_perips.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_plic.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_pll.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_pllclkdiv.v" \
"../../../bd/system_top/ipshared/f293/subsys/e203_subsys_top.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_i2c/i2c_master_bit_ctrl.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_i2c/i2c_master_byte_ctrl.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/input_stage.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_uart/io_generic_fifo.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/prescaler.v" \
"../../../bd/system_top/ipshared/f293/general/sirv_1cyc_sram_ctrl.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_AsyncResetReg.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_AsyncResetRegVec.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_AsyncResetRegVec_1.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_AsyncResetRegVec_129.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_AsyncResetRegVec_36.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_DeglitchShiftRegister.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_LevelGateway.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_ResetCatchAndSync.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_ResetCatchAndSync_2.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_aon.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_aon_lclkgen_regs.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_aon_porrst.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_aon_top.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_aon_wrapper.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_clint.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_clint_top.v" \
"../../../bd/system_top/ipshared/f293/debug/sirv_debug_csr.v" \
"../../../bd/system_top/ipshared/f293/debug/sirv_debug_module.v" \
"../../../bd/system_top/ipshared/f293/debug/sirv_debug_ram.v" \
"../../../bd/system_top/ipshared/f293/debug/sirv_debug_rom.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_expl_axi_slv.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_flash_qspi.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_flash_qspi_top.v" \
"../../../bd/system_top/ipshared/f293/general/sirv_gnrl_bufs.v" \
"../../../bd/system_top/ipshared/f293/general/sirv_gnrl_dffs.v" \
"../../../bd/system_top/ipshared/f293/general/sirv_gnrl_icbs.v" \
"../../../bd/system_top/ipshared/f293/general/sirv_gnrl_ram.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_hclkgen_regs.v" \
"../../../bd/system_top/ipshared/f293/fab/sirv_icb1to16_bus.v" \
"../../../bd/system_top/ipshared/f293/fab/sirv_icb1to2_bus.v" \
"../../../bd/system_top/ipshared/f293/fab/sirv_icb1to8_bus.v" \
"../../../bd/system_top/ipshared/f293/debug/sirv_jtag_dtm.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_jtaggpioport.v" \
"../../../bd/system_top/ipshared/f293/mems/sirv_mrom.v" \
"../../../bd/system_top/ipshared/f293/mems/sirv_mrom_top.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_plic_man.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_plic_top.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_pmu.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_pmu_core.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_qspi_arbiter.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_qspi_fifo.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_qspi_media.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_qspi_physical.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_queue.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_queue_1.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_repeater_6.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_rtc.v" \
"../../../bd/system_top/ipshared/f293/general/sirv_sim_ram.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_spi_flashmap.v" \
"../../../bd/system_top/ipshared/f293/general/sirv_sram_icb_ctrl.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_tl_repeater_5.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_tlfragmenter_qspi_1.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_tlwidthwidget_qspi.v" \
"../../../bd/system_top/ipshared/f293/perips/sirv_wdog.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_spi_master/spi_master_apb_if.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_spi_master/spi_master_clkgen.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_spi_master/spi_master_controller.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_spi_master/spi_master_fifo.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_spi_master/spi_master_rx.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_spi_master/spi_master_tx.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/timer_cntrl.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/timer_module.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_uart/uart_interrupt.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_uart/uart_rx.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_uart/uart_tx.v" \
"../../../bd/system_top/ipshared/f293/perips/apb_adv_timer/up_down_counter.v" \
"../../../bd/system_top/ipshared/f293/system.v" \
"../../../bd/system_top/ip/system_top_system_e203_0_0/sim/system_top_system_e203_0_0.v" \
"../../../bd/system_top/sim/system_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

