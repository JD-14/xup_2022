
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-93-60.ec2.internal' (Linux_x86_64 version 3.10.0-1160.31.1.el7.x86_64) on Tue Jan 25 15:56:20 UTC 2022
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px 

zIn directory '/home/centos/Documents/vision_project/threshold_kernels/Emulation-SW/build/threshold_accel/threshold_accel'
*HLSZ200-10h px 
E
*Sourcing Tcl script 'threshold_accel.tcl'
*HLSZ200-150h px 
d
Running: %s
2001510*hls21
open_project threshold_accel 2default:defaultZ200-1510h px 
¶
Creating and opening project '/home/centos/Documents/vision_project/threshold_kernels/Emulation-SW/build/threshold_accel/threshold_accel/threshold_accel'.
*HLSZ200-10h px 
_
Running: %s
2001510*hls2,
set_top threshold_accel 2default:defaultZ200-1510h px 

Running: %s
2001510*hls2Ø
Ãadd_files /home/centos/Documents/vision_project/threshold_kernels/src/xf_threshold_accel.cpp -cflags  -g -I /home/centos/Documents/vision_project/threshold_kernels/src -I /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include -I /home/centos/Documents/vision_project/threshold_kernels/src/build  2default:defaultZ200-1510h px 

wAdding design file '/home/centos/Documents/vision_project/threshold_kernels/src/xf_threshold_accel.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
À
¥Creating and opening solution '/home/centos/Documents/vision_project/threshold_kernels/Emulation-SW/build/threshold_accel/threshold_accel/threshold_accel/solution'.
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

Running: %s
2001510*hls2M
9config_export -format ip_catalog -ipname threshold_accel 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ä
¨Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 108.741 MB.
*HLSZ200-111h px 

pAnalyzing design file '/home/centos/Documents/vision_project/threshold_kernels/src/xf_threshold_accel.cpp' ... 
*HLSZ200-10h px 
½
 Ignore interface attribute or pragma which is not used in top function: /home/centos/Documents/vision_project/threshold_kernels/src/xf_threshold_accel.cpp:34:9
*HLSZ207-5528h px 

hunused parameter 'print': /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:792:16
*HLSZ207-5301h px 
¤
unused parameter 'src': /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:506:30
*HLSZ207-5301h px 
¦
unused parameter '_data': /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:517:30
*HLSZ207-5301h px 
¦
unused parameter 'index': /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:530:14
*HLSZ207-5301h px 
¦
unused parameter 'index': /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:541:20
*HLSZ207-5301h px 
¥
unused parameter 'dst': /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:773:101
*HLSZ207-5301h px 
¨
unused parameter 'index': /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1165:102
*HLSZ207-5301h px 
§
unused parameter 'index': /home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1471:34
*HLSZ207-5301h px 
Ë
¯Finished Source Code Analysis and Preprocessing: CPU user time: 6.76 seconds. CPU system time: 0.51 seconds. Elapsed time: 5.48 seconds; current allocated memory: 109.985 MB.
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
²
In function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:658:0)
*HLSZ214-273h px 
²
In function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:658:0)
*HLSZ214-273h px 
Ó
·Inlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'hls::stream<ap_uint<8>, 2>::stream()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:198:43)
*HLSZ214-131h px 
ü
àInlining function 'hls::stream<ap_uint<8>, 2>::stream()' into 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:457:5)
*HLSZ214-131h px 

òInlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:663:2)
*HLSZ214-131h px 
Ö
ºInlining function 'hls::stream<ap_uint<256>, 0>::write(ap_uint<256> const&)' into 'xf::cv::MMIterIn<256, 0, 2160, 3840, 1, 2>::Axi2AxiStream(ap_uint<256>*, hls::stream<ap_uint<256>, 0>&, ap_uint<19>&)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:957:7)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<ap_uint<256>, 0>::read(ap_uint<256>&)' into 'hls::stream<ap_uint<256>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ö
ÚInlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'void xf::cv::MMIterIn<256, 0, 2160, 3840, 1, 2>::AxiStream2MatStream<2>(hls::stream<ap_uint<256>, 0>&, hls::stream<ap_uint<8>, 2>&, int, int, int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1032:46)
*HLSZ214-131h px 
æ
ÊInlining function 'hls::stream<ap_uint<256>, 0>::read()' into 'void xf::cv::MMIterIn<256, 0, 2160, 3840, 1, 2>::AxiStream2MatStream<2>(hls::stream<ap_uint<256>, 0>&, hls::stream<ap_uint<8>, 2>&, int, int, int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1016:27)
*HLSZ214-131h px 
¿
£Inlining function 'hls::stream<ap_uint<256>, 0>::stream()' into 'xf::cv::MMIterIn<256, 0, 2160, 3840, 1, 2>::Axi2Mat(ap_uint<256>*, hls::stream<ap_uint<8>, 2>&, int, int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1090:35)
*HLSZ214-131h px 
Ù
½Inlining function 'hls::stream<ap_uint<8>, 0>::read(ap_uint<8>&)' into 'hls::stream<ap_uint<8>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 

óInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'ap_uint<8> xf::cv::Mat<0, 2160, 3840, 1, 2>::read<2, (void*)0>(int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:531:21)
*HLSZ214-131h px 
¨
Inlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'void xf::cv::Mat<0, 2160, 3840, 1, 2>::write<2, (void*)0>(int, ap_uint<8>)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:542:14)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<ap_uint<256>, 0>::write(ap_uint<256> const&)' into 'void xf::cv::MMIterOut<256, 0, 2160, 3840, 1, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<256>, 0>&, int, int, int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1282:18)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<ap_uint<256>, 0>::write(ap_uint<256> const&)' into 'void xf::cv::MMIterOut<256, 0, 2160, 3840, 1, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<256>, 0>&, int, int, int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1272:26)
*HLSZ214-131h px 
è
ÌInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'void xf::cv::MMIterOut<256, 0, 2160, 3840, 1, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<256>, 0>&, int, int, int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1257:31)
*HLSZ214-131h px 
È
¬Inlining function 'hls::stream<ap_uint<256>, 0>::read()' into 'xf::cv::MMIterOut<256, 0, 2160, 3840, 1, 1, 2>::AxiStream2Axi(hls::stream<ap_uint<256>, 0>&, ap_uint<256>*, ap_uint<19>&)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1325:16)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<ap_uint<256>, 0>::stream()' into 'xf::cv::MMIterOut<256, 0, 2160, 3840, 1, 1, 2>::Mat2Axi(hls::stream<ap_uint<8>, 2>&, ap_uint<256>*, int, int, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1361:42)
*HLSZ214-131h px 
Ò
¶Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' into 'threshold_accel' (/home/centos/Documents/vision_project/threshold_kernels/src/xf_threshold_accel.cpp:41:48)
*HLSZ214-131h px 
Ò
¶Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' into 'threshold_accel' (/home/centos/Documents/vision_project/threshold_kernels/src/xf_threshold_accel.cpp:46:45)
*HLSZ214-131h px 

çUnrolling loop 'anonymous' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/imgproc/xf_threshold.hpp:71:13) in function 'xf::cv::xFThresholdKernel<0, 2160, 3840, 0, 1, 1, 1, 3840>' completely with a factor of 1 (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/imgproc/xf_threshold.hpp:47:0)
*HLSZ214-186h px 
ý
áInlining function 'xf::cv::MMIterIn<256, 0, 2160, 3840, 1, 2>::Array2xfMat(ap_uint<256>*, xf::cv::Mat<0, 2160, 3840, 1, 2>&, int)' into 'void xf::cv::Array2xfMat<256, 0, 2160, 3840, 1>(ap_uint<256>*, xf::cv::Mat<0, 2160, 3840, 1, 2>&, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_utility.hpp:524:0)
*HLSZ214-178h px 
­
Inlining function 'ap_uint<8> xf::cv::Mat<0, 2160, 3840, 1, 2>::read<2, (void*)0>(int)' into 'void xf::cv::xFThresholdKernel<0, 2160, 3840, 0, 1, 1, 1, 3840>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, ap_uint<8>, short, short, unsigned short, unsigned short)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/imgproc/xf_threshold.hpp:47:0)
*HLSZ214-178h px 
´
Inlining function 'void xf::cv::Mat<0, 2160, 3840, 1, 2>::write<2, (void*)0>(int, ap_uint<8>)' into 'void xf::cv::xFThresholdKernel<0, 2160, 3840, 0, 1, 1, 1, 3840>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, ap_uint<8>, short, short, unsigned short, unsigned short)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/imgproc/xf_threshold.hpp:47:0)
*HLSZ214-178h px 
ê
ÎInlining function 'void xf::cv::xFThresholdKernel<0, 2160, 3840, 0, 1, 1, 1, 3840>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, ap_uint<8>, short, short, unsigned short, unsigned short)' into 'void xf::cv::Threshold<0, 0, 2160, 3840, 1>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, short, short)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/imgproc/xf_threshold.hpp:109:0)
*HLSZ214-178h px 

èInlining function 'xf::cv::MMIterOut<256, 0, 2160, 3840, 1, 1, 2>::xfMat2Array(xf::cv::Mat<0, 2160, 3840, 1, 2>&, ap_uint<256>*, int)' into 'void xf::cv::xfMat2Array<256, 0, 2160, 3840, 1, 1>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, ap_uint<256>*, int)' (/home/centos/Documents/vision_project/threshold_kernels/libs/xf_opencv/L1/include/common/xf_utility.hpp:514:0)
*HLSZ214-178h px 
È
¬Finished Compiling Optimization and Transform: CPU user time: 4.65 seconds. CPU system time: 0.4 seconds. Elapsed time: 5.05 seconds; current allocated memory: 111.094 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 111.095 MB.
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
»
Finished Command csynth_design CPU user time: 11.42 seconds. CPU system time: 0.92 seconds. Elapsed time: 10.55 seconds; current allocated memory: 111.067 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
ª
Total CPU user time: 12.66 seconds. Total CPU system time: 1.3 seconds. Total elapsed time: 11.79 seconds; peak allocated memory: 111.095 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Tue Jan 25 15:56:31 20222default:defaultZ17-206h px 


End Record