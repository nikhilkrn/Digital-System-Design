`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2024 12:05:42
// Design Name: 
// Module Name: oct_ntobin_n_tb
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


module oct_ntobin_n_tb();
reg [3:0] oct_n;
wire [7:0] bin_n;

oct_ntobin_n uut(.oct_n(oct_n),
    .bin_n(bin_n));
    
 initial begin
 oct_n = 3'o721;
 #10 oct_n = 3'o152;
 #10 oct_n = 2'o52;
 #10 $finish;
 end

endmodule
