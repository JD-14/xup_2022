
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-93-60.ec2.internal' (Linux_x86_64 version 3.10.0-1160.31.1.el7.x86_64) on Thu Jan 27 09:57:36 UTC 2022
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px 

zIn directory '/home/centos/Documents/vision_project/color_kernels/Emulation-SW/build/tonemapping_accel/tonemapping_accel'
*HLSZ200-10h px 
G
,Sourcing Tcl script 'tonemapping_accel.tcl'
*HLSZ200-150h px 
f
Running: %s
2001510*hls23
open_project tonemapping_accel 2default:defaultZ200-1510h px 
¸
Creating and opening project '/home/centos/Documents/vision_project/color_kernels/Emulation-SW/build/tonemapping_accel/tonemapping_accel/tonemapping_accel'.
*HLSZ200-10h px 
a
Running: %s
2001510*hls2.
set_top tonemapping_accel 2default:defaultZ200-1510h px 
½
Running: %s
2001510*hls2
ôadd_files /home/centos/Documents/vision_project/color_kernels/src/xf_tonemapping_accel.cpp -cflags  -g -I /home/centos/Documents/vision_project/color_kernels/src -I /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include  2default:defaultZ200-1510h px 

uAdding design file '/home/centos/Documents/vision_project/color_kernels/src/xf_tonemapping_accel.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
Â
§Creating and opening solution '/home/centos/Documents/vision_project/color_kernels/Emulation-SW/build/tonemapping_accel/tonemapping_accel/tonemapping_accel/solution'.
*HLSZ200-10h px 
×
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h pxeFor help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-1505.html 
°
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
®
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
d
Running: %s
2001510*hls21
set_part xcvu9p-flgb2104-2-i 2default:defaultZ200-1510h px 
k
Setting target device to '%s'2001611*hls2'
xcvu9p-flgb2104-2-i2default:defaultZ200-1611h px 
x
Running: %s
2001510*hls2E
1create_clock -period 250.000000MHz -name default 2default:defaultZ200-1510h px 
L
1Setting up clock 'default' with a period of 4ns.
*SYNZ201-201h px 
b
Running: %s
2001510*hls2/
config_rtl -kernel_profile 2default:defaultZ200-1510h px 
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
\
Running: %s
2001510*hls2)
config_debug -enable 2default:defaultZ200-1510h px 
v
Running: %s
2001510*hls2C
/config_export -disable_deadlock_detection=true 2default:defaultZ200-1510h px 
m
Running: %s
2001510*hls2:
&config_rtl -m_axi_conservative_mode=1 2default:defaultZ200-1510h px 
þ
cThe '%s' command is deprecated and will be removed in a future release. Use %s as its replacement.
200483*hls27
#config_rtl -m_axi_conservative_mode2default:default2=
)config_interface -m_axi_conservative_mode2default:defaultZ200-483h px 
f
Running: %s
2001510*hls23
config_interface -m_axi_addr64 2default:defaultZ200-1510h px 
p
Running: %s
2001510*hls2=
)config_interface -m_axi_auto_max_ports=0 2default:defaultZ200-1510h px 

Running: %s
2001510*hls2O
;config_export -format ip_catalog -ipname tonemapping_accel 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0.01 seconds. Elapsed time: 0 seconds; current allocated memory: 108.756 MB.
*HLSZ200-111h px 

nAnalyzing design file '/home/centos/Documents/vision_project/color_kernels/src/xf_tonemapping_accel.cpp' ... 
*HLSZ200-10h px 
»
Ignore interface attribute or pragma which is not used in top function: /home/centos/Documents/vision_project/color_kernels/src/xf_tonemapping_accel.cpp:66:9
*HLSZ207-5528h px 

hunused parameter 'print': /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:792:16
*HLSZ207-5301h px 
 
