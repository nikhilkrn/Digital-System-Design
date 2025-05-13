`timescale 1ns / 1ps

module rca8b_tb( );
reg Cin;
reg [7:0]A;
reg [7:0]B;
wire [7:0]Sum;
wire Y;

rca8bit uut(
    .Cin(Cin),
    .A(A),
    .B(B),
    .Sum(Sum),
    .Y(Y)
);
initial
begin
    A=8'b00111100 ; B = 8'b00111100 ; Cin =0;
    #10 A=8'b10110100 ; B = 8'b01110100 ; Cin =0;
    #10 A=8'b11110000 ; B = 8'b10010000 ; Cin =1;
    #10 $finish;
end
endmodule
