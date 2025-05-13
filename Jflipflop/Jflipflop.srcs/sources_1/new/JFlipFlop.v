`timescale 1ns / 1ps

//module JFlipFlop(j,k,clk,q1,q2);
//input j,k,clk;
//output q1,q2;

//endmodule
//module initial_begin_end();
//reg clk,j,k;
//wire q1,q2;


//endmodule
module jk_flipflop (
    input wire J,      // J input
    input wire K,      // K input
    input wire clk,    // Clock input
    output reg Q,      // Output
    output reg Qn      // Inverted output
);

    // Behavioral description of JK flip-flop
    always @(posedge clk) begin
        case ({J, K}) // Concatenating J and K to create a 2-bit input
            2'b00: begin
                // No change in Q
                Q <= Q;  // Maintain previous state
            end
            2'b01: begin
                // Reset Q
                Q <= 0;   // Set output to 0
            end
            2'b10: begin
                // Set Q
                Q <= 1;   // Set output to 1
            end
            2'b11: begin
                // Toggle Q
                Q <= ~Q;  // Invert output
            end
        endcase

        // Inverted output
        Qn <= ~Q; // Update Qn to be the inverse of Q
    end

endmodule
