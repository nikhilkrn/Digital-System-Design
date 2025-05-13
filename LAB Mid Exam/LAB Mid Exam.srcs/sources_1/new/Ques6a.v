`timescale 1ns / 1ps
module mux_fourto1(
input i0,i1,i2,i3,u,v,w,x,
output y
);
wire y1;
assign y1 = (~u & v & i1 | u & ~v & i2);
assign y = ( ~w & ~x & y1 | ~w & x & y1);
endmodule
