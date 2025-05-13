`timescale 1ns / 1ps
module counter(
    input clk,
    input reset,//=>reset amount values to zero
    input increment, //=>Deposit money 
    input decrement,//=>Withdraw money
    input [13:0]amount,//=>Money
    output [13:0]count,
    output led2,led3//=>Led2-Maximum amount reached, LED3-->not enough money
  );
reg [13:0] present_count = 0; //=>add or remove money a temp value that is to be added in final amount

always @(posedge clk) 
begin
    if (reset)
        present_count <=0;
    else if(increment & (count+amount) > count)
        present_count <=count+amount;
    else if (decrement & amount<= count) 
        present_count=count-amount;
    else
        present_count<=count;
end
assign count = present_count;
reg set2 = 0;
always @(posedge clk)
begin
    if (reset)
        set2 <= 0;
    else if(increment & (count+amount) > count)
        set2 <=0;
    else if (decrement & amount<= count) 
        set2 <= 1;
    else
        set2 <=led2;
end
assign led2 = set2;

reg set3 = 0;
always @(posedge clk)
begin
    if (reset)
        set3 <= 0;
    else if(increment & (count+amount) > count)
        set3 <=0;
    else if (decrement & amount<= count) 
        set3 <= 1;
    else
        set3 <=led3;
end
assign led3 = set3;
endmodule
