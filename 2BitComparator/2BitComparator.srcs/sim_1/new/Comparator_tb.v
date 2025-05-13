`timescale 1ns / 1ps

module Comparator_tb();
reg [1:0]a,b;
wire eq,gt,lw;
comparator_2b uut(.a(a),.b(b),.eq(eq),.gt(gt),.lw(lw));

initial begin
    a=2'b00; b=2'b00;
    #10 a=2'b10; b=2'b00;
    #10 a=2'b10; b=2'b11;
    #10 a=2'b11; b=2'b11;
    #10 $finish;
end
endmodule