unused parameter 'src': /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:506:30
*HLSZ207-5301h px 
¢
unused parameter '_data': /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:517:30
*HLSZ207-5301h px 
¢
unused parameter 'index': /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:530:14
*HLSZ207-5301h px 
¢
unused parameter 'index': /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:541:20
*HLSZ207-5301h px 
¡
unused parameter 'dst': /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:773:101
*HLSZ207-5301h px 
¤
unused parameter 'index': /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1165:102
*HLSZ207-5301h px 
£
unused parameter 'index': /home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1471:34
*HLSZ207-5301h px 
Ì
°Finished Source Code Analysis and Preprocessing: CPU user time: 30.18 seconds. CPU system time: 1.42 seconds. Elapsed time: 29.9 seconds; current allocated memory: 109.985 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 
Q
6Initial Interval estimation mode is set into default.
*HLSZ214-279h px 
J
/Auto array partition mode is set into default.
*HLSZ214-284h px 
®
In function 'xf::cv::Mat<10, 676, 1024, 4, 2>::Mat(int, int)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:658:0)
*HLSZ214-273h px 
®
In function 'xf::cv::Mat<10, 676, 1024, 4, 2>::Mat(int, int)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:658:0)
*HLSZ214-273h px 
­
In function 'xf::cv::Mat<9, 676, 1024, 4, 2>::Mat(int, int)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:658:0)
*HLSZ214-273h px 
×
»Inlining function 'hls::stream<ap_uint<192>, 0>::stream()' into 'hls::stream<ap_uint<192>, 2>::stream()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:198:43)
*HLSZ214-131h px 
ú
ÞInlining function 'hls::stream<ap_uint<192>, 2>::stream()' into 'xf::cv::Mat<10, 676, 1024, 4, 2>::Mat(int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:457:5)
*HLSZ214-131h px 

îInlining function 'xf::cv::Mat<10, 676, 1024, 4, 2>::init(int, int, bool)' into 'xf::cv::Mat<10, 676, 1024, 4, 2>::Mat(int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:663:2)
*HLSZ214-131h px 
Õ
¹Inlining function 'hls::stream<ap_uint<96>, 0>::stream()' into 'hls::stream<ap_uint<96>, 2>::stream()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:198:43)
*HLSZ214-131h px 
ø
ÜInlining function 'hls::stream<ap_uint<96>, 2>::stream()' into 'xf::cv::Mat<9, 676, 1024, 4, 2>::Mat(int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:457:5)
*HLSZ214-131h px 

ìInlining function 'xf::cv::Mat<9, 676, 1024, 4, 2>::init(int, int, bool)' into 'xf::cv::Mat<9, 676, 1024, 4, 2>::Mat(int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:663:2)
*HLSZ214-131h px 
Ò
¶Inlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'xf::cv::MMIterIn<512, 10, 676, 1024, 4, 2>::Axi2AxiStream(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, ap_uint<17>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:957:7)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<ap_uint<512>, 0>::read(ap_uint<512>&)' into 'hls::stream<ap_uint<512>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ø
ÜInlining function 'hls::stream<ap_uint<192>, 0>::write(ap_uint<192> const&)' into 'void xf::cv::MMIterIn<512, 10, 676, 1024, 4, 2>::AxiStream2MatStream<2>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<192>, 2>&, int, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1032:46)
*HLSZ214-131h px 
ä
ÈInlining function 'hls::stream<ap_uint<512>, 0>::read()' into 'void xf::cv::MMIterIn<512, 10, 676, 1024, 4, 2>::AxiStream2MatStream<2>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<192>, 2>&, int, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1016:27)
*HLSZ214-131h px 
½
¡Inlining function 'hls::stream<ap_uint<512>, 0>::stream()' into 'xf::cv::MMIterIn<512, 10, 676, 1024, 4, 2>::Axi2Mat(ap_uint<512>*, hls::stream<ap_uint<192>, 2>&, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1090:35)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<ap_uint<192>, 0>::read(ap_uint<192>&)' into 'hls::stream<ap_uint<192>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 

óInlining function 'hls::stream<ap_uint<192>, 0>::read()' into 'ap_uint<192> xf::cv::Mat<10, 676, 1024, 4, 2>::read<2, (void*)0>(int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:531:21)
*HLSZ214-131h px 
ª
Inlining function 'hls::stream<ap_uint<192>, 0>::write(ap_uint<192> const&)' into 'void xf::cv::Mat<10, 676, 1024, 4, 2>::write<2, (void*)0>(int, ap_uint<192>)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:542:14)
*HLSZ214-131h px 

