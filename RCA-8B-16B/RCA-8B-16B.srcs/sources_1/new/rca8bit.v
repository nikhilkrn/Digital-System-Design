`timescale 1ns / 1ps
module rca8bit(
input Cin,
input [7:0]A,
input [7:0]B,
output [7:0]Sum,
output Y
);

wire c1;
rca_4bit r1(Cin,A[3:0],B[3:0],Sum[3:0],c1);
rca_4bit r2(c1,A[7:4],B[7:4],Sum[7:4],Y);
endmodule
