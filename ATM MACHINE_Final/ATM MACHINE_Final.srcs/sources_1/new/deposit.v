`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 17:20:38
// Design Name: 
// Module Name: deposit
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


//module deposit (
//    input clk,
//    input reset,
//    input [3:0] card_number,
//    input [15:0] amount,
//    input deposit_enable,
//    output reg [15:0] new_balance
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
//        end else if (deposit_enable) begin
//            balances[card_number] <= balances[card_number] + amount;
//        end
//        new_balance <= balances[card_number];
//    end
//endmodule

module deposit (
    input clk,
    input reset,
    input [3:0] card_number,
    input [15:0] amount,
    input deposit_enable,
    output reg [15:0] new_balance
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
        end else if (deposit_enable) begin
            balances[card_number] <= balances[card_number] + amount; // Update balance on deposit
        end
    end

    always @(posedge clk) begin
        new_balance <= balances[card_number]; // Output the new balance
    end
endmodule

