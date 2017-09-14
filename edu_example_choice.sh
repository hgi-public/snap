echo "choose HLS_example"
echo "among the following choices :"
echo "1 => HLS_helloworld"
echo "2 => HLS_memcopy"
echo "3 => etc ..."
echo "please provide your choice number:"
echo "for example hit 1 for HLS_helloworld"
read $hls_example_chosen
echo "you have chosen /$hls_example_chosen"
export ACTION_ROOT=$SNAP_ROOT/actions/$hls_example_chosen
echo "exporting ACTION_ROOT=$SNAP_ROOT/actions/$hls_example_chosen"
