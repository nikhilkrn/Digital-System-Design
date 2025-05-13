`timescale 1ns / 1ps

module DFlipFlop_tb;

// Inputs
reg d;
reg clk;
reg clear;

// Outputs
wire q;
wire qbar;

// Instantiate the D Flip-Flop
DflipFlop uut (
    .d(d),
    .clk(clk),
    .clear(clear),
    .q(q),
    .qbar(qbar)
);

// Clock Generation
initial begin
    clk = 0;
    forever #5 clk = ~clk; // 10 ns period
end

// Test Sequence
initial begin
    // Initialize Inputs
    d = 0;
    clear = 0;

    // Monitor outputs
    $monitor("Time: %t | d: %b | clk: %b | clear: %b | q: %b | qbar: %b", $time, d, clk, clear, q, qbar);

    // Test Case 1: Check normal operation
    #10;
    d = 1; // Set D to 1
    #10;   // Wait for one clock cycle
    d = 0; // Set D to 0
    #10;   // Wait for one clock cycle

    // Test Case 2: Apply clear
    #10;
    clear = 1; // Assert clear
    #10;        // Wait for one clock cycle
    clear = 0; // Deassert clear
    #10;        // Wait for one clock cycle

    // Test Case 3: Check normal operation after clear
    #10;
    d = 1; // Set D to 1
    #10;   // Wait for one clock cycle
    d = 0; // Set D to 0
    #10;   // Wait for one clock cycle

    // End simulation
    #10;
    $finish;
end

endmodule