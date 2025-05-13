`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 16:21:54
// Design Name: 
// Module Name: atm_machine
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


module atm_machine (
    input clk,
    input reset,
    input [3:0] card_number,   // 4 bits
    input [3:0] keypad_input,  // 4 bits
//    input [1:0] action,        // 2 bits for actions: deposit, withdraw, check balance
    input [3:0] transaction_amount,
    output  [7:0] ca,
    output  [7:0] an,
    output card_valid,
    output [2:0] transaction_type,
    output insufficient_funds
);

    // Internal signals
    wire [15:0] new_balance;
    wire transaction_done;
    wire [15:0] balance_out;
    reg [3:0] read_addr;
    reg [3:0] write_addr;
    reg write_enable;
    reg [15:0] balance_in;
    wire [15:0] displayed_balance;

    // Internal memory arrays for valid cards
    reg [3:0] valid_cards [0:9];
    reg [39:0] valid_cards_flat;

    // Initialize valid cards array
    integer i;
    initial begin
        valid_cards[0] = 4'b0001;
        valid_cards[1] = 4'b0010;
        valid_cards[2] = 4'b0011;
        valid_cards[3] = 4'b0100;
        valid_cards[4] = 4'b0101;
        valid_cards[5] = 4'b0110;
        valid_cards[6] = 4'b0111;
        valid_cards[7] = 4'b1000;
        valid_cards[8] = 4'b1001;
        valid_cards[9] = 4'b1010;
        // Flatten the valid cards array
        valid_cards_flat = {valid_cards[9], valid_cards[8], valid_cards[7], valid_cards[6], valid_cards[5], valid_cards[4], valid_cards[3], valid_cards[2], valid_cards[1], valid_cards[0]};
    end

    // Instantiate card validation module
    card_validation cv (
        .card_number(card_number),
        .valid_cards_flat(valid_cards_flat),
        .card_valid(card_valid)
    );

    // Other module instantiations
//    user_selection us (
//        .keypad_input(keypad_input),
//        .transaction_type(transaction_type)
//    );

    balance_display bd (
        .clk(clk),
        .reset(reset),
        .balance(new_balance), // Updated balance after transaction
        .displayed_balance(displayed_balance)
    );

    display_multiplexer dm (
        .clk(clk),
        .reset(reset),
        .number(displayed_balance), // 4-digit number to display
        .ca(ca),
        .an(an)
    );

    atm_actions actions (
        .clk(clk),
        .reset(reset),
        .card_number(card_number),
        .transaction_amount(transaction_amount),
        .keypad_input(keypad_input),
        .new_balance(new_balance),
        .transaction_done(transaction_done),
        .insufficient_funds(insufficient_funds),
        .balance_out(balance_out),
        .read_addr(card_number),
        .write_addr(card_number),
        .write_enable(write_enable),
        .balance_in(balance_in),
        .transaction_type(transaction_type)
    );

endmodule
