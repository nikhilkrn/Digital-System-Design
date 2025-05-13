`timescale 1ns / 1ps
module csa_tb();
reg [3:0]W,X;
reg Cin; 
wire [3:0]Sum;
wire Y;

carryselectadder uut(
    .W(W),
    .X(X),
    .Cin(Cin),
    .Sum(Sum),
     .Y(Y));
initial begin
    W=4'b1001; X=4'b1010;Cin=1;
    #10 W=4'b1011; X=4'b1110;Cin=0;
    #10 W=4'b1111; X=4'b1000;Cin=1;
    #10 W=4'b0001; X=4'b1010;Cin=0;
    #10 $finish;
end
endmodule
