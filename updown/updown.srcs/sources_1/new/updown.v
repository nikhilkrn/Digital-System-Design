`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2024 10:16:57
// Design Name: 
// Module Name: updown
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



module up_down_counter (
    input wire clk,        
    input wire updown,    
    input rst,
    output reg [15:0]count 
);

    
    always @(posedge clk) begin
        if (!rst) begin
            count <= 16'd0; 
        end else if(updown)
            count <= count + 1; 
            else count<=count-1;
        end
  

endmodule
