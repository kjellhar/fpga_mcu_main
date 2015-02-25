# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -id {Place 30-73}  -string {{CRITICAL WARNING: [Place 30-73] Invalid constraint on register 'IO1_I_REG'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.}}  -suppress 

create_project -in_memory -part xc7a200tfbg484-2
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.cache/wt [current_project]
set_property parent.project_path /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
add_files /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/mcu.bd
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_gpio_0_0/mcu_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_gpio_0_0/mcu_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_gpio_0_0/mcu_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_timer_0_0/mcu_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_timer_0_0/mcu_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_c_counter_binary_0_0/mcu_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_clk_wiz_1_0/mcu_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_clk_wiz_1_0/mcu_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_clk_wiz_1_0/mcu_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_mdm_1_0/mcu_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_mdm_1_0/mcu_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_microblaze_0_0/mcu_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_microblaze_0_0/mcu_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_microblaze_0_axi_intc_0/mcu_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_microblaze_0_axi_intc_0/mcu_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_microblaze_0_axi_intc_0/mcu_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_xbar_0/mcu_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_dlmb_bram_if_cntlr_0/mcu_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_dlmb_v10_0/mcu_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_dlmb_v10_0/mcu_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_ilmb_bram_if_cntlr_0/mcu_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_ilmb_v10_0/mcu_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_ilmb_v10_0/mcu_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_lmb_bram_0/mcu_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_rst_clk_wiz_1_100M_0/mcu_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_rst_clk_wiz_1_100M_0/mcu_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_rst_clk_wiz_1_100M_0/mcu_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_uartlite_0_0/mcu_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_uartlite_0_0/mcu_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_uartlite_0_0/mcu_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_iic_0_0/mcu_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/ip/mcu_axi_iic_0_0/mcu_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/mcu_ooc.xdc]
set_property is_locked true [get_files /home/kjell/fpga_dev/fpga_mcu_main/proj/mcu_main/mcu_main.srcs/sources_1/bd/mcu/mcu.bd]

read_vhdl -library xil_defaultlib /home/kjell/fpga_dev/fpga_mcu_main/src/vhdl/top_level.vhd
read_xdc /home/kjell/fpga_dev/fpga_mcu_main/constr/config.xdc
set_property used_in_implementation false [get_files /home/kjell/fpga_dev/fpga_mcu_main/constr/config.xdc]

read_xdc /home/kjell/fpga_dev/fpga_mcu_main/constr/pinout.xdc
set_property used_in_implementation false [get_files /home/kjell/fpga_dev/fpga_mcu_main/constr/pinout.xdc]

read_xdc /home/kjell/fpga_dev/fpga_mcu_main/constr/pinout_prohibit.xdc
set_property used_in_implementation false [get_files /home/kjell/fpga_dev/fpga_mcu_main/constr/pinout_prohibit.xdc]

read_xdc /home/kjell/fpga_dev/fpga_mcu_main/constr/chipscope.xdc
set_property used_in_implementation false [get_files /home/kjell/fpga_dev/fpga_mcu_main/constr/chipscope.xdc]

read_xdc /home/kjell/fpga_dev/fpga_mcu_main/constr/ip_correction.xdc
set_property used_in_implementation false [get_files /home/kjell/fpga_dev/fpga_mcu_main/constr/ip_correction.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file top_level.hwdef }
synth_design -top top_level -part xc7a200tfbg484-2
write_checkpoint -noxdef top_level.dcp
catch { report_utilization -file top_level_utilization_synth.rpt -pb top_level_utilization_synth.pb }
