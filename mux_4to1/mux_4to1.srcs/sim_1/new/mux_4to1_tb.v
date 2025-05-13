`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2024 15:34:46
// Design Name: 
// Module Name: mux_4to1_tb
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


module mux_4to1_tb();
reg S1,S0,I0,I1,I2,I3;
wire Y;
mux_4to1 uut(S1,S0,I0,I1,I2,I3,Y);
initial
begin
S0=0;S1=0;I0=1;I1=0;I2=0;I3=0;
#10 S0=0;S1=1;I0=0;I1=1;I2=0;I3=0;
#10 S0=1;S1=0;I0=0;I1=0;I2=1;I3=0;
#10 S0=1;S1=1;I0=0;I1=0;I2=0;I3=1;
#10 $finish;
end
endmodule
