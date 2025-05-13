`timescale 1ns / 1ps

module rca_4bit(
input Cin,
input [3:0]W,
input [3:0]X,
output [3:0]Sum,
output Y
);

wire c1,c2,c3;

Fulladder f1 (W[0],X[0],Cin,Sum[0],c1);
Fulladder f2(W[1],X[1],c1,Sum[1],c2);
Fulladder f3 (W[2],X[2],c2,Sum[2],c3);
Fulladder f4(W[3],X[3],c3,Sum[3],Y);
endmodule
