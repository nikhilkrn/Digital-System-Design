`timescale 1ns / 1ps

module async_t_flipflop_tb();
    reg clk;
    reg t;
    reg rst;
    wire q;
  
  async_t_flipflop uut(clk, t,rst, q);
    initial begin
    clk=0;
    forever #5 clk=~clk;
    end   
    initial begin
    rst=0;
    forever #5 rst=~rst;
    end
    initial begin
    t=0;
    #10 t=0;
    #10 t=1;
    #10 t=0;
    #10 t=1;
    #10 $finish;
    end
endmodule
