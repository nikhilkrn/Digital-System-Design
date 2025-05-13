`timescale 1ns / 1ps
module balance(
    input clk,
    input reset,
    input [15:0] balance, // Current balance
    output reg [13:0] displayed_balance 
);

reg [3:0] digits [0:3]; // Array to hold digits (up to 4 digits)
reg [2:0] display_counter; // Counter for multiplexing
reg [9:0] number_to_display; // Number to display (e.g., 500)
always @(posedge clk or posedge reset) begin
    if (reset)
        displayed_balance <= 14'b00000000000000; // Reset balance display
    else
        displayed_balance <= balance; // Display current balance
end
endmodule



