
?
Hardware$57bcad53-04a4-47db-a7ad-0194ec1e4d08Vitis IDE session Hardware*H"D/tools/Xilinx/Vitis/2020.1/workspace/test_big/Hardware/guidance.html2F"B/tools/Xilinx/Vitis/2020.1/workspace/test_big/Hardware/guidance.pb? *??
?:?:Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?;?;Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_129' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_129' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?<?<
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?=?=Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?>?>Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2130' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_13', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2130' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_13', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?@?@
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?A?A
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?B?B
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?C?C
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?D?D
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?E?E
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?F?F
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?G?G
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?H?HKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?I?IKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_105' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_7', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_7', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_105' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_7', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_7', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?J?J
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?K?KKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?L?LKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_131' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_131' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?M?M
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?N?NKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?O?OKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2132' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_11', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2132' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_11', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?P?P
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?Q?Q
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?R?R
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?S?S
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?T?T
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4CompressZ
ThroughputZ Acceleratorh
?U?U
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4CompressZ
ThroughputZ Acceleratorh
?V?V
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?W?W
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?X?X
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?Y?YKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?Z?ZKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_109' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_6', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_6', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_109' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_6', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_6', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?[?[
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?\?\Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4CompressZ
KernelZ Acceleratorh
?]?]Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_133' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_133' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?^?^
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?_?_Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?`?`Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2134' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_9', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2134' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_9', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4CompressZ
KernelZ Acceleratorh
?a?a
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?b?b
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?c?c
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?d?d
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?e?e
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?f?f
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?g?g
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?h?h
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?i?i
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?j?jKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4CompressZ
KernelZ Acceleratorh
?k?kKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_113' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_5', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_5', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_113' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_5', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_5', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4CompressZ
KernelZ Acceleratorh
?l?l
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?m?mKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?n?nKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_135' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_135' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?o?o
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?p?pKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?q?qKernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2136' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_7', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2136' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_7', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Compressh
?r?r
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?s?s
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?t?t
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?u?u
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?v?v
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4CompressZ
ThroughputZ Acceleratorh
?w?w
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?x?x
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4CompressZ
ThroughputZ Acceleratorh
?y?y
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?z?z
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?{?{Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?|?|Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_117' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_4', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_4', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_117' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_4', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_4', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?}?}
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?~?~Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
??Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_137' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_137' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4CompressZ
KernelZ Acceleratorh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2138' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_5', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2138' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_5', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Compressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4CompressZ
ThroughputZ Acceleratorh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_121' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_3', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_3', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_121' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_3', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_3', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_139' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_139' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Compressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2140' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_3', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2140' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_3', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4CompressZ
KernelZ Acceleratorh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4CompressZ
ThroughputZ Acceleratorh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_125' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_2', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_2', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_125' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_2', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_2', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_141' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_141' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2142' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_1', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2142' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_1', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Compressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_79' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_79' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_80' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_80' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4CompressZ
KernelZ Acceleratorh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_81' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_81' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_82' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_82' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_83' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_83' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_84' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_84' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Compressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_85' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_85' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (4.095ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ
KernelZ AcceleratorZxilLz4Compressh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'stream2mmUpsizer_8_512_16_86' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%1!) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', !%2!) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%3!) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', !%4!) [42]  (0 ns)
	'add' operation ('byteIdx', !%5!) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)

?
?2?The critical path in module 'stream2mmUpsizer_8_512_16_86' consists of the following:	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [20]  (0 ns)
	'icmp' operation ('icmp_ln98', %REF) [26]  (0.859 ns)
	multiplexor before 'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0.603 ns)
	'phi' operation ('byteIdx') with incoming values : ('byteIdx', %REF) [42]  (0 ns)
	'add' operation ('byteIdx', %REF) [52]  (0.88 ns)
	blocking operation 1.75 ns on control path)


v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
u
ss2mm.hpp2e"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=98
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108
v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=108R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
=Pipelining result : Target II = 1, Final II = 1, Depth = 75.
A
?2=Pipelining result : Target II = 1, Final II = 1, Depth = 75.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Unable to schedule bus request on port 'gmem1' (!%1!) due to limited memory ports. Please consider using a memory core with more ports or partitioning the array.
?
?2?Unable to schedule bus request on port 'gmem1' (%REF) due to limited memory ports. Please consider using a memory core with more ports or partitioning the array.

