`timescale 1ns / 1ps

module rca_4bit_tb();
reg Cin;
reg [3:0]W;
reg [3:0]X;
wire [3:0]Sum;
wire Y ;

rca_4bit uut(
    .Cin(Cin),
    .W(W),
    .X(X),
    .Sum(Sum),
    .Y(Y)
    );

initial
begin
    W=4'b1100 ; X = 4'b1100 ; Cin =0;
    #10 W=4'b0101 ; X = 4'b1001 ; Cin =0;
    #10 W=4'b1111 ; X = 4'b1001 ; Cin =1;
    #10 $finish;
end
endmodule
