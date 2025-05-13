`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2024 11:55:33
// Design Name: 
// Module Name: rca16bit_tb
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


module rca16bit_tb();
reg Cin;
reg [15:0]A;
reg [15:0]B;
wire [15:0]Sum;
wire Cout;
rca16bit uut(
    .Cin(Cin),
    .A(A),
    .B(B),
    .Sum(Sum),
    .Cout(Cout)
);
initial
begin
    A=16'b1111111100000000 ;B=16'b1111111100000100;Cin=1;
    #10 A=16'b1111111101000100 ;B=16'b1111111100100100;Cin=0;
    #10 $finish;
end

endmodule
