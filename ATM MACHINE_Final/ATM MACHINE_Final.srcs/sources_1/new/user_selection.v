`timescale 1ns / 1ps

module user_selection (
    input [3:0] keypad_input,
    output reg [2:0] transaction_type
);
    always @(*) begin
        case (keypad_input)
            4'b0001: transaction_type = 3'b001; // Balance check
            4'b0010: transaction_type = 3'b010; // Withdrawal
            4'b0011: transaction_type = 3'b011; // Rapid Withdrawal
            4'b0100: transaction_type = 3'b100; // Deposit
            default: transaction_type = 3'b000; // Idle/Invalid input
        endcase
    end
endmodule
