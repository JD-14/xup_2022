
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-93-60.ec2.internal' (Linux_x86_64 version 3.10.0-1160.31.1.el7.x86_64) on Fri Jan 28 10:36:44 UTC 2022
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.9.2009 (Core)"
*HLSZ200-10h px 

jIn directory '/home/centos/Documents/project/resize_kernels/Emulation-SW/build/resize_accel/resize_accel'
*HLSZ200-10h px 
B
'Sourcing Tcl script 'resize_accel.tcl'
*HLSZ200-150h px 
a
Running: %s
2001510*hls2.
open_project resize_accel 2default:defaultZ200-1510h px 
£
Creating and opening project '/home/centos/Documents/project/resize_kernels/Emulation-SW/build/resize_accel/resize_accel/resize_accel'.
*HLSZ200-10h px 
\
Running: %s
2001510*hls2)
set_top resize_accel 2default:defaultZ200-1510h px 
á
Running: %s
2001510*hls2­
add_files /home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp -cflags  -g -I /home/centos/Documents/project/resize_kernels/src -I /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include -I /home/centos/Documents/project/resize_kernels/src/build  2default:defaultZ200-1510h px 

jAdding design file '/home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
­
Creating and opening solution '/home/centos/Documents/project/resize_kernels/Emulation-SW/build/resize_accel/resize_accel/resize_accel/solution'.
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
}
Running: %s
2001510*hls2J
6config_export -format ip_catalog -ipname resize_accel 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ê
®Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.01 seconds; current allocated memory: 108.770 MB.
*HLSZ200-111h px 
}
cAnalyzing design file '/home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp' ... 
*HLSZ200-10h px 

yno matching function for call to 'Threshold': /home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp:59:5
*HLSZ207-3334h px 
 
candidate function not viable: no known conversion from 'xf::cv::Mat<XF_8UC1, 1080, 1920, XF_NPPC1>' to 'xf::cv::Mat<0, 2160, 3840, 1> &' for 1st argument: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_threshold.hpp:106:6
*HLSZ207-4373h px 
°
Ignore interface attribute or pragma which is not used in top function: /home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp:38:9
*HLSZ207-5528h px 

ishift count is negative: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_fixed_base.h:889:13
*HLSZ207-5177h px 
á
Äin instantiation of member function 'ap_fixed_base<53, 21, true, AP_TRN, AP_WRAP, 0>::to_ap_int_base' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:392:18
*HLSZ207-4521h px 
ò
Õin instantiation of function template specialization 'ap_int_base<17, false>::ap_int_base<53, 21, true, AP_TRN, AP_WRAP, 0>' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int.h:261:9
*HLSZ207-4230h px 

éin instantiation of function template specialization 'ap_uint<17>::ap_uint<53, 21, AP_TRN, AP_WRAP, 0>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:233:22
*HLSZ207-4230h px 

ïin instantiation of function template specialization 'computeInterpolation<1, 42, 20, 17, 48, 16, 48, 16, 1>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:398:13
*HLSZ207-4230h px 
ü
ßin instantiation of function template specialization 'resizeNNBilinear<0, 2160, 3840, 1, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize.hpp:68:9
*HLSZ207-4230h px 
ã
Æin instantiation of function template specialization 'xf::cv::resize<1, 0, 2160, 3840, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp:58:13
*HLSZ207-4230h px 

ishift count is negative: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_fixed_base.h:889:13
*HLSZ207-5177h px 
á
Äin instantiation of member function 'ap_fixed_base<42, 20, true, AP_TRN, AP_WRAP, 0>::to_ap_int_base' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:392:18
*HLSZ207-4521h px 
ò
Õin instantiation of function template specialization 'ap_int_base<17, false>::ap_int_base<42, 20, true, AP_TRN, AP_WRAP, 0>' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int.h:261:9
*HLSZ207-4230h px 

éin instantiation of function template specialization 'ap_uint<17>::ap_uint<42, 20, AP_TRN, AP_WRAP, 0>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:234:18
*HLSZ207-4230h px 

