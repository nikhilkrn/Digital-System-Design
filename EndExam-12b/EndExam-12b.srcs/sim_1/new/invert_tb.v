`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2024 11:38:11
// Design Name: 
// Module Name: invert_tb
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


module invert_tb();
reg clk;
wire [2:0] q;
invert uut(
    .clk(clk),
    .q(q));
    
    initial begin
    clk =0;
    forever #30 clk = ~clk;
    end
   
endmodule
