`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2024 16:22:35
// Design Name: 
// Module Name: TFlipFlop_tb
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

module tb_t_flip_flop;

    reg T;        // T input
    reg clk;      // Clock input
    wire Q;       // Output
    wire Qbar;    // Complementary output

    // Instantiate the T flip-flop
    t_flip_flop uut (
        .T(T),
        .clk(clk),
        .Q(Q),
        .Qbar(Qbar)
    );

    // Clock generation
    initial begin
        clk = 0; // Initialize clock to 0
        forever #5 clk = ~clk; // Toggle clock every 5 time units (10 time units period)
    end

    // Test sequence
    initial begin
        // Initialize input
        T = 0; // Start with T = 0
        #10; // Wait for a clock edge

        // Test cases


        T = 0; #10; // Set T to 0, Q should remain the same

        T = 1; #10; // Set T to 1 again, Q should toggle

        T = 0; #10; // Set T to 0, Q should remain the same

        T = 1; #10; // Set T to 1, Q should toggle

        // Finish simulation
        $stop;
    end

endmodule