þInlining function 'hls::stream<ap_uint<64>, 0>::write(ap_uint<64> const&)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMaxImage(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, xf::cv::Mat<10, 676, 1024, 4, 2>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:297:24)
*HLSZ214-131h px 
Ü
ÀInlining function 'hls::stream<ap_uint<64>, 0>::read(ap_uint<64>&)' into 'hls::stream<ap_uint<64>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::stream<ap_uint<64>, 0>::read()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMinMax(hls::stream<ap_uint<64>, 0>&, int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:326:88)
*HLSZ214-131h px 
÷
ÛInlining function 'hls::stream<ap_uint<128>, 0>::write(ap_uint<128> const&)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::interpolate(ap_uint<16> (*) [17], int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:451:32)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<ap_uint<128>, 0>::read(ap_uint<128>&)' into 'hls::stream<ap_uint<128>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
¦
Inlining function 'hls::stream<ap_uint<96>, 0>::write(ap_uint<96> const&)' into 'void xf::cv::Mat<9, 676, 1024, 4, 2>::write<2, (void*)0>(int, ap_uint<96>)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:542:14)
*HLSZ214-131h px 
¤
Inlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:495:108)
*HLSZ214-131h px 
¤
Inlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:496:108)
*HLSZ214-131h px 
Ê
®Inlining function 'xf::cv::Mat<10, 676, 1024, 4, 2>::Mat(int, int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::process_i(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:550:47)
*HLSZ214-131h px 
À
¤Inlining function 'hls::stream<ap_uint<64>, 0>::stream()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::process_i(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:551:96)
*HLSZ214-131h px 
Á
¥Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::process_i(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:552:78)
*HLSZ214-131h px 
Á
¥Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::process_i(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:553:78)
*HLSZ214-131h px 
Ü
ÀInlining function 'hls::stream<ap_uint<96>, 0>::read(ap_uint<96>&)' into 'hls::stream<ap_uint<96>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ú
ÞInlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'void xf::cv::MMIterOut<512, 9, 676, 1024, 4, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<96>, 2>&, hls::stream<ap_uint<512>, 0>&, int, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1282:18)
*HLSZ214-131h px 
ú
ÞInlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'void xf::cv::MMIterOut<512, 9, 676, 1024, 4, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<96>, 2>&, hls::stream<ap_uint<512>, 0>&, int, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1272:26)
*HLSZ214-131h px 
å
ÉInlining function 'hls::stream<ap_uint<96>, 0>::read()' into 'void xf::cv::MMIterOut<512, 9, 676, 1024, 4, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<96>, 2>&, hls::stream<ap_uint<512>, 0>&, int, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1257:31)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<ap_uint<512>, 0>::read()' into 'xf::cv::MMIterOut<512, 9, 676, 1024, 4, 1, 2>::AxiStream2Axi(hls::stream<ap_uint<512>, 0>&, ap_uint<512>*, ap_uint<16>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1325:16)
*HLSZ214-131h px 
¿
£Inlining function 'hls::stream<ap_uint<512>, 0>::stream()' into 'xf::cv::MMIterOut<512, 9, 676, 1024, 4, 1, 2>::Mat2Axi(hls::stream<ap_uint<96>, 2>&, ap_uint<512>*, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1361:42)
*HLSZ214-131h px 
Þ
ÂInlining function 'xf::cv::Mat<10, 676, 1024, 4, 2>::Mat(int, int)' into 'tonemapping_accel_i(ap_uint<512>*, ap_uint<512>*, ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], int, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/src/xf_tonemapping_accel.cpp:42:43)
*HLSZ214-131h px 
Ý
ÁInlining function 'xf::cv::Mat<9, 676, 1024, 4, 2>::Mat(int, int)' into 'tonemapping_accel_i(ap_uint<512>*, ap_uint<512>*, ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], int, int, int, int)' (/home/centos/Documents/vision_project/color_kernels/src/xf_tonemapping_accel.cpp:43:47)
*HLSZ214-131h px 
ù
ÝInlining function 'xf::cv::MMIterIn<512, 10, 676, 1024, 4, 2>::Array2xfMat(ap_uint<512>*, xf::cv::Mat<10, 676, 1024, 4, 2>&, int)' into 'void xf::cv::Array2xfMat<512, 10, 676, 1024, 4>(ap_uint<512>*, xf::cv::Mat<10, 676, 1024, 4, 2>&, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_utility.hpp:524:0)
*HLSZ214-178h px 
¥
Inlining function 'ap_uint<16> xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::LOW<10, (void*)0>()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::max(ap_uint<48>)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:259:0)
*HLSZ214-178h px 
Ð
´Inlining function 'bool xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::is_less<10, (void*)0>(DataType<10, 4>::cname, DataType<10, 4>::cname)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::max(ap_uint<48>)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:259:0)
*HLSZ214-178h px 

üInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getInputRows()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMaxImage(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, xf::cv::Mat<10, 676, 1024, 4, 2>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:273:0)
*HLSZ214-178h px 
¢
Inlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getInputColsAlignedNPC()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMaxImage(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, xf::cv::Mat<10, 676, 1024, 4, 2>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:273:0)
*HLSZ214-178h px 
¨
Inlining function 'ap_uint<192> xf::cv::Mat<10, 676, 1024, 4, 2>::read<2, (void*)0>(int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMaxImage(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, xf::cv::Mat<10, 676, 1024, 4, 2>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:273:0)
*HLSZ214-178h px 
¯
Inlining function 'void xf::cv::Mat<10, 676, 1024, 4, 2>::write<2, (void*)0>(int, ap_uint<192>)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMaxImage(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, xf::cv::Mat<10, 676, 1024, 4, 2>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:273:0)
*HLSZ214-178h px 

Inlining function 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::max(ap_uint<48>)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMaxImage(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, xf::cv::Mat<10, 676, 1024, 4, 2>&, hls::stream<ap_uint<64>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:273:0)
*HLSZ214-178h px 

ôInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getInputColsAlignedNPC()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMinMax(hls::stream<ap_uint<64>, 0>&, int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:307:0)
*HLSZ214-178h px 

ìInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getHBlkSize(int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMinMax(hls::stream<ap_uint<64>, 0>&, int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:307:0)
*HLSZ214-178h px 

ÿInlining function 'ap_uint<16> xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::HIGH<10, (void*)0>()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMinMax(hls::stream<ap_uint<64>, 0>&, int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:307:0)
*HLSZ214-178h px 

þInlining function 'ap_uint<16> xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::LOW<10, (void*)0>()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMinMax(hls::stream<ap_uint<64>, 0>&, int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:307:0)
*HLSZ214-178h px 
Å
©Inlining function 'bool xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::is_less<10, (void*)0>(DataType<10, 4>::cname, DataType<10, 4>::cname)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::getMinMax(hls::stream<ap_uint<64>, 0>&, int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:307:0)
*HLSZ214-178h px 

äInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getVBlkCount()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::processMinMax(hls::stream<ap_uint<64>, 0>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:373:0)
*HLSZ214-178h px 

ìInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getMinMaxVBlkSize(int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::processMinMax(hls::stream<ap_uint<64>, 0>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, ap_uint<16> (*) [17], ap_uint<16> (*) [17])' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:373:0)
*HLSZ214-178h px 

þInlining function 'float xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::to_float<10, (void*)0>(DataType<10, 4>::cname&)' into 'DataType<4, 4>::cname xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::bilinear<10, 4, (void*)0>(DataType<10, 4>::cname&, DataType<10, 4>::cname&, float, float)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:402:0)
*HLSZ214-178h px 

ùInlining function 'float xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::to_float<4, (void*)0>(DataType<4, 4>::cname&)' into 'DataType<4, 4>::cname xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::bilinear<4, 4, (void*)0>(DataType<4, 4>::cname&, DataType<4, 4>::cname&, float, float)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:402:0)
*HLSZ214-178h px 
ý
áInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getInputColsAlignedNPC()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::interpolate(ap_uint<16> (*) [17], int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:415:0)
*HLSZ214-178h px 
õ
ÙInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getHBlkSize(int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::interpolate(ap_uint<16> (*) [17], int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:415:0)
*HLSZ214-178h px 
×
»Inlining function 'DataType<4, 4>::cname xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::bilinear<10, 4, (void*)0>(DataType<10, 4>::cname&, DataType<10, 4>::cname&, float, float)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::interpolate(ap_uint<16> (*) [17], int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:415:0)
*HLSZ214-178h px 
Ô
¸Inlining function 'DataType<4, 4>::cname xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::bilinear<4, 4, (void*)0>(DataType<4, 4>::cname&, DataType<4, 4>::cname&, float, float)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::interpolate(ap_uint<16> (*) [17], int, int, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:415:0)
*HLSZ214-178h px 
ð
ÔInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getVBlkCount()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::processInterpolate(ap_uint<16> (*) [17], xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:458:0)
*HLSZ214-178h px 
ò
ÖInlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getVBlkSize(int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::processInterpolate(ap_uint<16> (*) [17], xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:458:0)
*HLSZ214-178h px 
÷
ÛInlining function 'std::log(float)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(float, float, float)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:468:0)
*HLSZ214-178h px 
³
Inlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getInputRows()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
½
¡Inlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::getInputColsAlignedNPC()' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
Ã
§Inlining function 'ap_uint<192> xf::cv::Mat<10, 676, 1024, 4, 2>::read<2, (void*)0>(int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
¸
Inlining function 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::max(ap_uint<48>)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
Ý
ÁInlining function 'float xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::to_float<10, (void*)0>(DataType<10, 4>::cname&)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
Û
¿Inlining function 'float xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::to_float<4, (void*)0>(DataType<4, 4>::cname&)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
Ä
¨Inlining function 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(float, float, float)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
È
¬Inlining function 'void xf::cv::Mat<9, 676, 1024, 4, 2>::write<2, (void*)0>(int, ap_uint<96>)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::compute(xf::cv::Mat<10, 676, 1024, 4, 2>&, xf::cv::LTMTile<64, 64, 676, 1024, 4>&, hls::stream<ap_uint<128>, 0>&, hls::stream<ap_uint<128>, 0>&, xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:481:0)
*HLSZ214-178h px 
¼
 Inlining function 'xf::cv::LTMTile<64, 64, 676, 1024, 4>::LTMTile(int, int, int, int)' into 'xf::cv::LTM<10, 9, 64, 64, 676, 1024, 4>::process(xf::cv::Mat<10, 676, 1024, 4, 2>&, int, int, ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], ap_uint<16> (*) [17], xf::cv::Mat<9, 676, 1024, 4, 2>&)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_ltm.hpp:586:0)
*HLSZ214-178h px 
ü
àInlining function 'xf::cv::MMIterOut<512, 9, 676, 1024, 4, 1, 2>::xfMat2Array(xf::cv::Mat<9, 676, 1024, 4, 2>&, ap_uint<512>*, int)' into 'void xf::cv::xfMat2Array<512, 9, 676, 1024, 4, 1>(xf::cv::Mat<9, 676, 1024, 4, 2>&, ap_uint<512>*, int)' (/home/centos/Documents/vision_project/color_kernels/libs/xf_opencv/L1/include/common/xf_utility.hpp:514:0)
*HLSZ214-178h px 
É
­Finished Compiling Optimization and Transform: CPU user time: 5.72 seconds. CPU system time: 0.46 seconds. Elapsed time: 6.29 seconds; current allocated memory: 111.573 MB.
*HLSZ200-111h px 
¯
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 111.575 MB.
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
»
Finished Command csynth_design CPU user time: 35.92 seconds. CPU system time: 1.91 seconds. Elapsed time: 36.23 seconds; current allocated memory: 111.547 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
«
Total CPU user time: 37.47 seconds. Total CPU system time: 2.43 seconds. Total elapsed time: 40.12 seconds; peak allocated memory: 111.575 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jan 27 09:58:16 20222default:defaultZ17-206h px 


End Record