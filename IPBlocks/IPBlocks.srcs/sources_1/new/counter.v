`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 12:39:15
// Design Name: 
// Module Name: counter
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

module clk_10_1(
input clk_10MHz,
input reset,
output clk_1Hz
    );
 reg[23:0]count=24'd0;
 reg clk_1Hz=1'b0;
 
 always @(posedge clk_10MHz or posedge reset)
 begin
   if(reset)
       begin
         count<=24'd0;
         clk_1Hz<=1'b0;
       end
  else 
    if(count==24'd5000000)
       begin
         count<=24'd0;
         clk_1Hz=~clk_1Hz;
       end
    else 
        count<=count+1;
  
 end
 
endmodule
