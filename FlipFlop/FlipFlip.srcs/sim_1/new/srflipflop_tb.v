`timescale 1ns / 1ps

module srflipflop_tb();
reg s,r,clk;
wire q1,q2;
flipflop uut(s,clk,r,q1,q2);
initial
begin
    clk = 0;
    forever #10 clk=~clk;
end
initial
begin
    s=0;r=1;
end
endmodule
