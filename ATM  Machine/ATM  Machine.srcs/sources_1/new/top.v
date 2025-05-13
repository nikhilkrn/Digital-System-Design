`timescale 1ns / 1ps
module top(
    input clk,
    input reset,
    input [3:0] input_card_number,     
    input [2:0] deposit_amount,         
    output valid_card,                  
    output [15:0] balance_after_deposit
    );
    
wire [7:0] user_id;

endmodule
