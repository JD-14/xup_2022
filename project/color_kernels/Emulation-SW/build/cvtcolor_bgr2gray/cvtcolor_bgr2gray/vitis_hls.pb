
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-93-60.ec2.internal' (Linux_x86_64 version 3.10.0-1160.31.1.el7.x86_64) on Thu Jan 27 14:58:28 UTC 2022
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px 

sIn directory '/home/centos/Documents/project/color_kernels/Emulation-SW/build/cvtcolor_bgr2gray/cvtcolor_bgr2gray'
*HLSZ200-10h px 
G
,Sourcing Tcl script 'cvtcolor_bgr2gray.tcl'
*HLSZ200-150h px 
f
Running: %s
2001510*hls23
open_project cvtcolor_bgr2gray 2default:defaultZ200-1510h px 
±
Creating and opening project '/home/centos/Documents/project/color_kernels/Emulation-SW/build/cvtcolor_bgr2gray/cvtcolor_bgr2gray/cvtcolor_bgr2gray'.
*HLSZ200-10h px 
a
Running: %s
2001510*hls2.
set_top cvtcolor_bgr2gray 2default:defaultZ200-1510h px 
à
Running: %s
2001510*hls2¬
add_files /home/centos/Documents/project/color_kernels/src/xf_cvt_color_accel.cpp -cflags  -g -I /home/centos/Documents/project/color_kernels/src -I /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include -I /home/centos/Documents/project/color_kernels/src/build  2default:defaultZ200-1510h px 

lAdding design file '/home/centos/Documents/project/color_kernels/src/xf_cvt_color_accel.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
»
 Creating and opening solution '/home/centos/Documents/project/color_kernels/Emulation-SW/build/cvtcolor_bgr2gray/cvtcolor_bgr2gray/cvtcolor_bgr2gray/solution'.
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
;config_export -format ip_catalog -ipname cvtcolor_bgr2gray 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 108.740 MB.
*HLSZ200-111h px 

eAnalyzing design file '/home/centos/Documents/project/color_kernels/src/xf_cvt_color_accel.cpp' ... 
*HLSZ200-10h px 
´
Ignore interface attribute or pragma which is not used in top function: /home/centos/Documents/project/color_kernels/src/xf_cvt_color_accel.cpp:2823:9
*HLSZ207-5528h px 

hunused parameter 'print': /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:792:16
*HLSZ207-5301h px 

|unused parameter 'src': /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:506:30
*HLSZ207-5301h px 

~unused parameter '_data': /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:517:30
*HLSZ207-5301h px 

~unused parameter 'index': /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:530:14
*HLSZ207-5301h px 

~unused parameter 'index': /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:541:20
*HLSZ207-5301h px 

}unused parameter 'dst': /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:773:101
*HLSZ207-5301h px 

unused parameter 'index': /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1165:102
*HLSZ207-5301h px 

unused parameter 'index': /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1471:34
*HLSZ207-5301h px 
Î
±the argument to '__builtin_assume' has side effects that will be discarded: /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_bgr2hsv.hpp:147:43
*HLSZ207-4610h px 
Î
±the argument to '__builtin_assume' has side effects that will be discarded: /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_bgr2hsv.hpp:148:43
*HLSZ207-4610h px 
Î
±the argument to '__builtin_assume' has side effects that will be discarded: /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_bgr2hsv.hpp:149:46
*HLSZ207-4610h px 
Î
±the argument to '__builtin_assume' has side effects that will be discarded: /home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_bgr2hsv.hpp:150:46
*HLSZ207-4610h px 
Ì
°Finished Source Code Analysis and Preprocessing: CPU user time: 12.7 seconds. CPU system time: 0.73 seconds. Elapsed time: 11.47 seconds; current allocated memory: 109.996 MB.
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

In function 'xf::cv::Mat<9, 1080, 1920, 1, 2>::Mat()', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:640:0)
*HLSZ214-273h px 

