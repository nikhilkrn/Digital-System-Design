`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 08:55:43
// Design Name: 
// Module Name: asynchro_d_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module tb;
  reg clk;
  reg rst;
  reg d;
  wire q;
  
  D_flipflop dff(clk,rst, d, q);
  
    initial begin
        clk=0;
        forever #10 clk = ~clk;
        end
    initial begin
        rst=0;
        forever #10 rst = ~rst;
        end
        initial
        begin
            d=0;
            #10 d=1;
            #10 d=1;
            #10 d=0;
            #10 d=1;
            #10 $finish;
           end
  endmodule
            
