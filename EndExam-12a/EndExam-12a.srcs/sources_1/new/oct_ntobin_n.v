`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2024 11:46:50
// Design Name: 
// Module Name: oct_ntobin_n
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


//module oct_ntobin_n(input [3:0] oct_n,
//output reg [7:0] bin_n
//);
//integer i;

//always @(*) begin
//    bin_n = 8'b0; 
//    for (i = 0; i < 3; i = i + 1) begin
//        if (oct_n[i]) begin
//            bin_n = bin_n + (1 << i);
//        end
//    end
//end
//endmodule
module oct_ntobin_n (
    input wire [8:0] oct_n,    // 3-digit octal input, represented in 9 bits (values 000 to 777)
    output reg [11:0] bin_n  // 12-bit binary output to cover the range of 3-digit octal
);

integer i;
always @(*) begin
    bin_n = 0;  // Initialize the binary output
    for (i = 0; i < 9; i = i + 1) begin
        bin_n = {bin_n[10:0], oct_n[8 - i]};
    end
end

endmodule
