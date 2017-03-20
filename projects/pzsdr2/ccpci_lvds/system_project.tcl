
source ../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

set p_device "xc7z035ifbg676-2L"
adi_project_create pzsdr2_ccpci_lvds
adi_project_files pzsdr2_ccpci_lvds [list \
  "$ad_hdl_dir/library/xilinx/common/ad_iobuf.v" \
  "../common/pzsdr2_constr.xdc" \
  "../common/pzsdr2_constr_lvds.xdc" \
  "../common/ccpci_constr.xdc" \
  "system_top.v" ]

adi_project_run pzsdr2_ccpci_lvds
source $ad_hdl_dir/library/axi_ad9361/axi_ad9361_delay.tcl

