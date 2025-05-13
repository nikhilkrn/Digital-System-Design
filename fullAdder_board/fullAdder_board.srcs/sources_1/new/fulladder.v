`timescale 1ns / 1ps
module fulladder(A,B,C,S,Cout );
input A,B,C;
output S,Cout;
assign S=A^B^C;
assign Cout = A&B| B&C|C&A;
endmodule
