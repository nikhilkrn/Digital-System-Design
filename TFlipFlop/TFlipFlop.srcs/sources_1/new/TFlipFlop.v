`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2024 16:20:23
// Design Name: 
// Module Name: TFlipFlop
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
module t_flip_flop (
    input wire T,          // T input
    input wire clk,        // Clock input
    output reg Q,          // Output
    output wire Qbar       // Complementary output
);

    // Always block triggered on the rising edge of the clock
    always @(posedge clk) begin
        if (T) begin
            Q <= ~Q;  // Toggle output if T is high
        end
        // If T is low, Q remains the same (no change)
    end

    // Assign complementary output
    assign Qbar = ~Q;

endmodule

