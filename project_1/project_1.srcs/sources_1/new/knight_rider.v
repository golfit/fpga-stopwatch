`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/19/2017 01:19:39 PM
// Design Name: 
// Module Name: knight_rider
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


module knight_rider(
    input clk,
    output [7:0] led_out
    );
    
    //DESIGN PARAMETERS
    parameter LEDS_INIT = 10'b1100000000;
    parameter DIR_INIT = 1;
    
    //REGISTERS
    reg [9:0] leds = LEDS_INIT; // register for led output 
    reg [3:0] position = DIR_INIT*8; // state counter 0-15
    reg direction = DIR_INIT; // direction indicator
    
    always @(posedge clk)
    begin
        if (direction == 0) begin
            leds <= leds << 1; //bit-shift leds register
        end else begin
            leds <= leds >> 1; //bit-shift leds register
        end
        position <= position + 1;
    end
    
    always @* //change direction
    begin
        if (position < 8) begin // in the second half
            direction = 0;
        end else begin
            direction = 1;
        end
    end
    
    assign led_out=leds[8:1];
endmodule
