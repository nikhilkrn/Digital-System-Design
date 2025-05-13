`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 02:54:14
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


module withdraw(
input clk,
input reset,
input [3:0]userid,
input [2:0]amount,
output wire [15:0]new_balance,
output insufficient_funds,
input mode
);

reg [15:0] withdraw_amount;
  
always @(*) begin
  case (amount)
        3'b001: withdraw_amount = 16'b0000_0000_0110_0100;  // rs100
        3'b010: withdraw_amount = 16'b0000_0001_1111_0100;  // rs500
        3'b100: withdraw_amount = 16'b0000_0111_1101_0000; // rs2000
        default: withdraw_amount = 0;       // No amount if multiple switches are ON
    endcase
end

userdatastorage user_data (
    .clk(clk),
    .reset(reset),
    .userid(userid),
    .transaction_amount(withdraw_amount),
    .status(1),
    .new_balance(new_balance),
    .insufficient_funds(insufficient_funds),
    .mode(mode)
    
);

wire balance=user_data.new_balance;

assign insufficient_funds = (balance < withdraw_amount);

endmodule
