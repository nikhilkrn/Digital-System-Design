`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:15:00 10/05/2024 
// Design Name: 
// Module Name:    top_module 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//      Top module to instantiate parameterized Johnson Counter.
// 
// Dependencies: 
// 
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
////////////////////////////////////////////////////////////////////////////////

module top_module;
    // Parameters
    parameter COUNTER_WIDTH = 8;  // Desired width for the Johnson Counter
    
    // Clock and Reset Signals
    reg clk;
    reg rstn;
    
    // Output from Johnson Counter
    wire [COUNTER_WIDTH-1:0] johnson_out;
    
    // Instantiate Johnson Counter with WIDTH overridden to COUNTER_WIDTH
    johnson_counter #(
        .WIDTH(COUNTER_WIDTH)
    ) johnson_inst (
        .clk(clk),
        .rstn(rstn),
        .out(johnson_out)
    );
    
    // Clock Generation: 10ns period
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // Toggle clock every 5ns (10ns period)
    end
    
    // Reset Logic and Simulation Control
    initial begin
        // Initialize Reset
        rstn = 0;
        #15;  // Hold reset low for 15ns
        rstn = 1;  // Release reset
        
        // Run simulation for 200ns
        #200;
        $finish;  // End simulation
    end
    
    // Monitor Outputs
    initial begin
        $monitor("Time=%0t | rstn=%b | out=%b", $time, rstn, johnson_out);
    end

endmodule
