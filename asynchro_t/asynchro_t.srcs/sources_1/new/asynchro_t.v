`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 09:45:11
// Design Name: 
// Module Name: asynchro_t
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


module asynchro_t(clk,rst,t,q);
input wire clk,rst,t;
output reg q;

always @(posedge clk or negedge rst) begin
    if(!rst) q<=0;
    else q<=~t;
end
endmodule
