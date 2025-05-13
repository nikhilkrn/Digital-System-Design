`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2024 00:45:49
// Design Name: 
// Module Name: q11
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
module q11(i0,i1,i2,i3,s1,s0,y);
input [2:0] i0,i1,i2,i3;
input[2:0] s1,s0;
output [2:0]y;
assign y[2]=~s1&~s0&(i0[2])||~s1&s0&(i1[2])||s1&~s0&(i2[2]) ||s1&s0&(i3[2]);
assign y[1]=~s1&~s0&(i0[1]) ||~s1&s0&(i1[1])||s1&~s0&(i2[1])||s1&s0&(i3[1]);
assign y[0]=~s1&~s0&(i0[0])||~s1&s0&(i1[0])||s1&~s0&(i2[0])||s1&s0&(i3[0]);


endmodule


    
  



