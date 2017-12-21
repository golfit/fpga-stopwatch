`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/19/2017 09:00:54 PM
// Design Name: 
// Module Name: knight_rider_tb
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


module knight_rider_tb();
    reg clock;
    wire [7:0] out;
    
    knight_rider kr (.clk(clock), .led_out(out)); //Instantiate knight_rider module
    
    //Make clock
    initial begin
        clock=0;
        forever #1 clock = ~clock; //Flip clock bit
    end
    
endmodule
