# 主要参考
[龙芯设计](https://bookdown.org/loongson/_book3/)<br>
[lab仓库](https://gitee.com/loongson-edu/cdp_ede_local)
# 硬件环境
vivado 24.1 <br>
pynq-z2
# 实验结果
有些实验用的是龙芯自己的实验箱，所以很多exp只跑了仿真部分。
## exp1

<p align="center">
<img src ="./images/exp1/Figure1.jpg">
</p>
<p align = "center">
<i>exp1仿真 200ns reset 高电平</i>
</p>

## exp2
exp2的仿真主要分为三个部分，下面逐一讲解<br>
`part0`
```verilog
// Part 0 Begin
	#10;
	task_phase = 4'd0;
	we         = 1'b0;
	waddr      = 5'd1;
	wdata      = 32'hffffffff;
    raddr1     = 5'd1;
    #10;
	we         = 1'b1;
	waddr      = 5'd1;
	wdata      = 32'h1111ffff;
    #10;
	we         = 1'b0;
    raddr1     = 5'd2;
    raddr2     = 5'd1;
	#10;
    raddr1     = 5'd1;
```
第一部分：`we`(write enable)没有使能，写入`wdata`是没有作用的（后面可以验证看到）<br>
第二部分：`we`使能同时吸入`wdata`，（此时特意设置和第一部分不同验证使能的效果）<br>
第三部分：`we`没有使能，读取`raddr1`的值，可以发现是第二部分`we`使能后写入的数据（验证了使能效果）<br>
第四部分：读取`raddr2`的值，可以发现是`raddr1`的值（验证了另一个读寄存器的效果）<br>
<p align="center">
<img src ="./images/exp2/Figure1.jpg">
</p>
<p align = "center">
<i>part_0部分仿真</i>
</p>

`part1`
```verilog
    #10;
	task_phase = 4'd1;
	we         = 1'b1;
	wdata      = 32'h0000ffff;
	waddr      =  5'h10;
    raddr1     =  5'h10;
    raddr2     =  5'h0f;
	#10;
	wdata      = 32'h1111ffff;
	waddr      =  5'h11;
    raddr1     =  5'h11;
    raddr2     =  5'h10;
	#10;
	wdata      = 32'h2222ffff;
	waddr      =  5'h12;
    raddr1     =  5'h12;
    raddr2     =  5'h11;
	#10;
	wdata      = 32'h3333ffff;
	waddr      =  5'h13;
    raddr1     =  5'h13;
    raddr2     =  5'h12;
	#10;
	wdata      = 32'h4444ffff;
	waddr      =  5'h14;
    raddr1     =  5'h14;
    raddr2     =  5'h13;
	#10;
    raddr1     =  5'h15;
    raddr2     =  5'h14;
	#10;
```
这个部分主要仿真的部分是写入寄存器后需要在下一个周期进行读取。<br>
主要讲解两个部分，剩下的是一样的。<br>
第一部分：进入`part1`部分仿真（注意`task_phase`的值），`we`使能同时向`h10`地址写入数据，此时两个寄存器读取地址`h10`和`h0f`都是无法读取到数值的。<br>
第二部分：向`h11`写入值，同时`raddr1`读取`h11`的值，`raddr2`读取`h10`的值，可以看到`raddr2`读取的是上一个周期的值（也就是第一部分写入的值），`raddr1`读取的是这个周期的值（因为这个周期正在写入所以没有值）。<br>
后续都是一样的，验证本周期完成写入的时候下一个周期才能读取到数据。<br>
<p align="center">
<img src ="./images/exp2/Figure2.jpg">
</p>
<p align = "center">
<i>part_1部分仿真</i>
</p>

`part3`
```verilog
	#10;
	task_phase = 4'd2;
	we         = 1'b1;
    raddr1     =  5'h10;
    raddr2     =  5'h0f;
	#10;
    raddr1     =  5'h11;
    raddr2     =  5'h10;
	#10;
    raddr1     =  5'h12;
    raddr2     =  5'h11;
	#10;
    raddr1     =  5'h13;
    raddr2     =  5'h12;
	#10;
    raddr1     =  5'h14;
    raddr2     =  5'h13;
	#10;
```
`part3`验证的是前面写入的值读取，不需要过多讲解，就是直接设置`radd1`和`radd2`读取对应的值。<br>
<p align="center">
<img src ="./images/exp2/Figure3.jpg">
</p>
<p align = "center">
<i>part_2部分仿真</i>
</p>