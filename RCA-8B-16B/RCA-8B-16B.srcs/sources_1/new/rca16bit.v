`timescale 1ns / 1ps
module rca16bit(
    input Cin,
    input [15:0]A,
    input [15:0]B,
    output [15:0]Sum,
    output Cout
);
wire c1;

rca8bit r81(Cin,A[7:0],B[7:0],Sum[7:0],c1);
rca8bit r82(C1,A[15:7],B[15:7],Sum[15:7],Cout);
endmodule
