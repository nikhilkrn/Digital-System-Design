`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.11.2024 15:28:41
// Design Name: 
// Module Name: atm_action
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


module atm_actions (
    input clk,
    input reset,
    input [3:0] card_number,
    input [3:0] transaction_amount,
    input [3:0] keypad_input,  // 00: Balance Check, 01: Deposit, 10: Withdraw
    output reg [15:0] new_balance,
    output reg transaction_done,
    output reg insufficient_funds,
    output [15:0] balance_out,
    input [3:0] read_addr,
    input [3:0] write_addr,
    input write_enable,
    input [15:0] balance_in,
    output reg [2:0] transaction_type
);

    // Internal memory for balances
    reg [15:0] balances [0:9];

    integer i;
    initial begin
        for (i = 0; i < 10; i = i + 1) begin
            balances[i] = 16'd1000 * (i +1);
        end
    end

    always @(posedge clk or posedge reset) begin
        $display("card number : %b",card_number);
        if (reset) begin
            transaction_done <= 0;
            insufficient_funds <= 0;
            // Reset balances to initial values
            for (i = 0; i < 10; i = i + 1) begin
                balances[i] <= 16'd1000 * (i+1);
            end
        end else if (write_enable) begin
            balances[write_addr] <= balance_in;
        end else begin
            case (keypad_input)
                4'b0001: begin
                    // Balance check
                    new_balance <= balances[card_number];
                    transaction_type = 3'b001; // Balance check
                    $display("new balance : %b",new_balance);
                    $display("Card number : %b",card_number);
                end
                4'b0100: begin
                    // Deposit using transaction_type as amount
                    balances[card_number] <= balances[card_number] + transaction_amount;
                    new_balance <= balances[card_number];
                    transaction_done <= 1;
                    transaction_type = 3'b100; // Deposit
                end
                4'b0010: begin
                    // Withdraw using transaction_type as amount
                    if (balances[card_number] >= transaction_amount) begin
                        balances[card_number] <= balances[card_number] - transaction_amount;
                        insufficient_funds <= 0;
                        new_balance <= balances[card_number];
                        transaction_type = 3'b010; // Withdrawal
                    end else begin
                        insufficient_funds <= 1;
                    end
                    new_balance <= balances[card_number];
                    transaction_done <= 1;
                end
            endcase
        end
    end

    assign balance_out = balances[read_addr];

endmodule
