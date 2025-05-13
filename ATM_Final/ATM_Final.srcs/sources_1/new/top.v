`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2024 17:01:11
// Design Name: 
// Module Name: top
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


module top(input clk,
    input [8:0]keys

    );
    wire clk_slw;
    
clk_slw_wrapper clk_slow(
    .clk_in1_0(clk),
    .clk_out1_0(clk_slw)
 );
    
    
endmodule
