`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2024 14:46:55
// Design Name: 
// Module Name: decoder_2to4
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


module decoder_2to4(A,B,D0,D1,D2,D3);
input A,B;
output D0,D1,D2,D3;
//and(D0,~A,~B);
//and(D1,~A,B);
//and(D2,A,~B);
//and(D3,A,B);
assign D0 = ~A&~B;
assign D1=~A&B;
assign D2 = A&~B;
assign D3 = A&B;
endmodule
