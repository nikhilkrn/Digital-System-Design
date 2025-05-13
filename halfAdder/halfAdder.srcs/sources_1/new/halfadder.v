`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: 
// 
// Create Date: 19.08.2024 15:10:54
// Design Name: 
// Module Name: halfadder
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


module halfadder(A,B,C,S);
input A,B;
output C,S;
assign S=A^B;
assign C=A&B;
endmodule
