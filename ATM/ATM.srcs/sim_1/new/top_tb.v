`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 16:12:46
// Design Name: 
// Module Name: top_tb
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


module top_tb();
reg clk;
reg reset;
reg [4:0] card_number;
reg [1:0] mode;           
reg [2:0] amount;     
wire insufficient_funds;
wire [15:0]balance;

top uut(
    .clk(clk),
    .reset(reset),
    .card_number(card_number),
    .mode(mode),       
    .amount(amount),    
    .balance(balance),
    .insufficient_funds(insufficient_funds)
);

 initial begin
        clk = 0;
        forever #5 clk = ~clk; 
 end
 
 initial
 begin
    reset = 1'b0; card_number= 4'b0000; mode= 2'b00; amount = 3'b001; 
 end

initial begin
        $display("Starting ATM Control Testbench...");
        
        // Initialize signals
        clk = 0;
        reset = 1;
        card_number = 4'b0000;
        amount = 3'b000;
        mode = 2'b00;
        
        // Release reset after some time
        #20 reset = 0;

        // Test Case 1: Validate user
        card_number = 4'b1000; 
        #10; 
        if (uut.validator.valid_user)
            $display("User validated successfully with card number: %b", card_number);
        else
            $display("User validation failed for card number: %b", card_number);

        // Test Case 2: Check Balance
        mode = 2'b00; // Check balance mode
        #10;
        $display("Balance for card %b is %b", card_number, uut.balance_check.balance);

        // Test Case 3: Deposit Money
        amount = 3'b011; // Deposit 500
        mode = 2'b01; // Deposit mode
        #10;
        $display("New Balance after deposit: %b", uut.balance_check.balance);

        // Test Case 4: Withdraw Money
        amount = 3'b001; // Withdraw 300
        mode = 2'b10; // Withdraw mode
        #10;
        if (insufficient_funds)
            $display("Insufficient funds for withdrawal of %b", amount);
        else
            $display("Balance after withdrawal of %b: %b", amount, uut.balance_check.balance);
        
        $display("ATM Control Testbench completed.");
        $stop;
    end

endmodule
