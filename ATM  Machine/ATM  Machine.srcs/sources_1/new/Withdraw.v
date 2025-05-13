`timescale 1ns / 1ps

module Withdraw(
input clk,
input reset,
input down_botton,
output count_down
);

localparam s00 = 0, FLAG = 1;
reg[1:0] current_state = 0;
reg[1:0] next_state = 0;
reg set_flag = 1;

always @(posedge clk)
begin
    if(reset)
        current_state <=s00;
    else
        current_state <= next_state;
end

always @(current_state , down_botton)
begin
    case(current_state)
        s00: begin
            if(down_botton)
                next_state = FLAG;
            else
                next_state = s00;
        end
        FLAG: begin
            next_state = s00;
        end
        default: begin
            next_state = s00;
        end
    endcase
end


always @(current_state)
begin
    case(current_state)
        s00: begin
          set_flag = 0;
        end
        FLAG: begin
            set_flag = 1;
        end
        default: begin
            set_flag = 0;
        end
    endcase
end
assign count_down = set_flag;
endmodule
