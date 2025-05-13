`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2024 15:03:58
// Design Name: 
// Module Name: mux_4to1
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


module mux_4to1(S1,S0,I0,I1,I2,I3,Y);
input S1,S0,I0,I1,I2,I3;
output Y;

//or(Y,and(I0,~S1,~S0),and(~S1,S0,I1),and(~S0,S1,I2),and(S0,S1,I3));
assign Y =~S1&~S0&I0|S1&~S0&I1|~S1&S0&I2|S0&S1&I3;

endmodule
