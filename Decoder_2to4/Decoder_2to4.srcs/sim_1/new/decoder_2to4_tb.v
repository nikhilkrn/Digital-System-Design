`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2024 14:51:20
// Design Name: 
// Module Name: decoder_2to4_tb
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


module decoder_2to4_tb();
reg A,B;
wire D0,D1,D2,D3;
decoder_2to4 uut(A,B,D0,D1,D2,D3);
initial
begin
A=0;B=0;
#10 A=0;B=1;
#10 A=1;B=0;
#10 A=1;B=1;
#10 $finish;
end
endmodule