In function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()', Pragma conflict happens on 'INLINE' and DATAFLOW pragmas: Inline into dataflow region is not suggested (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:640:0)
*HLSZ214-273h px 
Õ
¹Inlining function 'hls::stream<ap_uint<24>, 0>::stream()' into 'hls::stream<ap_uint<24>, 2>::stream()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:198:43)
*HLSZ214-131h px 
ê
ÎInlining function 'hls::stream<ap_uint<24>, 2>::stream()' into 'xf::cv::Mat<9, 1080, 1920, 1, 2>::Mat()' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:455:5)
*HLSZ214-131h px 
û
ßInlining function 'xf::cv::Mat<9, 1080, 1920, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<9, 1080, 1920, 1, 2>::Mat()' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:645:2)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'hls::stream<ap_uint<8>, 2>::stream()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:198:43)
*HLSZ214-131h px 
é
ÍInlining function 'hls::stream<ap_uint<8>, 2>::stream()' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:455:5)
*HLSZ214-131h px 
û
ßInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:645:2)
*HLSZ214-131h px 
Ë
¯Inlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'xf::cv::MMIterIn<512, 9, 1080, 1920, 1, 2>::Axi2AxiStream(ap_uint<512>*, hls::stream<ap_uint<512>, 0>&, ap_uint<18>&)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:957:7)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<ap_uint<512>, 0>::read(ap_uint<512>&)' into 'hls::stream<ap_uint<512>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<24>, 0>::write(ap_uint<24> const&)' into 'void xf::cv::MMIterIn<512, 9, 1080, 1920, 1, 2>::AxiStream2MatStream<2>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<24>, 2>&, int, int, int, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1032:46)
*HLSZ214-131h px 
Ü
ÀInlining function 'hls::stream<ap_uint<512>, 0>::read()' into 'void xf::cv::MMIterIn<512, 9, 1080, 1920, 1, 2>::AxiStream2MatStream<2>(hls::stream<ap_uint<512>, 0>&, hls::stream<ap_uint<24>, 2>&, int, int, int, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1016:27)
*HLSZ214-131h px 
µ
Inlining function 'hls::stream<ap_uint<512>, 0>::stream()' into 'xf::cv::MMIterIn<512, 9, 1080, 1920, 1, 2>::Axi2Mat(ap_uint<512>*, hls::stream<ap_uint<24>, 2>&, int, int, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1090:35)
*HLSZ214-131h px 
Ü
ÀInlining function 'hls::stream<ap_uint<24>, 0>::read(ap_uint<24>&)' into 'hls::stream<ap_uint<24>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 

êInlining function 'hls::stream<ap_uint<24>, 0>::read()' into 'ap_uint<24> xf::cv::Mat<9, 1080, 1920, 1, 2>::read<2, (void*)0>(int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:531:21)
*HLSZ214-131h px 

Inlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'void xf::cv::Mat<0, 1080, 1920, 1, 2>::write<2, (void*)0>(int, ap_uint<8>)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:542:14)
*HLSZ214-131h px 
þ
âInlining function 'CalculateGRAY(unsigned char, unsigned char, unsigned char)' into 'void xf::cv::xfbgr2gray<9, 0, 1080, 1920, 1, 9, 1, 1036800>(xf::cv::Mat<9, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4836:12)
*HLSZ214-131h px 
Ù
½Inlining function 'hls::stream<ap_uint<8>, 0>::read(ap_uint<8>&)' into 'hls::stream<ap_uint<8>, 0>::read()' (/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ó
×Inlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'void xf::cv::MMIterOut<512, 0, 1080, 1920, 1, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<512>, 0>&, int, int, int, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1282:18)
*HLSZ214-131h px 
ó
×Inlining function 'hls::stream<ap_uint<512>, 0>::write(ap_uint<512> const&)' into 'void xf::cv::MMIterOut<512, 0, 1080, 1920, 1, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<512>, 0>&, int, int, int, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1272:26)
*HLSZ214-131h px 
Ý
ÁInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'void xf::cv::MMIterOut<512, 0, 1080, 1920, 1, 1, 2>::MatStream2AxiStream<2>(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<512>, 0>&, int, int, int, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1257:31)
*HLSZ214-131h px 
½
¡Inlining function 'hls::stream<ap_uint<512>, 0>::read()' into 'xf::cv::MMIterOut<512, 0, 1080, 1920, 1, 1, 2>::AxiStream2Axi(hls::stream<ap_uint<512>, 0>&, ap_uint<512>*, ap_uint<16>&)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1325:16)
*HLSZ214-131h px 
¸
Inlining function 'hls::stream<ap_uint<512>, 0>::stream()' into 'xf::cv::MMIterOut<512, 0, 1080, 1920, 1, 1, 2>::Mat2Axi(hls::stream<ap_uint<8>, 2>&, ap_uint<512>*, int, int, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_structs.hpp:1361:42)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<9, 1080, 1920, 1, 2>::Mat()' into 'cvtcolor_bgr2gray' (/home/centos/Documents/project/color_kernels/src/xf_cvt_color_accel.cpp:2826:45)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' into 'cvtcolor_bgr2gray' (/home/centos/Documents/project/color_kernels/src/xf_cvt_color_accel.cpp:2832:48)
*HLSZ214-131h px 
í
ÑUnrolling loop 'anonymous' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4832:13) in function 'xf::cv::xfbgr2gray<9, 0, 1080, 1920, 1, 9, 1, 1036800>' completely with a factor of 1 (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4808:0)
*HLSZ214-186h px 
Ô
¸Unrolling loop 'anonymous' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color_utils.hpp:147:5) in function 'ExtractUYVYPixels<9>' completely with a factor of 3 (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color_utils.hpp:142:0)
*HLSZ214-186h px 
ò
ÖInlining function 'xf::cv::MMIterIn<512, 9, 1080, 1920, 1, 2>::Array2xfMat(ap_uint<512>*, xf::cv::Mat<9, 1080, 1920, 1, 2>&, int)' into 'void xf::cv::Array2xfMat<512, 9, 1080, 1920, 1>(ap_uint<512>*, xf::cv::Mat<9, 1080, 1920, 1, 2>&, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_utility.hpp:524:0)
*HLSZ214-178h px 

