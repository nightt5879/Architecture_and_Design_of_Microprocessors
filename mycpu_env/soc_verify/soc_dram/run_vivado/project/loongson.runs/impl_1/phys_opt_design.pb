
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a200tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a200tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 2782.426 ; gain = 62.289h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
11.002
14.46Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0302

2782.6212
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1972
	-4170.753Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1864ed73c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2788.090 ; gain = 5.469h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1972
	-4170.753Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1864ed73c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 2788.090 ; gain = 5.469h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1972
	-4170.753Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOB0'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOB08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 pll.clk_pll/inst/cpu_clk_clk_pll pll.clk_pll/inst/cpu_clk_clk_pll8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1102
	-4170.457Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA1'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1032
	-4170.253Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA1%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_168Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0972
	-4170.219Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOB1&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOB18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_3_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_3_n_02Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_3_comp	*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0862
	-4168.891Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_2_n_0(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_2_n_02X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_2_comp	)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0582
	-4168.737Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOB0&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOB08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[8]Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[8]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0492
	-4168.283Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_26_26/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_26_26/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_26_26/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_26_26/O08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4	&cpu/u_regfile/rf_reg_r1_0_31_24_29_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0432
	-4167.755Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOB1'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOB18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
142
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[27]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[27]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0102
	-4166.967Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOC0'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOC08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[16]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[16]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0092
	-4166.567Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[1]Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[1]2�
Kdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[1]_INST_0	Kdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[1]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[1]Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0082
	-4165.899Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O1Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O18Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0082
	-4165.287Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/OVdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/O0Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/O08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_0-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9812
	-4163.855Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOA0'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOA08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[12]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[12]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9692
	-4163.667Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOB0'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOB08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[14]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[14]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9212
	-4163.273Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOC0%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOC08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_36_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_36_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_36	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_368Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_36_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_36_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8872
	-4163.167Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[12]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O1Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8842
	-4162.771Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA0'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[24]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[24]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8832
	-4162.581Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOC1%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOC18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_n_0(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_n_02X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_comp	)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8822
	-4161.205Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8682
	-4160.777Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_7_n_0(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_7_n_02X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_7_comp	)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_7_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_36_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_36_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8632
	-4159.611Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOA1&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_9_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_9_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_6_11_i_9	%cpu/u_regfile/rf_reg_r1_0_31_6_11_i_98Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_9_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_9_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8372
	-4159.349Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[8]Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Sdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_8_8/OSdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_8_8/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_8_8/O0Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_8_8/O08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_4_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_4_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_6_11_i_4	%cpu/u_regfile/rf_reg_r1_0_31_6_11_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_4_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8202
	-4159.378Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA1'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8162
	-4159.094Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[16]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_16_16/OVdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_16_16/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_16_16/O0Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_16_16/O08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_6_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_6_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7952
	-4158.676Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[24]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_24_24/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_24_24/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_24_24/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_24_24/O08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2	&cpu/u_regfile/rf_reg_r1_0_31_24_29_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7782
	-4158.644Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[14]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_14_14/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_14_14/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_14_14/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_14_14/O08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_4_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7752
	-4158.000Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOC1'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOC18Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7632
	-4157.842Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7472
	-4157.722Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOA0&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]2�
Kdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]_INST_0	Kdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7322
	-4157.588Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_n_02Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_comp	*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_9_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_9_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7312
	-4157.202Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_18_23/DOB1'cpu/u_regfile/rf_reg_r1_0_31_18_23/DOB18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[21]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[21]2�
Ldata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[21]_INST_0	Ldata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[21]_INST_08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[21]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[21]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7122
	-4156.920Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_4_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6962
	-4156.498Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6932
	-4156.228Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r2_0_31_24_29/DOA0'cpu/u_regfile/rf_reg_r2_0_31_24_29/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2d
/cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0_repN/cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0_repN2b
.cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_replica	.cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0_repN/cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6912
	-4156.180Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6912
	-4155.839Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_62_0cpu/u_regfile/data_ram_i_62_08Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
cpu/u_regfile/data_ram_i_61_n_0cpu/u_regfile/data_ram_i_61_n_08Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_61_n_0cpu/u_regfile/data_ram_i_61_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_61_n_0cpu/u_regfile/data_ram_i_61_n_02F
 cpu/u_regfile/data_ram_i_61_comp	 cpu/u_regfile/data_ram_i_61_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 cpu/u_regfile/data_ram_i_105_n_0 cpu/u_regfile/data_ram_i_105_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6892
	-4132.838Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
cpu/u_regfile/cpu_data_addr[0]cpu/u_regfile/cpu_data_addr[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2B
cpu/u_regfile/cpu_data_addr[0]cpu/u_regfile/cpu_data_addr[0]2Z
*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_32_comp	*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_32_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_78_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_78_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6512
	-4072.405Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_308Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6552
	-4072.063Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6532
	-4072.053Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOB1'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOB18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_comp	+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6502
	-4072.007Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
cpu/u_regfile/data_ram_i_66_0cpu/u_regfile/data_ram_i_66_02<
cpu/u_regfile/data_ram_i_10	cpu/u_regfile/data_ram_i_108Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
cpu/u_regfile/data_ram_i_66_0cpu/u_regfile/data_ram_i_66_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6302
	-4063.967Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_comp	,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6272
	-4063.305Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]Ddata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[6]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6122
	-4063.105Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_56_0cpu/u_regfile/data_ram_i_56_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
cpu/u_regfile/data_ram_i_56_0cpu/u_regfile/data_ram_i_56_02D
cpu/u_regfile/data_ram_i_6_comp	cpu/u_regfile/data_ram_i_6_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_59_n_0cpu/u_regfile/data_ram_i_59_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.6012
	-4044.083Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_47_0cpu/u_regfile/data_ram_i_47_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
