`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 15:41:25
// Design Name: 
// Module Name: RCA4bit_behav_tb
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


module RCA4bit_behav_tb();
wire [3:0]S;
reg [3:0]A;
reg [3:0]B;
wire [4:0]temp;

RCA4bit_behav uut(
    .S(S),
    .A(A),
    .B(B));

initial begin
A=4'b0000 ; B=4'b0000;
#10 A=4'b0011 ; B=4'b0011;
#10 A=4'b0110 ; B=4'b0101;
#10 A=4'b0100 ; B=4'b0100;    
#10 $finish;
end
endmodule
