`timescale 1ns / 1ps

module sync_d_flipflop_tb();
    reg clk;
    reg d;
    reg rst;
    wire q;
  
  sync_d_flipflop uut(clk, d,rst, q);
    initial begin
    clk=0;
    forever #5 clk=~clk;
    end   
    initial begin
    rst=0;
    forever #5 rst=~rst;
    end
    initial begin
    d=0;
    #10 d=0;
    #10 d=1;
    #10 d=0;
    #10 d=1;
    #10 $finish;
    end
endmodule