cpu/u_regfile/data_ram_i_47_0cpu/u_regfile/data_ram_i_47_02D
cpu/u_regfile/data_ram_i_3_comp	cpu/u_regfile/data_ram_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_50_n_0cpu/u_regfile/data_ram_i_50_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5692
	-4018.900Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_56_1cpu/u_regfile/data_ram_i_56_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_54_n_0cpu/u_regfile/data_ram_i_54_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_54_n_0cpu/u_regfile/data_ram_i_54_n_02F
 cpu/u_regfile/data_ram_i_54_comp	 cpu/u_regfile/data_ram_i_54_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_94_n_0cpu/u_regfile/data_ram_i_94_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5582
	-4013.096Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5202
	-4012.784Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_66_0cpu/u_regfile/data_ram_i_66_08Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
cpu/u_regfile/data_ram_i_66_n_0cpu/u_regfile/data_ram_i_66_n_08Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_66_n_0cpu/u_regfile/data_ram_i_66_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_66_n_0cpu/u_regfile/data_ram_i_66_n_02F
 cpu/u_regfile/data_ram_i_66_comp	 cpu/u_regfile/data_ram_i_66_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 cpu/u_regfile/data_ram_i_115_n_0 cpu/u_regfile/data_ram_i_115_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5112
	-4011.173Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_0-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_46_0cpu/u_regfile/data_ram_i_46_08Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
cpu/u_regfile/data_ram_i_63_n_0cpu/u_regfile/data_ram_i_63_n_08Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_63_n_0cpu/u_regfile/data_ram_i_63_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_63_n_0cpu/u_regfile/data_ram_i_63_n_02F
 cpu/u_regfile/data_ram_i_63_comp	 cpu/u_regfile/data_ram_i_63_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 cpu/u_regfile/data_ram_i_109_n_0 cpu/u_regfile/data_ram_i_109_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4902
	-4005.054Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_02<
cpu/u_regfile/data_ram_i_64	cpu/u_regfile/data_ram_i_648Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4802
	-4003.561Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O1Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
cpu/u_regfile/cpu_data_addr[1]cpu/u_regfile/cpu_data_addr[1]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2B
cpu/u_regfile/cpu_data_addr[1]cpu/u_regfile/cpu_data_addr[1]2\
+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_16_comp	+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_16_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4712
	-3983.568Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_94_n_0cpu/u_regfile/data_ram_i_94_n_02F
 cpu/u_regfile/data_ram_i_94_comp	 cpu/u_regfile/data_ram_i_94_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_94_n_0cpu/u_regfile/data_ram_i_94_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4672
	-3982.608Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_155_n_7 cpu/u_regfile/data_ram_i_155_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_170_n_0 cpu/u_regfile/data_ram_i_170_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_196_n_0 cpu/u_regfile/data_ram_i_196_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 cpu/u_regfile/data_ram_i_196_n_0 cpu/u_regfile/data_ram_i_196_n_02H
