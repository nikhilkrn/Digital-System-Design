`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 16:26:53
// Design Name: 
// Module Name: atm_machine_tb
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


//module atm_machine_tb(

//    );
//endmodule
`timescale 1ns / 1ps
module atm_machine_tb;

    // Inputs
    reg clk;
    reg reset;
    reg [3:0] card_number;
    reg [3:0] keypad_input;
    reg [15:0] amount;
    reg deposit_enable;
    reg withdraw_enable;
    reg [39:0] valid_cards_flat;

    // Outputs
    wire [6:0] segment_display;
    wire card_valid;
    wire [15:0] displayed_balance;
    wire [2:0] transaction_type;
    wire insufficient_funds;

    // Instantiate the ATM machine module
    atm_machine uut (
        .clk(clk), 
        .reset(reset), 
        .card_number(card_number), 
        .keypad_input(keypad_input), 
        .amount(amount),
        .deposit_enable(deposit_enable),
        .withdraw_enable(withdraw_enable),
        .valid_cards_flat(valid_cards_flat), // Make sure this is included
        .segment_display(segment_display), 
        .card_valid(card_valid), 
        .displayed_balance(displayed_balance), 
        .transaction_type(transaction_type),
        .insufficient_funds(insufficient_funds)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        reset = 0;
        card_number = 0;
        keypad_input = 0;
        amount = 0;
        deposit_enable = 0;
        withdraw_enable = 0;
        valid_cards_flat = {4'b0001, 4'b0010, 4'b0011, 4'b0100, 4'b0101, 4'b0110, 4'b0111, 4'b1000, 4'b1001, 4'b1010};

        // Apply reset
        reset = 1;
        #10;
        reset = 0;

        // Simulate card insertion and balance check
        card_number = 4'b0001;
        amount = 16'd1000;
        keypad_input = 4'b0001; // Balance check
        #10;

        // Simulate card insertion and withdrawal
        card_number = 4'b0010;
        amount = 16'd500;
        keypad_input = 4'b0010; // Withdrawal
        withdraw_enable = 1;
        #10;
        withdraw_enable = 0;

        // Simulate card insertion and deposit
        card_number = 4'b0011;
        amount = 16'd300;
        keypad_input = 4'b0100; // Deposit
        deposit_enable = 1;
        #10;
        deposit_enable = 0;

        // Finish simulation
        $finish;
    end

    // Clock generation
    always #5 clk = ~clk;

endmodule