?
?lz4_compress_mm.cpp2j"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=190R?
!%0!?
?~
5See here for more help on vitis_hls 200-885 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-885.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
=Pipelining result : Target II = 1, Final II = 2, Depth = 72.
A
?2=Pipelining result : Target II = 1, Final II = 2, Depth = 72.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
F**** Loop Constraint Status: All loop constraints were NOT satisfied.
J
H2F**** Loop Constraint Status: All loop constraints were NOT satisfied.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 192.15 MHz
$
"2 **** Estimated Fmax: 192.15 MHz
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Kernelh
????AUTO-FREQ-SCALING-04"k
i
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlJ?
?One or more timing paths failed timing requirements. The kernel clock !%0! has an original frequency equal to 300.000000 MHz. The frequency has been automatically changed to 299.3 MHz to enable proper functionality. The clock Id is 0.:

clkwiz_kernel_clk_out1
2
300.000000
2299.3
20R?
?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. !URI%1! describes how to examine timing path violations.m
ki
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlZ AcceleratorZcompressZPerformanceh
????AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlJ?
?For clock !%0!, the auto scaled frequency 650 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 500.0 MHz.?
?
?
clkwiz_kernel2_clk_out12?"/tools/Xilinx/Vitis/2020.1/workspace/test_big/Hardware/compress.build/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2650
2500.0R?
?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlZ AcceleratorZcompressZPerformanceh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
cEither use an argument of the function or declare the variable inside the dataflow loop body: !%1!
?
e2cEither use an argument of the function or declare the variable inside the dataflow loop body: %REF

?
?lz4_multibyte_decompress_mm.cpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_multibyte_decompress_mm.cpp2line=43R?
!%0!?
?~
5See here for more help on vitis_hls 214-113 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-113.htmlZ AcceleratorZxilLz4DecompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

?
?lz4_multibyte_decompress_mm.cpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_multibyte_decompress_mm.cpp2line=48R?
!%0!?
?~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZxilLz4DecompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
cEither use an argument of the function or declare the variable inside the dataflow loop body: !%1!
?
e2cEither use an argument of the function or declare the variable inside the dataflow loop body: %REF

?
?lz4_multibyte_decompress_mm.cpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_multibyte_decompress_mm.cpp2line=75R?
!%0!?
?~
5See here for more help on vitis_hls 214-113 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-113.htmlZ AcceleratorZxilLz4DecompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
cEither use an argument of the function or declare the variable inside the dataflow loop body: !%1!
?
e2cEither use an argument of the function or declare the variable inside the dataflow loop body: %REF

?
?lz4_multibyte_decompress_mm.cpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_multibyte_decompress_mm.cpp2line=81R?
!%0!?
?~
5See here for more help on vitis_hls 214-113 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-113.htmlZ AcceleratorZxilLz4DecompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=527R?
!%0!?
?~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZxilLz4DecompressZ
Throughputh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Dataflow form checks found 5 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_multibyte_decompress_mm.cpp
?
?2?Dataflow form checks found 5 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_multibyte_decompress_mm.cpp
R?
!%0!?
?~
5See here for more help on vitis_hls 200-471 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-471.htmlZ
ThroughputZ AcceleratorZxilLz4Decompressh
????	Interface"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
WBurst read of variable length and bit width 64 has been inferred on port 'gmem' (!%1!)
?
Y2WBurst read of variable length and bit width 64 has been inferred on port 'gmem' (%REF)

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=623R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ	Interfaceh
????	Interface"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
SBurst write of length 512 and bit width 64 has been inferred on port 'gmem' (!%1!)
?
U2SBurst write of length 512 and bit width 64 has been inferred on port 'gmem' (%REF)

v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=742R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ	Interfaceh
????Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'VITIS_LOOP_344_1' (!%1!) in function 'xf::compression::lz4MultiByteDecompress<8, unsigned short>' more than one sub loop.
?
?2?Cannot flatten loop 'VITIS_LOOP_344_1' (%REF) in function 'xf::compression::lz4MultiByteDecompress<8, unsigned short>' more than one sub loop.

?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=345R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4DecompressZLatencyh
????Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 's2mm_eos_simple' (!%1!) in function 'xf::compression::details::s2mmEosStreamSimple<64, 512>' the outer loop is not a perfect loop.
?
?2?Cannot flatten loop 's2mm_eos_simple' (%REF) in function 'xf::compression::details::s2mmEosStreamSimple<64, 512>' the outer loop is not a perfect loop.

