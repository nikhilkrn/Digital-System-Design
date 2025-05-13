`timescale 1ns / 1ps


module fourBitRca(
    input [3:0]a,
    input [3:0]b,
    output [3:0]s
    );
wire [4:0]temp;
assign temp = {1'b0,a}+{1'b0,b};
assign s = temp[3:0];
assign count=temp[4];
endmodule
