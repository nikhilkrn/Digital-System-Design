`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 17:20:38
// Design Name: 
// Module Name: withdraw
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


//module withdraw (
//    input clk,
//    input reset,
//    input [3:0] card_number,
//    input [15:0] amount,
//    input withdraw_enable,
//    output reg [15:0] new_balance,
//    output reg insufficient_funds
//);
//    reg [15:0] balances [9:0];
    
//    integer i;
//    initial begin
//        for (i = 0; i < 10; i = i + 1) begin
//            balances[i] = 16'd1000 * i; // Initial balances
//        end
//    end

//    always @(posedge clk or posedge reset) begin
//        if (reset) begin
//            for (i = 0; i < 10; i = i + 1) begin
//                balances[i] <= 16'd1000 * i;
//            end
//        end else if (withdraw_enable) begin
//            if (balances[card_number] >= amount) begin
//                balances[card_number] <= balances[card_number] - amount;
//                insufficient_funds <= 0;
//            end else begin
//                insufficient_funds <= 1;
//            end
//        end
//        new_balance <= balances[card_number];
//    end
//endmodule


module withdraw (
    input clk,
    input reset,
    input [3:0] card_number,
    input [15:0] amount,
    input withdraw_enable,
    output reg [15:0] new_balance,
    output reg insufficient_funds
);
    reg [15:0] balances [9:0]; // Internal memory array for balances
    
    integer i;
    initial begin
        for (i = 0; i < 10; i = i + 1) begin
            balances[i] = 16'd1000 * i; // Initial balances
        end
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            for (i = 0; i < 10; i = i + 1) begin
                balances[i] <= 16'd1000 * i; // Reset balances to initial values
            end
        end else if (withdraw_enable) begin
            if (balances[card_number] >= amount) begin
                balances[card_number] <= balances[card_number] - amount;
                insufficient_funds <= 0;
            end else begin
                insufficient_funds <= 1;
            end
        end
    end

    always @(posedge clk) begin
        new_balance <= balances[card_number]; // Output the new balance
    end
endmodule
