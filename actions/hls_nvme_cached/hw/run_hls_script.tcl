open_project "hlsNvmeMemcopy_xcku060-ffva1156-2-e"

set_top hls_action

# Can that be a list?
foreach file [ list hls_nvme_cached.cpp  ] {
  add_files ${file} -cflags "-I/home/opuser/snap/actions/include -I/home/opuser/snap/software/include -I../../../software/examples -I../include"
  add_files -tb ${file} -cflags "-DNO_SYNTH -I/home/opuser/snap/actions/include -I/home/opuser/snap/software/include -I../../../software/examples -I../include"
}

open_solution "nvme_cached"
set_part xcku060-ffva1156-2-e

create_clock -period 4 -name default
config_interface -m_axi_addr64=true
#config_rtl -reset all -reset_level low

csynth_design
#export_design -format ip_catalog -rtl vhdl
exit
