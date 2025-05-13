`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2024 00:22:06
// Design Name: 
// Module Name: q2
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
module full_adder_nor( input P,  input Q,  input R,  output  X, output Y); 
wire w1,w2,w3,w4,w5,w6,w7; 
nor n1(w1,P,Q); 
nor n2(w3,P,w1); 
nor n3(w2,w1,Q); 
nor n4(w4,w3,w2); 
nor n5(w5,w4,R); 
nor n6(w6,w4,w5); 
nor n7(w7,w5,R); 
nor n8(Y,w5,w1); 
nor n9(X,w6,w7); 
endmodule

