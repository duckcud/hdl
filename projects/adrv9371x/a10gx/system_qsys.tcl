
set dac_fifo_name axi_ad9371_tx_fifo
set dac_fifo_address_width 10
set dac_data_width 128
set dac_dma_data_width 128

source $ad_hdl_dir/projects/common/a10gx/a10gx_system_qsys.tcl
source $ad_hdl_dir/projects/common/altera/dacfifo_qsys.tcl
source ../common/adrv9371x_qsys.tcl


