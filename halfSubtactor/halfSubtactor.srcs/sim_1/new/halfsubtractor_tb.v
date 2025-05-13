`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.08.2024 15:51:30
// Design Name: 
// Module Name: halfsubtractor_tb
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


module halfsubtractor_tb();
reg A,B;
wire D,Bout;
halfsubtractor uut(A,B,D,Bout);
initial
begin
A=0;B=0;
#10 A=1;B=0;
#10 A=0;B=1;
#10 A=1;B=1;
#10 $finish;
end
endmodule