v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=742R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4DecompressZLatencyh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4DecompressZ
ThroughputZ Acceleratorh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (6.768ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (6.768ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
?,??+?Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?)
?	The critical path in module 'lz4MultiByteDecompress_8_unsigned_short_s' consists of the following:	fifo read on port 'inStream' (!%1!) [95]  (1.22 ns)
	multiplexor before 'phi' operation ('__Result__') with incoming values : ('__Result__') [102]  (0.603 ns)
	'phi' operation ('__Result__') with incoming values : ('__Result__') [102]  (0 ns)
	'select' operation ('select_ln674_1') [252]  (0 ns)
	'lshr' operation ('lshr_ln674') [257]  (1.19 ns)
	'and' operation ('__Result__') [259]  (0.706 ns)
	'icmp' operation ('c0', !%2!) [263]  (0.656 ns)
	multiplexor before 'phi' operation ('input_index') with incoming values : ('input_index', !%3!) ('input_index', !%4!) ('input_index', !%5!) ('input_index', !%6!) ('input_index', !%7!) [277]  (0.66 ns)
	'phi' operation ('input_index') with incoming values : ('input_index', !%8!) ('input_index', !%9!) ('input_index', !%10!) ('input_index', !%11!) ('input_index', !%12!) [277]  (0 ns)
	'phi' operation ('input_index', !%13!) with incoming values : ('input_index', !%14!) ('input_index', !%15!) ('input_index', !%16!) ('input_index', !%17!) ('input_index', !%18!) [77]  (0 ns)
	'add' operation ('add_ln382', !%19!) [81]  (0.88 ns)
	'icmp' operation ('icmp_ln382', !%20!) [82]  (0.859 ns)

?
?	2?	The critical path in module 'lz4MultiByteDecompress_8_unsigned_short_s' consists of the following:	fifo read on port 'inStream' (%REF) [95]  (1.22 ns)
	multiplexor before 'phi' operation ('__Result__') with incoming values : ('__Result__') [102]  (0.603 ns)
	'phi' operation ('__Result__') with incoming values : ('__Result__') [102]  (0 ns)
	'select' operation ('select_ln674_1') [252]  (0 ns)
	'lshr' operation ('lshr_ln674') [257]  (1.19 ns)
	'and' operation ('__Result__') [259]  (0.706 ns)
	'icmp' operation ('c0', %REF) [263]  (0.656 ns)
	multiplexor before 'phi' operation ('input_index') with incoming values : ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) [277]  (0.66 ns)
	'phi' operation ('input_index') with incoming values : ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) [277]  (0 ns)
	'phi' operation ('input_index', %REF) with incoming values : ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) ('input_index', %REF) [77]  (0 ns)
	'add' operation ('add_ln382', %REF) [81]  (0.88 ns)
	'icmp' operation ('icmp_ln382', %REF) [82]  (0.859 ns)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=405
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=454
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=436
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=422
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=468
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=406
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=454
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=436
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=422
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=468
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=406
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=436
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=454
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=436
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=422
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=468
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=406
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=382
?
?lz4_decompress.hpp2p"b/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=382R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.285ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.285ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzMultiByteDecoder_8_65536_unsigned_short_s' consists of the following:	fifo read on port 'litlenStream' (!%1!) [156]  (1.22 ns)
	'icmp' operation ('icmp_ln454', !%2!) [159]  (0.676 ns)
	blocking operation 3.39 ns on control path)

?
?2?The critical path in module 'lzMultiByteDecoder_8_65536_unsigned_short_s' consists of the following:	fifo read on port 'litlenStream' (%REF) [156]  (1.22 ns)
	'icmp' operation ('icmp_ln454', %REF) [159]  (0.676 ns)
	blocking operation 3.39 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz_decompress.hpp2o"a/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=454R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
????
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
=Pipelining result : Target II = 1, Final II = 1, Depth = 71.
A
?2=Pipelining result : Target II = 1, Final II = 1, Depth = 71.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
B**** Loop Constraint Status: All loop constraints were satisfied.
F
D2B**** Loop Constraint Status: All loop constraints were satisfied.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Kernelh
????Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 147.75 MHz
$
"2 **** Estimated Fmax: 147.75 MHz
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Kernelh
????AUTO-FREQ-SCALING-04"k
i
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlJ?
?One or more timing paths failed timing requirements. The kernel clock !%0! has an original frequency equal to 300.000000 MHz. The frequency has been automatically changed to 269.9 MHz to enable proper functionality. The clock Id is 0.:

