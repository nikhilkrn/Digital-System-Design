`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 09:29:37
// Design Name: 
// Module Name: synchro_t
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


module synchro_t(clk,rst,t,q);
input wire clk,rst,t;
output reg q;

always @(posedge clk) begin
    if(!rst) q<=0;
    else q<=~t;
end
endmodule
