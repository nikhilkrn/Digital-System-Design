`timescale 1ns / 1ps

module FourBitRCA_tb();
reg [3:0]a;
reg [3:0]b;
wire [3:0]s;
fourBitRca uut(a,b,s);
initial begin
a=4'b0010;b=4'b1001;
#10 a=4'b1100;b=4'b0010;
#10 $finish;
end
endmodule
