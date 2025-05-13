`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 02:54:14
// Design Name: 
// Module Name: userdatastorage
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


module userdatastorage(
    input clk,
    input reset,
    input [3:0] userid,
    input [15:0] transaction_amount, //amount for deposit or withdraw
    input status,     
    input insufficient_funds,
    input mode,            // 1 for deposit, 0 for withdraw
    output reg [15:0] new_balance   // final or updated balance
);

    reg [15:0] balances [0:255];
    
    initial begin
        balances[0] <= 16'b0000000001100100;
        balances[1] <= 16'b0000000111110100;
        balances[2] <= 16'b0000000111110100;
        balances[3] <= 16'b0000000111110100;
    end

   always @(posedge clk or posedge reset) begin
        if (reset) begin
            new_balance <= 16'b0;
        end else begin
            if (status) begin
                new_balance <= balances[userid] + transaction_amount;
            end else begin
                if (balances[userid] >= transaction_amount) begin
                balances[userid] <= balances[userid] - transaction_amount;
                new_balance <= balances[userid] - transaction_amount;
             
            end else
                new_balance <= balances[userid];
            end
        end
    end
    
    
//    always @(posedge clk or posedge reset) begin
//    if (reset) begin
//        balances[userid] <= 16'b0;
//        new_balance <= 16'b0;
//        $display("Reset: Setting balance to 0");
//    end else if (mode == 2'b01) begin  // Deposit mode
//        $display("Before Deposit: Balance = %b, Transaction = %b", balances[userid], transaction_amount);
//        balances[userid] <= balances[userid] + transaction_amount;
//        new_balance <= balances[userid];
//        $display("After Deposit: New Balance = %b", new_balance);
//    end else if (mode == 2'b10) begin  // Withdraw mode
//        if (balances[userid] >= transaction_amount) begin
//            balances[userid] <= balances[userid] - transaction_amount;
//            new_balance <= balances[userid];
//            $display("Withdrawal Successful: New Balance = %b", new_balance);
//        end else begin
////            insufficient_funds <= 1;
//            $display("Insufficient Funds for Withdrawal of %b", transaction_amount);
//        end
//    end
//end

endmodule
