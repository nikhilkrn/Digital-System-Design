`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2024 00:15:29
// Design Name: 
// Module Name: q1
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
///////////////////////////////////////////////////////////////////////////////
module q1( input P,  input Q,  input R,  output  X, output Y); 
wire w1,w2,w3,w4,w5,w6,w7; 
nand n1(w1,P,Q); 
nand n2(w3,P,w1); 
nand n3(w2,w1,Q); 
nand n4(w4,w3,w2); 
nand n5(w5,w4,R); 
nand n6(w6,w4,w5); 
nand n7(w7,w5,R); 
nand n8(Y,w5,w1); 
nand n9(X,w6,w7); 
endmodule

 
