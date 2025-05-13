`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2024 15:15:52
// Design Name: 
// Module Name: JKflipFlop
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


module jk_flip_flop (
    input wire J,         // J input
    input wire K,         // K input
    input wire clk,       // Clock input
    output reg Q,         // Output
    output wire Qbar      // Complementary output
);

    // Always block triggered on the rising edge of the clock
    always @(posedge clk) begin
        case ({J, K})
            2'b00: Q <= Q;      // No change
            2'b01: Q <= 1'b0;   // Reset
            2'b10: Q <= 1'b1;   // Set
            2'b11: Q <= ~Q;     // Toggle
        endcase
    end

    // Assign complementary output
    assign Qbar = ~Q;

endmodule

