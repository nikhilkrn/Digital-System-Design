`timescale 1ns / 1ps
module carryselectadder(input [3:0]W,
input [3:0]X,input Cin, output [3:0]Sum,output Y);
wire [3:0]Sum0,Sum1;
wire Cout0,Cout1,c1;
rca_4bit rca0(.Cin(0),.W(W),.X(X),.Sum(Sum0),.Y(cout0)); 
rca_4bit rca1(.Cin(1),.W(W),.X(X),.Sum(Sum1),.Y(cout1));
assign Sum=(Cin)?Sum1:Sum0;
assign Y = (Cin)?cout1:cout0;
endmodule
