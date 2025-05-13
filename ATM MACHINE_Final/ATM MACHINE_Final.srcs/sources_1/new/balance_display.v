`timescale 1ns / 1ps
module balance_display (
    input clk,
    input reset,
    input [15:0] balance, // Current balance
    output reg [15:0] displayed_balance
);
    always @(posedge clk or posedge reset) begin
        if (reset)
            displayed_balance <= 16'd0; // Reset balance display
        else
            displayed_balance <= balance; // Display current balance
    end
endmodule
