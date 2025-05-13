`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2024 11:34:12
// Design Name: 
// Module Name: invert
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


module invert (
    input wire clk,         // Clock signal
    output wire [2:0] q     // 3-bit counter output
);

    // Intermediate wires for D inputs of each flip-flop
    wire d0, d1, d2;

    // Instantiate D flip-flops
    dff ff0 (.clk(clk), .d(d0), .q(q[0]));
    dff ff1 (.clk(clk), .d(d1), .q(q[1]));
    dff ff2 (.clk(clk), .d(d2), .q(q[2]));

    // Define next state logic using structural gates
    wire not_q0, not_q1, not_q2;
    not (not_q0, q[0]);
    not (not_q1, q[1]);
    not (not_q2, q[2]);

    // Define d0 logic
    assign d0 = not_q0;  // Toggles q[0] on every clock

    // Define d1 logic: Toggle when q[0] is 1 (for the transition)
    assign d1 = q[0] ^ q[1];

    // Define d2 logic: Toggle only when q is 010 (initialize to go to 101)
    wire and_010;
    and (and_010, not_q2, q[1], not_q0);
    assign d2 = and_010;

endmodule
