`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2024 00:25:38
// Design Name: 
// Module Name: testbench_q2
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

module testbench_q2(); 
reg P,Q,R; 
wire X,Y; 
testbench_q2   uut(P,Q,R,X,Y); 
initial begin 
P=1;Q=0;R=1; 
#10 finish(); 
end  
endmodule