clkwiz_kernel_clk_out1
2
300.000000
2269.9
20R?
?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. !URI%1! describes how to examine timing path violations.m
ki
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlZ
decompressZPerformanceZ Acceleratorh
????AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlJ?
?For clock !%0!, the auto scaled frequency 650 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 500.0 MHz.?
?
?
clkwiz_kernel2_clk_out12?"?/tools/Xilinx/Vitis/2020.1/workspace/test_big/Hardware/decompress.build/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2650
2500.0R?
?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlZ AcceleratorZ
decompressZPerformanceh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=90R?
!%0!?
?~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=346R?
!%0!?
?~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=289R?
!%0!?
?~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Dataflow form checks found 3 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp
?
?2?Dataflow form checks found 3 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp
R?
!%0!?
?~
5See here for more help on vitis_hls 200-471 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-471.htmlZ AcceleratorZxilLz4CompressZ
Throughputh
??	Interface"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
YBurst read of variable length and bit width 512 has been inferred on port 'gmem0' (!%1!)
?
[2YBurst read of variable length and bit width 512 has been inferred on port 'gmem0' (%REF)

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=255R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ	InterfaceZ AcceleratorZxilLz4Compressh
??	Interface"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
ZBurst write of variable length and bit width 512 has been inferred on port 'gmem0' (!%1!)
?
\2ZBurst write of variable length and bit width 512 has been inferred on port 'gmem0' (%REF)

v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=241R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ	Interfaceh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
cCannot flatten loop 'VITIS_LOOP_151_1' (!%1!) in function 'xilLz4Compress' more than one sub loop.
?
e2cCannot flatten loop 'VITIS_LOOP_151_1' (%REF) in function 'xilLz4Compress' more than one sub loop.

?
?lz4_compress_mm.cpp2j"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=132R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'VITIS_LOOP_231_3' (!%1!) in function 'xf::compression::details::multStream2mmSize<16, 512, 8>' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
?
?2?Cannot flatten loop 'VITIS_LOOP_231_3' (%REF) in function 'xf::compression::details::multStream2mmSize<16, 512, 8>' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.

v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=232R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZLatencyZ AcceleratorZxilLz4Compressh
?	?	Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'VITIS_LOOP_230_2' (!%1!) in function 'xf::compression::details::multStream2mmSize<16, 512, 8>' the outer loop is not a perfect loop because either the parent loop or the sub loop has no computeable trip count.
?
?2?Cannot flatten loop 'VITIS_LOOP_230_2' (%REF) in function 'xf::compression::details::multStream2mmSize<16, 512, 8>' the outer loop is not a perfect loop because either the parent loop or the sub loop has no computeable trip count.

v
ts2mm.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/s2mm.hpp2line=231R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
?
?
Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'parallel_ops' (!%1!) in function 'xf::compression::details::mm2multStreamSimple<8, 512, 16>274' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
?
?2?Cannot flatten loop 'parallel_ops' (%REF) in function 'xf::compression::details::mm2multStreamSimple<8, 512, 16>274' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=244R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'VITIS_LOOP_242_2' (!%1!) in function 'xf::compression::details::mm2multStreamSimple<8, 512, 16>274' the outer loop is not a perfect loop because either the parent loop or the sub loop has no computeable trip count.
?
?2?Cannot flatten loop 'VITIS_LOOP_242_2' (%REF) in function 'xf::compression::details::mm2multStreamSimple<8, 512, 16>274' the outer loop is not a perfect loop because either the parent loop or the sub loop has no computeable trip count.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=244R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>78' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>78' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZLatencyZ AcceleratorZxilLz4Compressh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>77' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>77' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>76' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>76' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>75' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>75' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>74' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>74' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>73' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>73' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>72' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>72' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4CompressZLatencyh
??Latency"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Cannot flatten loop 'downsizer_top' (!%1!) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>71' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.
?
?2?Cannot flatten loop 'downsizer_top' (%REF) in function 'xf::compression::details::mm2multStreamDownSizer<512, 8>71' the outer loop is not a perfect loop because there is nontrivial logic in the loop latch.

v
tmm2s.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/mm2s.hpp2line=301R?
!%0!?
?~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZxilLz4CompressZLatencyZ Acceleratorh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
? ? 
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?!?!
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?"?"
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?#?#
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?$?$
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?%?%
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?&?&Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?'?'Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_97' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_1', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_1', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_97' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_1', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_1', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?(?(
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?)?)Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?*?*Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?	
?The critical path in module 'lz4CompressPart1_4096_8_127' consists of the following:	fifo read on port 'inStream' (!%1!) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'inStream_read', !%5! on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)