ïin instantiation of function template specialization 'computeInterpolation<1, 42, 20, 17, 48, 16, 48, 16, 1>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:398:13
*HLSZ207-4230h px 
ü
ßin instantiation of function template specialization 'resizeNNBilinear<0, 2160, 3840, 1, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize.hpp:68:9
*HLSZ207-4230h px 
ã
Æin instantiation of function template specialization 'xf::cv::resize<1, 0, 2160, 3840, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp:58:13
*HLSZ207-4230h px 

ishift count is negative: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_fixed_base.h:889:13
*HLSZ207-5177h px 
á
Äin instantiation of member function 'ap_fixed_base<43, 21, true, AP_TRN, AP_WRAP, 0>::to_ap_int_base' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:392:18
*HLSZ207-4521h px 
ò
Õin instantiation of function template specialization 'ap_int_base<17, false>::ap_int_base<43, 21, true, AP_TRN, AP_WRAP, 0>' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int.h:261:9
*HLSZ207-4230h px 

éin instantiation of function template specialization 'ap_uint<17>::ap_uint<43, 21, AP_TRN, AP_WRAP, 0>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:237:22
*HLSZ207-4230h px 

ïin instantiation of function template specialization 'computeInterpolation<1, 42, 20, 17, 48, 16, 48, 16, 1>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:398:13
*HLSZ207-4230h px 
ü
ßin instantiation of function template specialization 'resizeNNBilinear<0, 2160, 3840, 1, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize.hpp:68:9
*HLSZ207-4230h px 
ã
Æin instantiation of function template specialization 'xf::cv::resize<1, 0, 2160, 3840, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp:58:13
*HLSZ207-4230h px 

ishift count is negative: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_fixed_base.h:889:13
*HLSZ207-5177h px 
á
Äin instantiation of member function 'ap_fixed_base<32, 22, true, AP_TRN, AP_WRAP, 0>::to_ap_int_base' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:392:18
*HLSZ207-4521h px 
ñ
Ôin instantiation of function template specialization 'ap_int_base<8, false>::ap_int_base<32, 22, true, AP_TRN, AP_WRAP, 0>' requested here: /opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int.h:261:9
*HLSZ207-4230h px 

çin instantiation of function template specialization 'ap_uint<8>::ap_uint<32, 22, AP_TRN, AP_WRAP, 0>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:57:17
*HLSZ207-4230h px 
ï
Òin instantiation of function template specialization 'interpolatePixel<0, 1, 1>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:140:13
*HLSZ207-4230h px 

ãin instantiation of function template specialization 'computeOutputPixel<0, 1, 1, 17, 2, 48, 16>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize_nn_bilinear.hpp:499:21
*HLSZ207-4230h px 
ü
ßin instantiation of function template specialization 'resizeNNBilinear<0, 2160, 3840, 1, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/libs/xf_opencv/L1/include/imgproc/xf_resize.hpp:68:9
*HLSZ207-4230h px 
ã
Æin instantiation of function template specialization 'xf::cv::resize<1, 0, 2160, 3840, 1080, 1920, 1, 2>' requested here: /home/centos/Documents/project/resize_kernels/src/xf_resize_accel.cpp:58:13
*HLSZ207-4230h px 
¹
Finished Command csynth_design CPU user time: 4.82 seconds. CPU system time: 0.34 seconds. Elapsed time: 3.14 seconds; current allocated memory: 110.146 MB.
*HLSZ200-111h px 
£
 
    while executing
"source resize_accel.tcl"
    ("uplevel" body line 1)
    invoked from within
"uplevel \#0 [list source $arg] "

*HLSZ200-150h px 
©
Total CPU user time: 5.95 seconds. Total CPU system time: 0.75 seconds. Total elapsed time: 6.38 seconds; peak allocated memory: 109.821 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Fri Jan 28 10:36:50 20222default:defaultZ17-206h px 


End Record