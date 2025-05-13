`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 09:52:35
// Design Name: 
// Module Name: asynchro_t_tb
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


module asynchro_t_tb();
reg clk,rst,t;
wire q;
asynchro_t uut(clk,rst,t,q);
initial begin
clk=0;
forever #10 clk=~clk;
end
initial begin
rst=1;
forever #5 rst=~rst;
end
initial begin
t=0;
#10 t=1;
#10 t=1;
#10 t=0;
#10 t=1;
#10 $finish;
end
endmodule
