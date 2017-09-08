#!/bin/bash
echo please run from home git clone https://github.com/ibm-capi/pslse
echo please run from home git clone https://github.com/open-power/snap
echo "Setting Xilinx path and sourcing init script"
export xilinx_root=/opt/Xilinx
source /opt/Xilinx/Vivado/2016.4/settings64.sh
export XILINXD_LICENSE_FILE=2100@cloudsynthesismaster
echo export PSLSE_ROOT=/home/opuser/pslse
export PSLSE_ROOT=/home/opuser/pslse
echo export PSL_DCP=/mnt/cloud-data/CAPI_PSL_Checkpoints/KU3_Checkpoint/b_route_design.dcp
export PSL_DCP=/mnt/cloud-data/CAPI_PSL_Checkpoints/KU3_Checkpoint/b_route_design.dcp
