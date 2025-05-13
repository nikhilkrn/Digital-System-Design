`timescale 1ns / 1ps
module ATM(
    input [2:0] switch,
    input [13:0] amount,
    output led
 );
    reg [13:0] Bill_amount=14'b00000000000000;
    always @(switch)
    begin
        case(switch)
           1: Bill_amount = 14'b00000001100100; //100Rs
           2: Bill_amount = 14'b00000111110100;//500RS
           4: Bill_amount = 14'b00011111010000; //2000RS
           default : Bill_amount = 14'b00000000000000; //Default = 0rs
        endcase
    end
    assign amount = Bill_amount;
    reg active= 1'b0;
    always  @(switch)
    begin
        case (switch)
            0: active = 1'b0; //0rs
            1: active = 1'b0; //100rs
            2: active = 1'b0; //500rs
            4: active = 1'b0; //2000rs
            default: active = 1'b1; //0rs
       endcase
    end
    assign led = active;
endmodule
