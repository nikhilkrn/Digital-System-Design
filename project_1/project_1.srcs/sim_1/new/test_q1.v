`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2024 00:18:05
// Design Name: 
// Module Name: test_q1
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
////////////////////////////////////////////////////////////////////////////////
module test_q1(); 
reg P,Q,R; 
wire X,Y; 
q1  uut(P,Q,R,X,Y); 
initial begin 
P=1;Q=1;R=0; 
#10 $finish(); 
end  
endmodule

