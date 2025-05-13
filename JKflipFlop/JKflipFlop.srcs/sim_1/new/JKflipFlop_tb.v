`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2024 16:30:02
// Design Name: 
// Module Name: JKflipFlop_tb
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


module tb_jk_flip_flop;

    // Declare registers for J, K, and clock
    reg J;
    reg K;
    reg clk;
    wire Q;      // Output of the JK flip-flop
    wire Qbar;   // Complementary output of the JK flip-flop

    // Instantiate the JK flip-flop
    jk_flip_flop uut (
        .J(J),
        .K(K),
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
        // Initialize inputs
        J = 0; K = 0;
        #10; // Wait for a clock edge

        J = 0; K = 1; #10; // Q should become 0

        J = 1; K = 0; #10; // Q should become 1

        J = 0; K = 0; #10; // No change expected
 
        J = 1; K = 1; #10; // Q should toggle

        $finish;
    end

endmodule