!cpu/u_regfile/data_ram_i_196_comp	!cpu/u_regfile/data_ram_i_196_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
cpu/u_regfile/alu_src2[0]cpu/u_regfile/alu_src2[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4482
	-3917.293Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
cpu/u_regfile/data_ram_i_66_0cpu/u_regfile/data_ram_i_66_02F
 cpu/u_regfile/data_ram_i_10_comp	 cpu/u_regfile/data_ram_i_10_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4382
	-3911.779Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_comp	+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4282
	-3911.483Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA0%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_25_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_25_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_25	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_258Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_25_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_25_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3912
	-3910.911Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3872
	-3913.339Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3392
	-3913.127Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_115_n_0 cpu/u_regfile/data_ram_i_115_n_02H
!cpu/u_regfile/data_ram_i_115_comp	!cpu/u_regfile/data_ram_i_115_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 cpu/u_regfile/data_ram_i_115_n_0 cpu/u_regfile/data_ram_i_115_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3342
	-3911.951Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN2`
-cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_replica	-cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3312
	-3911.273Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_56_n_0cpu/u_regfile/data_ram_i_56_n_02<
cpu/u_regfile/data_ram_i_56	cpu/u_regfile/data_ram_i_568Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_56_n_0cpu/u_regfile/data_ram_i_56_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3112
	-3910.627Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_106_n_0 cpu/u_regfile/data_ram_i_106_n_02>
cpu/u_regfile/data_ram_i_106	cpu/u_regfile/data_ram_i_1068Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 cpu/u_regfile/data_ram_i_106_n_0 cpu/u_regfile/data_ram_i_106_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3102
	-3908.558Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_n_02`
-cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_comp_1	-cpu/u_regfile/rf_reg_r1_0_31_12_17_i_3_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3002
	-3908.282Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_62_n_0cpu/u_regfile/data_ram_i_62_n_02<
cpu/u_regfile/data_ram_i_62	cpu/u_regfile/data_ram_i_628Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_62_n_0cpu/u_regfile/data_ram_i_62_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2952
	-3903.313Z32-619h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2d
/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN2b
.cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_replica	.cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_replica8Z32-601h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2942
	-3903.032Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_n_02`
-cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_comp_1	-cpu/u_regfile/rf_reg_r1_0_31_6_11_i_14_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_13_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_13_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2902
	-3902.414Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_47_n_0cpu/u_regfile/data_ram_i_47_n_02<
cpu/u_regfile/data_ram_i_47	cpu/u_regfile/data_ram_i_478Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_47_n_0cpu/u_regfile/data_ram_i_47_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2612
	-3891.114Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_56_n_0cpu/u_regfile/data_ram_i_56_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_56_n_0cpu/u_regfile/data_ram_i_56_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2542
	-3890.739Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
72
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_56_n_0cpu/u_regfile/data_ram_i_56_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2442
	-3889.975Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$cpu/u_regfile/data_ram_i_56_n_0_repN$cpu/u_regfile/data_ram_i_56_n_0_repN2L
#cpu/u_regfile/data_ram_i_56_replica	#cpu/u_regfile/data_ram_i_56_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$cpu/u_regfile/data_ram_i_56_n_0_repN$cpu/u_regfile/data_ram_i_56_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2382
	-3889.735Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_53_n_0cpu/u_regfile/data_ram_i_53_n_02<
cpu/u_regfile/data_ram_i_53	cpu/u_regfile/data_ram_i_538Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_53_n_0cpu/u_regfile/data_ram_i_53_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2312
	-3892.313Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_53_n_0cpu/u_regfile/data_ram_i_53_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2022
	-3881.789Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2`
-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_0-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_02b
.cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_comp	.cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.2012
	-3883.819Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 cpu/u_regfile/data_ram_i_106_n_0 cpu/u_regfile/data_ram_i_106_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1872
	-3883.320Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN2j
2cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_replica_comp	2cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_replica_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
cpu/u_regfile/cr0[31]_i_2_n_0cpu/u_regfile/cr0[31]_i_2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1812
	-3883.705Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
cpu/u_regfile/data_ram_i_62_0cpu/u_regfile/data_ram_i_62_02D
cpu/u_regfile/data_ram_i_8_comp	cpu/u_regfile/data_ram_i_8_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_60_n_0cpu/u_regfile/data_ram_i_60_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1762
	-3883.491Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_02b
.cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_comp_1	.cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1762
	-3883.193Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_47_n_0cpu/u_regfile/data_ram_i_47_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_47_n_0cpu/u_regfile/data_ram_i_47_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1682
	-3878.360Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOC1&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOC18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19	&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_198Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1612
	-3878.188Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_02Z
*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_comp	*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1592
	-3878.155Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_155_n_4 cpu/u_regfile/data_ram_i_155_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_201_n_0 cpu/u_regfile/data_ram_i_201_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_82_n_0cpu/u_regfile/data_ram_i_82_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_82_n_0cpu/u_regfile/data_ram_i_82_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1552
	-3877.120Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_02T
'cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48	'cpu/u_regfile/rf_reg_r1_0_31_12_17_i_488Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1502
	-3877.042Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_0*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3	&cpu/u_regfile/rf_reg_r1_0_31_30_31_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_0*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1482
	-3877.034Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_02<
cpu/u_regfile/data_ram_i_64	cpu/u_regfile/data_ram_i_648Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1472
	-3876.938Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOA1'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_8_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_8_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_12_17_i_8	&cpu/u_regfile/rf_reg_r1_0_31_12_17_i_88Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_8_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_8_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1462
	-3876.749Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_53_n_0cpu/u_regfile/data_ram_i_53_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_53_n_0cpu/u_regfile/data_ram_i_53_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1412
	-3879.102Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_62_n_0cpu/u_regfile/data_ram_i_62_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1382
	-3878.208Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_14_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_14_n_02T
'cpu/u_regfile/rf_reg_r1_0_31_24_29_i_14	'cpu/u_regfile/rf_reg_r1_0_31_24_29_i_148Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_14_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_14_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1322
	-3878.048Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$cpu/u_regfile/data_ram_i_53_n_0_repN$cpu/u_regfile/data_ram_i_53_n_0_repN2L
#cpu/u_regfile/data_ram_i_53_replica	#cpu/u_regfile/data_ram_i_53_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$cpu/u_regfile/data_ram_i_53_n_0_repN$cpu/u_regfile/data_ram_i_53_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1322
	-3869.813Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
cpu/u_regfile/data_ram_i_46_0cpu/u_regfile/data_ram_i_46_02D
cpu/u_regfile/data_ram_i_9_comp	cpu/u_regfile/data_ram_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1252
	-3869.701Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_27_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_27_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_27_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_27_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1252
	-3872.761Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN2n
4cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_replica_comp_1	4cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_replica_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1252
	-3872.729Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$cpu/u_regfile/data_ram_i_47_n_0_repN$cpu/u_regfile/data_ram_i_47_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1182
	-3869.593Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_16_16/OAWdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_16_16/OA8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_0_0_i_1_n_0Zdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_0_0_i_1_n_02�
[data_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_0_0_i_1_comp	[data_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_0_0_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2&
cpu/u_regfile/wecpu/u_regfile/we8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1182
	-3848.595Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_60_n_0cpu/u_regfile/data_ram_i_60_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1162
	-3848.427Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1122
	-3848.411Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_27_27/OAVdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_27_27/OA8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_0_0_i_1_n_0Ydata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_0_0_i_1_n_02�
Zdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_0_0_i_1_comp	Zdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_0_0_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2&
cpu/u_regfile/wecpu/u_regfile/we8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1082
	-3827.808Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_08Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_02<
cpu/u_regfile/data_ram_i_70	cpu/u_regfile/data_ram_i_708Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_08Z32-735h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$cpu/u_regfile/data_ram_i_56_n_0_repN$cpu/u_regfile/data_ram_i_56_n_0_repN8Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_88_n_0cpu/u_regfile/data_ram_i_88_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_119_n_6 cpu/u_regfile/data_ram_i_119_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_155_n_0 cpu/u_regfile/data_ram_i_155_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_194_n_0 cpu/u_regfile/data_ram_i_194_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2F
 cpu/u_regfile/data_ram_i_158_n_0 cpu/u_regfile/data_ram_i_158_n_02
18Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_65_n_0cpu/u_regfile/data_ram_i_65_n_02
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_n_0_repN2^
,cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_comp_1	,cpu/u_regfile/rf_reg_r1_0_31_0_5_i_67_comp_18Z32-710h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_57_n_0cpu/u_regfile/data_ram_i_57_n_02
18Z32-81h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19	&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_198Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_202_n_0 cpu/u_regfile/data_ram_i_202_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_75_n_0cpu/u_regfile/data_ram_i_75_n_02
28Z32-81h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_60_n_0cpu/u_regfile/data_ram_i_60_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_80_n_0cpu/u_regfile/data_ram_i_80_n_02<
cpu/u_regfile/data_ram_i_80	cpu/u_regfile/data_ram_i_808Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_02<
cpu/u_regfile/data_ram_i_70	cpu/u_regfile/data_ram_i_708Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_comp	,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_18_comp8Z32-710h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_02
18Z32-81h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_02J
"cpu/u_regfile/data_ram_i_64_comp_1	"cpu/u_regfile/data_ram_i_64_comp_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_62_n_0cpu/u_regfile/data_ram_i_62_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_97_n_0cpu/u_regfile/data_ram_i_97_n_02<
cpu/u_regfile/data_ram_i_97	cpu/u_regfile/data_ram_i_978Z32-663h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
32
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
cpu/u_regfile/data_ram_i_66_0cpu/u_regfile/data_ram_i_66_02J
"cpu/u_regfile/data_ram_i_10_comp_1	"cpu/u_regfile/data_ram_i_10_comp_18Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_comp_1	,cpu/u_regfile/rf_reg_r1_0_31_6_11_i_1_comp_18Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_48_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_22_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_22_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_22	&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_228Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_53_n_0cpu/u_regfile/data_ram_i_53_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_83_n_0cpu/u_regfile/data_ram_i_83_n_02<
cpu/u_regfile/data_ram_i_83	cpu/u_regfile/data_ram_i_838Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_56_n_0cpu/u_regfile/data_ram_i_56_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2f
0cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN_10cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0_repN_12`
-cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_replica	-cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_replica8Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 cpu/u_regfile/data_ram_i_201_n_0 cpu/u_regfile/data_ram_i_201_n_02H
!cpu/u_regfile/data_ram_i_201_comp	!cpu/u_regfile/data_ram_i_201_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_200_n_0 cpu/u_regfile/data_ram_i_200_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2F
 cpu/u_regfile/data_ram_i_123_n_0 cpu/u_regfile/data_ram_i_123_n_02
28Z32-81h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN.cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN2`
-cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_replica	-cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_replica8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_69_n_0cpu/u_regfile/data_ram_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_19_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_19_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_19_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_19_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_19_comp	,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_19_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OATdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OA8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
cpu/u_regfile/wecpu/u_regfile/we8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_02F
 cpu/u_regfile/data_ram_i_70_comp	 cpu/u_regfile/data_ram_i_70_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_78_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_78_n_02Z
*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_78_comp	*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_78_comp8Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_5_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_5_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_5_comp	+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_5_comp8Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
132
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 cpu/u_regfile/data_ram_i_194_n_0 cpu/u_regfile/data_ram_i_194_n_02H
!cpu/u_regfile/data_ram_i_194_comp	!cpu/u_regfile/data_ram_i_194_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_11_n_0+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_11_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_11_n_0+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_11_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_18_23_i_11_comp	,cpu/u_regfile/rf_reg_r1_0_31_18_23_i_11_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_17_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_17_n_02T
'cpu/u_regfile/rf_reg_r1_0_31_24_29_i_17	'cpu/u_regfile/rf_reg_r1_0_31_24_29_i_178Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_02J
"cpu/u_regfile/data_ram_i_70_comp_1	"cpu/u_regfile/data_ram_i_70_comp_18Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_02J
"cpu/u_regfile/data_ram_i_64_comp_3	"cpu/u_regfile/data_ram_i_64_comp_38Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$cpu/u_regfile/data_ram_i_47_n_0_repN$cpu/u_regfile/data_ram_i_47_n_0_repN8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_79_n_0cpu/u_regfile/data_ram_i_79_n_02<
cpu/u_regfile/data_ram_i_79	cpu/u_regfile/data_ram_i_798Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_02F
 cpu/u_regfile/data_ram_i_70_comp	 cpu/u_regfile/data_ram_i_70_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_10_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_10_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
u_confreg/cr1_reg[7]_0u_confreg/cr1_reg[7]_02J
"u_confreg/rf_reg_r1_0_31_6_11_i_23	"u_confreg/rf_reg_r1_0_31_6_11_i_238Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_91_n_0cpu/u_regfile/data_ram_i_91_n_02<
cpu/u_regfile/data_ram_i_91	cpu/u_regfile/data_ram_i_918Z32-663h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2F
 cpu/u_regfile/data_ram_i_102_n_0 cpu/u_regfile/data_ram_i_102_n_02
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_17_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_17_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_17_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_17_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_17_comp	,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_17_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_comp	+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_4_comp8Z32-710h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_02
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_57_n_0cpu/u_regfile/data_ram_i_57_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_92_n_0cpu/u_regfile/data_ram_i_92_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_n_02Z
*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_comp	*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_comp8Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%cpu/u_regfile/data_ram_i_123_n_0_repN%cpu/u_regfile/data_ram_i_123_n_0_repN2N
$cpu/u_regfile/data_ram_i_123_replica	$cpu/u_regfile/data_ram_i_123_replica8Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 cpu/u_regfile/data_ram_i_202_n_0 cpu/u_regfile/data_ram_i_202_n_02H
!cpu/u_regfile/data_ram_i_202_comp	!cpu/u_regfile/data_ram_i_202_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_comp	+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_19_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_0*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2h
1cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN_11cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN_12f
0cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_replica_1	0cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_replica_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_83_n_0cpu/u_regfile/data_ram_i_83_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_140_n_0 cpu/u_regfile/data_ram_i_140_n_02>
cpu/u_regfile/data_ram_i_140	cpu/u_regfile/data_ram_i_1408Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_80_n_0cpu/u_regfile/data_ram_i_80_n_02<
cpu/u_regfile/data_ram_i_80	cpu/u_regfile/data_ram_i_808Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 cpu/u_regfile/data_ram_i_200_n_0 cpu/u_regfile/data_ram_i_200_n_02H
!cpu/u_regfile/data_ram_i_200_comp	!cpu/u_regfile/data_ram_i_200_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_02J
"cpu/u_regfile/data_ram_i_70_comp_2	"cpu/u_regfile/data_ram_i_70_comp_28Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_14_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_14_n_02T
'cpu/u_regfile/rf_reg_r1_0_31_12_17_i_14	'cpu/u_regfile/rf_reg_r1_0_31_12_17_i_148Z32-663h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_79_n_0cpu/u_regfile/data_ram_i_79_n_02
18Z32-81h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_16_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_16_n_02T
'cpu/u_regfile/rf_reg_r1_0_31_12_17_i_16	'cpu/u_regfile/rf_reg_r1_0_31_12_17_i_168Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_85_n_0cpu/u_regfile/data_ram_i_85_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_comp	,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_13_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_n_02Z
*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_comp	*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_33_comp8Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_80_n_0cpu/u_regfile/data_ram_i_80_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2F
 cpu/u_regfile/data_ram_i_136_n_0 cpu/u_regfile/data_ram_i_136_n_02
18Z32-81h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_n_0(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_comp_1	+cpu/u_regfile/rf_reg_r1_0_31_0_5_i_6_comp_18Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_7_n_0*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_7_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_7_n_0*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_7_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_7_comp	+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_7_comp8Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/data_ram_i_111_n_0_repN_1'cpu/u_regfile/data_ram_i_111_n_0_repN_18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN/cpu/u_regfile/rf_reg_r1_0_31_6_11_i_35_n_0_repN8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_65_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_65_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_65	&cpu/u_regfile/rf_reg_r1_0_31_6_11_i_658Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_111_n_0 cpu/u_regfile/data_ram_i_111_n_02>
cpu/u_regfile/data_ram_i_111	cpu/u_regfile/data_ram_i_1118Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOC0'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOC08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$cpu/u_regfile/data_ram_i_64_n_0_repN$cpu/u_regfile/data_ram_i_64_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$cpu/u_regfile/data_ram_i_64_n_0_repN$cpu/u_regfile/data_ram_i_64_n_0_repN2J
"cpu/u_regfile/data_ram_i_64_comp_4	"cpu/u_regfile/data_ram_i_64_comp_48Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_106_n_0 cpu/u_regfile/data_ram_i_106_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_166_n_0 cpu/u_regfile/data_ram_i_166_n_02>
cpu/u_regfile/data_ram_i_166	cpu/u_regfile/data_ram_i_1668Z32-663h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_02
18Z32-81h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_17_n_0+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_17_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_17_n_0+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_17_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_18_23_i_17_comp	,cpu/u_regfile/rf_reg_r1_0_31_18_23_i_17_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_20_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_20_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_20	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_208Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_24_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_24_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_24	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_248Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_193_n_0 cpu/u_regfile/data_ram_i_193_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_159_n_0*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_159_n_02R
&cpu/u_regfile/rf_reg_r1_0_31_0_5_i_159	&cpu/u_regfile/rf_reg_r1_0_31_0_5_i_1598Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOB1%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOB18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_4_n_0(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_4_n_02X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_4_comp	)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_4_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_52_n_0cpu/u_regfile/data_ram_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_91_n_0cpu/u_regfile/data_ram_i_91_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2F
 cpu/u_regfile/data_ram_i_151_n_0 cpu/u_regfile/data_ram_i_151_n_02
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_30_31__0/DPO)cpu/u_regfile/rf_reg_r1_0_31_30_31__0/DPO8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_3_n_0(cpu/u_regfile/rf_reg_r1_0_31_0_5_i_3_n_02X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_3_comp	)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_3_comp8Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%cpu/u_regfile/data_ram_i_102_n_0_repN%cpu/u_regfile/data_ram_i_102_n_0_repN2N
$cpu/u_regfile/data_ram_i_102_replica	$cpu/u_regfile/data_ram_i_102_replica8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
u_confreg/virtual_uart_data[0]u_confreg/virtual_uart_data[0]2J
"u_confreg/virtual_uart_data_reg[0]	"u_confreg/virtual_uart_data_reg[0]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
u_confreg/virtual_uart_data[2]u_confreg/virtual_uart_data[2]2J
"u_confreg/virtual_uart_data_reg[2]	"u_confreg/virtual_uart_data_reg[2]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2"
u_confreg/Q[1]u_confreg/Q[1]2J
"u_confreg/virtual_uart_data_reg[3]	"u_confreg/virtual_uart_data_reg[3]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2"
u_confreg/Q[2]u_confreg/Q[2]2J
"u_confreg/virtual_uart_data_reg[4]	"u_confreg/virtual_uart_data_reg[4]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2"
u_confreg/Q[4]u_confreg/Q[4]2J
"u_confreg/virtual_uart_data_reg[7]	"u_confreg/virtual_uart_data_reg[7]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_18_23/DOB1'cpu/u_regfile/rf_reg_r1_0_31_18_23/DOB18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 pll.clk_pll/inst/cpu_clk_clk_pll pll.clk_pll/inst/cpu_clk_clk_pll8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_0*cpu/u_regfile/rf_reg_r1_0_31_30_31_i_3_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
u_confreg/cr1_reg[30]_0u_confreg/cr1_reg[30]_02J
"u_confreg/rf_reg_r1_0_31_30_31_i_7	"u_confreg/rf_reg_r1_0_31_30_31_i_78Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_0-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_46_0cpu/u_regfile/data_ram_i_46_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_64_n_0cpu/u_regfile/data_ram_i_64_n_02J
"cpu/u_regfile/data_ram_i_64_comp_3	"cpu/u_regfile/data_ram_i_64_comp_38Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OATdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OA8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
142
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA1%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_16_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_17_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_17_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_17	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_178Z32-663h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0592

3152.3872
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 2219684a4
h px� 


%s
*constraints2_
]Time (s): cpu = 00:04:40 ; elapsed = 00:06:48 . Memory (MB): peak = 3152.387 ; gain = 369.766h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA1'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 pll.clk_pll/inst/cpu_clk_clk_pll pll.clk_pll/inst/cpu_clk_clk_pll8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O1Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
cpu/u_regfile/cpu_data_addr[1]cpu/u_regfile/cpu_data_addr[1]2\
+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_16_comp	+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_16_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA1'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O1Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_62_0cpu/u_regfile/data_ram_i_62_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_62_n_0cpu/u_regfile/data_ram_i_62_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_85_n_0cpu/u_regfile/data_ram_i_85_n_02<
cpu/u_regfile/data_ram_i_85	cpu/u_regfile/data_ram_i_858Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OATdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OA8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
cpu/u_regfile/wecpu/u_regfile/we8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
cpu/u_regfile/data_ram_i_69_n_0cpu/u_regfile/data_ram_i_69_n_02
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN_20cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN_28Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
0cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN_20cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_n_0_repN_22n
4cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_replica_comp_4	4cpu/u_regfile/rf_reg_r1_0_31_0_5_i_22_replica_comp_48Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_56_0cpu/u_regfile/data_ram_i_56_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_59_n_0cpu/u_regfile/data_ram_i_59_n_02F
 cpu/u_regfile/data_ram_i_59_comp	 cpu/u_regfile/data_ram_i_59_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_91_n_0cpu/u_regfile/data_ram_i_91_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_70_n_0cpu/u_regfile/data_ram_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_11_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_11_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_11_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_11_n_02^
,cpu/u_regfile/rf_reg_r1_0_31_24_29_i_11_comp	,cpu/u_regfile/rf_reg_r1_0_31_24_29_i_11_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOC1&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOC18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_5_n_0)cpu/u_regfile/rf_reg_r1_0_31_6_11_i_5_n_02Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_5_comp	*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_5_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_85_n_0cpu/u_regfile/data_ram_i_85_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_144_n_0 cpu/u_regfile/data_ram_i_144_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2F
 cpu/u_regfile/data_ram_i_144_n_0 cpu/u_regfile/data_ram_i_144_n_02H
!cpu/u_regfile/data_ram_i_144_comp	!cpu/u_regfile/data_ram_i_144_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA0'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_10_n_0+cpu/u_regfile/rf_reg_r1_0_31_18_23_i_10_n_02T
'cpu/u_regfile/rf_reg_r1_0_31_18_23_i_10	'cpu/u_regfile/rf_reg_r1_0_31_18_23_i_108Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OATdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_8_8/OA8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 pll.clk_pll/inst/cpu_clk_clk_pll pll.clk_pll/inst/cpu_clk_clk_pll8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2&
cpu/u_regfile/wecpu/u_regfile/we8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
132
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA1'cpu/u_regfile/rf_reg_r1_0_31_24_29/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O1Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_24_29_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_62_0cpu/u_regfile/data_ram_i_62_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_61_n_0cpu/u_regfile/data_ram_i_61_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_106_n_0 cpu/u_regfile/data_ram_i_106_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_168_n_0 cpu/u_regfile/data_ram_i_168_n_02>
cpu/u_regfile/data_ram_i_168	cpu/u_regfile/data_ram_i_1688Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOA0'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[12]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_12_12/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_2_n_0*cpu/u_regfile/rf_reg_r1_0_31_12_17_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_66_0cpu/u_regfile/data_ram_i_66_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$cpu/u_regfile/data_ram_i_64_n_0_repN$cpu/u_regfile/data_ram_i_64_n_0_repN2J
"cpu/u_regfile/data_ram_i_64_comp_4	"cpu/u_regfile/data_ram_i_64_comp_48Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_27_27/OAVdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_27_27/OA8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA1'cpu/u_regfile/rf_reg_r2_0_31_18_23/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_19_19/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_0*cpu/u_regfile/rf_reg_r1_0_31_18_23_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_56_0cpu/u_regfile/data_ram_i_56_08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
72
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOB0&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOB08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30_n_02P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_30	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_308Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
cpu/u_regfile/data_ram_i_47_0cpu/u_regfile/data_ram_i_47_02D
cpu/u_regfile/data_ram_i_3_comp	cpu/u_regfile/data_ram_i_3_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOB0'cpu/u_regfile/rf_reg_r1_0_31_12_17/DOB08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
u_confreg/io_simu_reg[31]_0[18]u_confreg/io_simu_reg[31]_0[18]28
u_confreg/io_simu_reg[20]	u_confreg/io_simu_reg[20]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOA1&cpu/u_regfile/rf_reg_r2_0_31_6_11/DOA18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
132
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_69_n_0cpu/u_regfile/data_ram_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_13_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_40_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_84_n_0+cpu/u_regfile/rf_reg_r1_0_31_24_29_i_84_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,cpu/u_regfile/rf_reg_r1_0_31_24_29_i_117_n_0,cpu/u_regfile/rf_reg_r1_0_31_24_29_i_117_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_143_n_5*cpu/u_regfile/rf_reg_r1_0_31_0_5_i_143_n_58Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_148_n_0,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_148_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_56_1cpu/u_regfile/data_ram_i_56_18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_167_n_0 cpu/u_regfile/data_ram_i_167_n_02>
cpu/u_regfile/data_ram_i_167	cpu/u_regfile/data_ram_i_1678Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_105_n_0 cpu/u_regfile/data_ram_i_105_n_02H
!cpu/u_regfile/data_ram_i_105_comp	!cpu/u_regfile/data_ram_i_105_comp8Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA1%cpu/u_regfile/rf_reg_r1_0_31_0_5/DOA18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Sdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_0_255_25_25/OSdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_0_255_25_25/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_0_255_25_25/O1Tdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_0_255_25_25/O18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
cpu/u_regfile/cpu_data_addr[1]cpu/u_regfile/cpu_data_addr[1]2\
+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_16_comp	+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_16_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_105_n_0 cpu/u_regfile/data_ram_i_105_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_164_n_0 cpu/u_regfile/data_ram_i_164_n_02>
cpu/u_regfile/data_ram_i_164	cpu/u_regfile/data_ram_i_1648Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_19_19/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
cpu/u_regfile/cpu_data_addr[1]cpu/u_regfile/cpu_data_addr[1]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_n_02\
+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_comp	+cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_52_n_0cpu/u_regfile/data_ram_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_87_n_0cpu/u_regfile/data_ram_i_87_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
&cpu/u_regfile/data_ram_i_65_n_0_repN_1&cpu/u_regfile/data_ram_i_65_n_0_repN_12F
 cpu/u_regfile/data_ram_i_65_comp	 cpu/u_regfile/data_ram_i_65_comp8Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_165_n_0 cpu/u_regfile/data_ram_i_165_n_02>
cpu/u_regfile/data_ram_i_165	cpu/u_regfile/data_ram_i_1658Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_54_n_0cpu/u_regfile/data_ram_i_54_n_02F
 cpu/u_regfile/data_ram_i_54_comp	 cpu/u_regfile/data_ram_i_54_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_155_n_7 cpu/u_regfile/data_ram_i_155_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_196_n_0 cpu/u_regfile/data_ram_i_196_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/OCVdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_256_511_25_25/OC8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
cpu/u_regfile/rf_raddr2[1]cpu/u_regfile/rf_raddr2[1]8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
&cpu/u_regfile/data_ram_i_65_n_0_repN_1&cpu/u_regfile/data_ram_i_65_n_0_repN_12F
 cpu/u_regfile/data_ram_i_65_comp	 cpu/u_regfile/data_ram_i_65_comp8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO&cpu/u_regfile/rf_reg_r2_0_31_30_31/DPO8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]Edata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/OUdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O0Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_512_767_30_30/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_0-cpu/u_regfile/rf_reg_r1_0_31_30_31_i_1__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
