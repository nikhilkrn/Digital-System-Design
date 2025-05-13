`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 10:17:37
// Design Name: 
// Module Name: updown_tb
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

module tb_up_down_counter;

    reg clk;
    reg rst;
    reg updown;
    wire [15:0]count;

    up_down_counter uut (clk,updown,rst,count);

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
    #10 rst =0; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 1;
    #10 rst =1; updown = 0;
    #10 rst =1; updown = 0;
    #10 rst =1; updown = 0;
    #10 rst =1; updown = 0;
    #10 rst =1; updown = 0;
    #10 rst =1; updown = 0;
    #10 rst =1; updown = 0;
    #10 rst =1; updown = 0;
  
    #10 $finish;
    end

endmodule