ëInlining function 'ap_uint<24> xf::cv::Mat<9, 1080, 1920, 1, 2>::read<2, (void*)0>(int)' into 'void xf::cv::xfbgr2gray<9, 0, 1080, 1920, 1, 9, 1, 1036800>(xf::cv::Mat<9, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4808:0)
*HLSZ214-178h px 
þ
âInlining function 'void ExtractUYVYPixels<9>(StreamType<9>::name, ap_uint<8>*)' into 'void xf::cv::xfbgr2gray<9, 0, 1080, 1920, 1, 9, 1, 1036800>(xf::cv::Mat<9, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4808:0)
*HLSZ214-178h px 
Ú
¾Inlining function 'saturate_cast(int, int)' into 'void xf::cv::xfbgr2gray<9, 0, 1080, 1920, 1, 9, 1, 1036800>(xf::cv::Mat<9, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4808:0)
*HLSZ214-178h px 

ñInlining function 'void xf::cv::Mat<0, 1080, 1920, 1, 2>::write<2, (void*)0>(int, ap_uint<8>)' into 'void xf::cv::xfbgr2gray<9, 0, 1080, 1920, 1, 9, 1, 1036800>(xf::cv::Mat<9, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4808:0)
*HLSZ214-178h px 
³
Inlining function 'void xf::cv::xfbgr2gray<9, 0, 1080, 1920, 1, 9, 1, 1036800>(xf::cv::Mat<9, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' into 'void xf::cv::bgr2gray<9, 0, 1080, 1920, 1>(xf::cv::Mat<9, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/imgproc/xf_cvt_color.hpp:4846:0)
*HLSZ214-178h px 
ù
ÝInlining function 'xf::cv::MMIterOut<512, 0, 1080, 1920, 1, 1, 2>::xfMat2Array(xf::cv::Mat<0, 1080, 1920, 1, 2>&, ap_uint<512>*, int)' into 'void xf::cv::xfMat2Array<512, 0, 1080, 1920, 1, 1>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, ap_uint<512>*, int)' (/home/centos/Documents/project/color_kernels/libs/xf_opencv/L1/include/common/xf_utility.hpp:514:0)
*HLSZ214-178h px 
É
­Finished Compiling Optimization and Transform: CPU user time: 5.68 seconds. CPU system time: 0.41 seconds. Elapsed time: 6.15 seconds; current allocated memory: 111.166 MB.
*HLSZ200-111h px 
¯
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0.01 seconds. Elapsed time: 0 seconds; current allocated memory: 111.167 MB.
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
»
Finished Command csynth_design CPU user time: 18.39 seconds. CPU system time: 1.16 seconds. Elapsed time: 17.65 seconds; current allocated memory: 111.139 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
ª
Total CPU user time: 19.89 seconds. Total CPU system time: 1.54 seconds. Total elapsed time: 19.3 seconds; peak allocated memory: 111.167 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jan 27 14:58:47 20222default:defaultZ17-206h px 


End Record