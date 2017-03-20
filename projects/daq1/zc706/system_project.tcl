
source ../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project_create daq1_zc706
adi_project_files daq1_zc706 [list \
  "../common/daq1_spi.v" \
  "$ad_hdl_dir/library/xilinx/common/ad_iobuf.v" \
  "system_constr.xdc"\
  "$ad_hdl_dir/projects/common/zc706/zc706_plddr3_constr.xdc" \
  "$ad_hdl_dir/projects/common/zc706/zc706_system_constr.xdc" \
  "system_top.v" ]

adi_project_run daq1_zc706

