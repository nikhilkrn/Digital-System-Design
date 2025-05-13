`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 02:54:14
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


module deposit(
input clk,
input reset,
input [3:0]userid,
input [2:0]amount,
output wire [15:0]new_balance,
 input insufficient_funds,
input mode);

reg [15:0] deposit_amount;

  
always @(*) begin
  case (amount)
       3'b001: deposit_amount <= 16'b0000000001100100;  // rs100
        3'b010: deposit_amount <= 16'b0000000111110100;  // rs500
        3'b011: deposit_amount <= 16'b0000011111010000; // rs2000
        default: deposit_amount <= 16'b0;       // No amount if multiple switches are ON
    endcase
end

userdatastorage user_data (
    .clk(clk),
    .reset(reset),
    .userid(userid),
    .transaction_amount(deposit_amount),
    .status(1),
    .insufficient_funds(0),
    .mode(mode),
    .new_balance(new_balance)
);

endmodule