cpu/u_regfile/data_ram_i_46_0cpu/u_regfile/data_ram_i_46_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_60_n_0cpu/u_regfile/data_ram_i_60_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/OVdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/O0Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_62_n_0cpu/u_regfile/data_ram_i_62_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 cpu/u_regfile/data_ram_i_107_n_0 cpu/u_regfile/data_ram_i_107_n_02>
cpu/u_regfile/data_ram_i_107	cpu/u_regfile/data_ram_i_1078Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/OCWdata_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_768_1023_30_30/OC8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_13_n_0)cpu/u_regfile/rf_reg_r1_0_31_0_5_i_13_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
cpu/u_regfile/bbstub_spo[31]cpu/u_regfile/bbstub_spo[31]2N
$cpu/u_regfile/rf_reg_r2_0_31_0_5_i_7	$cpu/u_regfile/rf_reg_r2_0_31_0_5_i_78Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$cpu/u_regfile/data_ram_i_64_n_0_repN$cpu/u_regfile/data_ram_i_64_n_0_repN8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%cpu/u_regfile/data_ram_i_151_n_0_repN%cpu/u_regfile/data_ram_i_151_n_0_repN2N
$cpu/u_regfile/data_ram_i_151_replica	$cpu/u_regfile/data_ram_i_151_replica8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$u_confreg/rf_reg_r1_0_31_0_5_i_111_2$u_confreg/rf_reg_r1_0_31_0_5_i_111_22J
"u_confreg/rf_reg_r1_0_31_0_5_i_109	"u_confreg/rf_reg_r1_0_31_0_5_i_1098Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
cpu/u_regfile/bbstub_spo[28]cpu/u_regfile/bbstub_spo[28]2P
%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_14	%cpu/u_regfile/rf_reg_r1_0_31_0_5_i_148Z32-663h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
82
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
42
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_57_n_0cpu/u_regfile/data_ram_i_57_n_02<
cpu/u_regfile/data_ram_i_57	cpu/u_regfile/data_ram_i_578Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
cpu/u_regfile/data_ram_i_65_n_0cpu/u_regfile/data_ram_i_65_n_02J
"cpu/u_regfile/data_ram_i_65_comp_1	"cpu/u_regfile/data_ram_i_65_comp_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_65_n_0cpu/u_regfile/data_ram_i_65_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$u_confreg/rf_reg_r1_0_31_0_5_i_111_2$u_confreg/rf_reg_r1_0_31_0_5_i_111_28Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_56_n_0cpu/u_regfile/data_ram_i_56_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2:
u_confreg/bbstub_spo[19]_0u_confreg/bbstub_spo[19]_02J
"u_confreg/rf_reg_r1_0_31_0_5_i_170	"u_confreg/rf_reg_r1_0_31_0_5_i_1708Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_53_n_0cpu/u_regfile/data_ram_i_53_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$cpu/u_regfile/data_ram_i_79_n_0_repN$cpu/u_regfile/data_ram_i_79_n_0_repN2L
#cpu/u_regfile/data_ram_i_79_replica	#cpu/u_regfile/data_ram_i_79_replica8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$cpu/u_regfile/data_ram_i_79_n_0_repN$cpu/u_regfile/data_ram_i_79_n_0_repN8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_92_n_0cpu/u_regfile/data_ram_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_152_n_0 cpu/u_regfile/data_ram_i_152_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
cpu/u_regfile/bbstub_spo[31]cpu/u_regfile/bbstub_spo[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth22
cpu/u_regfile/ADDRC[1]cpu/u_regfile/ADDRC[1]2N
$cpu/u_regfile/rf_reg_r2_0_31_0_5_i_3	$cpu/u_regfile/rf_reg_r2_0_31_0_5_i_38Z32-663h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6632
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
u_confreg/bbstub_spo[19]u_confreg/bbstub_spo[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[31]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[31]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[25]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[27]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[27]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&cpu/u_regfile/data_ram_i_65_n_0_repN_1&cpu/u_regfile/data_ram_i_65_n_0_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_2_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_8_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_21_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_21_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_1_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_3_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_11_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_28_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Yinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/OYinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/O0Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/O08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOA0%cpu/u_regfile/rf_reg_r2_0_31_0_5/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/ODZinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/OD8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_161_n_0,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_161_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%cpu/u_regfile/data_ram_i_102_n_0_repN%cpu/u_regfile/data_ram_i_102_n_0_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
cpu/u_regfile/data_ram_i_66_n_0cpu/u_regfile/data_ram_i_66_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_7_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_19_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_19_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_109_n_0,cpu/u_regfile/rf_reg_r1_0_31_12_17_i_109_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_115_n_0 cpu/u_regfile/data_ram_i_115_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
u_confreg/bbstub_spo[15]_0u_confreg/bbstub_spo[15]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[16]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[16]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6082
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[15]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
cpu/u_regfile/ADDRC[0]cpu/u_regfile/ADDRC[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_5_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_15_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[24]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_n_0*cpu/u_regfile/rf_reg_r1_0_31_6_11_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_1_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_4_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_14_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[18]Einst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_6_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_17_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[26]_INST_0_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_9_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_24_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[29]_INST_0_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_112_n_0 cpu/u_regfile/data_ram_i_112_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Yinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_14080_14335_26_26/OYinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_14080_14335_26_26/O8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_14080_14335_26_26/O1Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_14080_14335_26_26/O18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_14080_14335_26_26/OAZinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_14080_14335_26_26/OA8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 cpu/u_regfile/data_ram_i_132_n_0 cpu/u_regfile/data_ram_i_132_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$cpu/u_regfile/data_ram_i_60_n_0_repN$cpu/u_regfile/data_ram_i_60_n_0_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_3_n_0Tinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_11_n_0Uinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/spo[30]_INST_0_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/O1Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/O18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/OAZinst_ram/U0/synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg_13312_13567_26_26/OA8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
cpu/cpu_inst_addr[0]_repN_6cpu/cpu_inst_addr[0]_repN_68Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0502

3756.1562
0.133Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1a7587cbf
h px� 


%s
*constraints2_
]Time (s): cpu = 00:06:12 ; elapsed = 00:09:01 . Memory (MB): peak = 3756.285 ; gain = 973.664h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0342

3756.2852
0.000Z17-268h px� 
y
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-2.7782
	-2186.434Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          2.419  |       1984.319  |           26  |              0  |                   313  |           0  |           2  |  00:08:53  |
|  Total          |          2.419  |       1984.319  |           26  |              0  |                   313  |           0  |           3  |  00:08:53  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0272

3756.2852
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 28550522f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:06:14 ; elapsed = 00:09:03 . Memory (MB): peak = 3756.285 ; gain = 973.664h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
8872
12
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:06:252

00:09:182

3756.2852

1036.148Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1612

3773.4452
10.895Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:022

00:00:022

3775.8202
13.270Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3775.8202
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:012
00:00:00.0642

3775.8202
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0362

3775.8202
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

3775.8202
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:032

00:00:022

3775.8202
13.270Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�E:/robot/project/Architecture_and_Design_of_Microprocessors/mycpu_env/soc_verify/soc_dram/run_vivado/project/loongson.runs/impl_1/soc_lite_top_physopt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:042

00:00:062

3775.8202
19.535Z17-268h px� 


End Record