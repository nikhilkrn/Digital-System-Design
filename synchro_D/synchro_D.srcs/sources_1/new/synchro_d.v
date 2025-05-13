`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 08:04:41
// Design Name: 
// Module Name: synchro_d
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


module D_flipflop (
  input clk,
  rst,
  input d,
  output reg q
  );

  always@(posedge clk) begin
    if(!rst) q<=0;
    else q<=d;
  end
  
endmodule
