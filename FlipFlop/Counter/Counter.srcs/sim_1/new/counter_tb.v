`timescale 1ns / 1ps

module counter_tb();
wire [15:0]q;
reg rst;
reg up_down;
reg clk;

counter uut(q,rst,up_down,clk);
initial begin
clk = 0;
forever #5 clk<=~clk;
end

//initial begin
//rst = 0;
//forever #5 rst<=~rst;
//end
initial begin
    #10 rst = 0;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 1;
    #10 rst = 1;up_down = 0;
    #10 rst = 1;up_down = 0;
    #10 rst = 1;up_down = 0;
    #10 rst = 1;up_down = 0;
    #10 rst = 1;up_down = 0;
    #10 rst = 1;up_down = 0;
    #10 rst = 1;up_down = 0;
    #10 rst = 1;up_down = 0;
    #10 $finish;
end
endmodule
