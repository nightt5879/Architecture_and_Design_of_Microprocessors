
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:062	
646.2152	
197.457Z17-268h px� 
`
Command: %s
53*	vivadotcl2/
-link_design -top tb_top -part xc7z020clg484-1Z4-113h px� 
U
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_1Z12-437h px� 
X
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_1Z12-434h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg484-1Z21-9227h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�e:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/DistributedRAM/DistributedRAM.gen/sources_1/ip/distributed_ram/distributed_ram.dcp2
u_ram_top/distributed_ramZ1-454h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1272

1129.8792
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
9824Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
4Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' defined in file '%s' contains large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
43*netlist2
tb_top2
distributed_ram_spram2
distributed_ram.edfZ29-43h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2024.1Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
Parsing XDC File [%s]
179*designutils2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
clk2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc2
28@Z12-584h px� 
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2
create_clock2
-objects [get_ports clk]2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc2
28@Z12-4739h px�
�
%Done setting XDC timing constraints.
35*timing2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc2
38@Z38-35h px� 
�
clock '%s' not found.
646*	planAhead2
clk2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc2
38@Z12-646h px� 
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2
set_input_delay2
-objects [all_inputs]2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc2
38@Z12-4739h px�
�
clock '%s' not found.
646*	planAhead2
clk2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc2
48@Z12-646h px� 
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2
set_output_delay2
-objects [all_outputs]2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc2
48@Z12-4739h px�
�
Finished Parsing XDC File [%s]
178*designutils2T
PE:/robot/project/Architecture_and_Design_of_Microprocessors/exp3/sources/ram.xdc8Z20-178h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0422

2019.7152
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2y
w  A total of 8192 instances were transformed.
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 8192 instances
Z1-111h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
102
42
32
0Z4-41h px� 
K
%s completed successfully
29*	vivadotcl2
link_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
link_design: 2

00:00:212

00:00:282

2019.7152

1356.738Z17-268h px� 


End Record