?
?2?The critical path in module 'lz4CompressPart1_4096_8_127' consists of the following:	fifo read on port 'inStream' (%REF) [50]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'inStream_read', %REF on local variable 'tmp.V' [51]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2m"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?+?+
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?,?,Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?-?-Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lz4CompressPart2128' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_15', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

?
?2?The critical path in module 'lz4CompressPart2128' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_15', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143
?
?lz4_compress.hpp2n"`/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=249R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?.?.
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?/?/
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?0?0
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?1?1
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?2?2
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?3?3
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?4?4
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?5?5
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Compressh
?6?6
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh
?7?7Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
?
?2?Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ
KernelZ AcceleratorZxilLz4Compressh
?8?8Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'lzBooster_255_16384_64_101' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_8', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_8', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

?
?2?The critical path in module 'lzBooster_255_16384_64_101' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_8', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_8', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)


?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93
?
?lz_optional.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224
?
?lz4_compress_mm.cpp2i"\/tools/Xilinx/Vitis/2020.1/workspace/test_big/libs/xf_compression/L2/src/lz4_compress_mm.cpp2line=93R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressZ
Kernelh
?9?9
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressZ
Throughputh:?
X?S?	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tcl
????PLATFORM-CLOCK-DOMAINS-01?
?
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=PLATFORM-CLOCK-DOMAINS-01.html*= or >B?
?The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): 
Kernel: clkwiz_kernel_clk_out1 = 299.3 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 2 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).?
?2?
Kernel: clkwiz_kernel_clk_out1 = 299.3 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 2 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).Jm
kThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.R AcceleratorR
SystemRPerformance
????PLATFORM-CLOCK-DOMAINS-01?
?
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=PLATFORM-CLOCK-DOMAINS-01.html*= or >B?
?The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): 
Kernel: clkwiz_kernel_clk_out1 = 269.9 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 2 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).?
?2?
Kernel: clkwiz_kernel_clk_out1 = 269.9 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 2 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).Jm
kThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.RPerformanceR AcceleratorR
System
X?S?	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tclB?
?

Throughput?

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB J?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP? ?  ?
?
AUTO-FREQ-SCALING-04?
AUTO-FREQ-SCALING-04.Auto frequency scaling - Kernel timing failuresdx"?One or more timing paths failed timing requirements. The kernel clock %REF has an original frequency equal to %s MHz. The frequency has been automatically changed to %s MHz to enable proper functionality. The clock Id is %s.: Accelerator:
xclbin:PerformanceB?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. !URI%1! describes how to examine timing path violations.Jk
i
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-04.htmlP?  ?? 
?
	Interface?
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB J?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP?  ?? 
?
Kernel?
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB J?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP?? ?  
?
AUTO-FREQ-SCALING-08?
AUTO-FREQ-SCALING-082Auto frequency scaling - Higher frequency possiblesdx"?For clock %REF, the auto scaled frequency %s MHz exceeds the original specified frequency. The compiler will select the original specified frequency of %s MHz.:Performance: Accelerator:
xclbinB?The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.Ji
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlP? ?  ?
?
Latency?
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB J?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP?  ?? J?	
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR
?
PLATFORM-CLOCK-DOMAINS-01?
PLATFORM-CLOCK-DOMAINS-01CRuntime controllable clock domains - Achieved clock frequency (MHz)sdx")One or more clocks failed a timing check.: Accelerator:
System:PerformanceBkThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.J?
?
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=PLATFORM-CLOCK-DOMAINS-01.htmlP?= or >?}The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): %s?? :	text/htmlBcharset=UTF-8J?<html> Kernel clocks (and system clocks for some platforms) are scalable; they can preserve functionality at the cost of performance by running at a lower frequency than requested. To be scalable, a clock must be driven by an MMCM where the control registers for the MMCM can be set by the runtime over AXI4-Lite. This item shows the final runtime controlled frequencies for the scalable clocks.</html>?  ? ? 