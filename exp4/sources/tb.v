module tb;
reg        clk   ;
reg        resetn;     
reg [3 :0] switch;    //input

initial
begin
    #10;
    clk    = 1'b0;
    resetn = 1'b0;

    #50;
    resetn = 1'b1;
end
always #5 clk = ~clk;

//set switch
initial
begin
    #10;
    switch = 4'hf;
    #50;
    #1;
    switch = 4'h8;  //~switch: 7
    #10;
    switch = 4'h9;  //~switch: 6
    #10;
    switch = 4'he;  //~switch: 1
    #10;
    switch = 4'h2;  //~switch: d
    #10;
    switch = 4'h0;  //~switch: f
end

show_sw  u_show_sw(
    .clk    (clk    ),          
    .resetn (resetn ),     

    .switch (switch ),    //input

    .num_csn(),   //new value   
    .num_a_g(),      

    .led    ()    //previous value
);
endmodule
