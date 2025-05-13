`timescale 1ns / 1ps
module Fulladder(A,B,C,S,Cout);
input A,B,C;
output S,Cout;
xor(S,A,B,C);
or(Cout,A&B, B&C, C&A);
endmodule
