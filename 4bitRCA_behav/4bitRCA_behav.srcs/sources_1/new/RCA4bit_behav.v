`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 14:07:27
// Design Name: 
// Module Name: RCA4bit_behav
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


module RCA4bit_behav(
output [3:0]S,
input [3:0]A,
input [3:0]B
);
wire [4:0]temp;
assign temp = {1'b0,A}+{1'b0,B};
assign S=temp[3:0];
assign cout = temp[4];
endmodule
