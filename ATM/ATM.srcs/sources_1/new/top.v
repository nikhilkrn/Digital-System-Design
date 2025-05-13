`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 02:54:14
// Design Name: 
// Module Name: top
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


//module top(
//    input clk,
//    input reset,
//    input [4:0] card_number,
//    input [1:0] mode,                // 00: Check Balance, 01: Deposit, 10: Withdraw
//    input [2:0] amount,
//    output wire [15:0] balance,     // Slide switches for bill selection (?100, ?500, ?1000)
//  //  output [7:0] segments [7:0],     // 8 7-segment display outputs
//    output  insufficient_funds
//);

//    wire valid_user;
//    wire [3:0] userid;
//    reg [3:0] state;

//    // Instantiate modules
//    uservalidation validator (
//        .clk(clk),
//        .reset(reset),
//        .input_cardno(card_number),
//        .userid(userid),
//        .valid_user(valid_user)
//    );

//    checkbalance balance_check (
//        .clk(clk),
//        .reset(reset),
//        .userid(userid),
//        .balance(balance)
//    );

//    deposit deposit (
//        .clk(clk),
//        .reset(reset),
//        .userid(userid),
//        .amount(amount),
//        .new_balance(balance),
//        .insufficient_funds(insufficient_funds),
//        .mode(mode)
//    );

//    withdraw withdraw (
//        .clk(clk),
//        .reset(reset),
//        .userid(userid),
//        .amount(amount),
//        .new_balance(balance),
//        .insufficient_funds(insufficient_funds),
//        .mode(mode)
//    );

///*    SevenSegmentDisplay display (
//        .value(balance),
//        .state(state),
//        .segments(segments)
//    );
//*/
//    // Mode selection and state handling
//    always @(posedge clk or posedge reset) begin
//        if (reset) begin
//            state <= 4'b0000;
//        end else begin
//            case (mode)
//                2'b00: state <= 4'b0011;  // Check Balance
//                2'b01: state <= 4'b0010;  // Deposit
//                2'b10: state <= insufficient_funds ? 4'b0100 : 4'b0001; // Withdraw
//                default: state <= 4'b0000;
//            endcase
//        end
//    end
//endmodule

//`include "card_validation.v"
//`include "user_selection.v"
//`include "balance_display.v"
//`include "sevensegment.v"

module atm_machine (
    input clk,
    input reset,
    input [3:0] card_number,
    input [3:0] keypad_input,
    input [15:0] balance,
    input [3:0] valid_cards [9:0],
    output [6:0] segment_display,
    output reg card_valid,
    output reg [15:0] displayed_balance,
    output reg [2:0] transaction_type
);
    // Instantiate card validation module
    card_validation cv (
        .card_number(card_number),
        .valid_cards(valid_cards),
        .card_valid(card_valid)
    );
    
    // Instantiate user selection module
    user_selection us (
        .keypad_input(keypad_input),
        .transaction_type(transaction_type)
    );
    
    // Instantiate balance display module
    balance_display bd (
        .clk(clk),
        .reset(reset),
        .balance(balance),
        .displayed_balance(displayed_balance)
    );
    
    // Instantiate sevensegment module
    sevensegment ss (
        .binary_input(displayed_balance[3:0]),
        .segments(segment_display)
    );
endmodule

