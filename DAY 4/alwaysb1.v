`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2025 00:20:21
// Design Name: 
// Module Name: alwaysb1
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


module alwaysb1(
    input in1,in2,
    output wire out,
    output reg out_always
    );
    assign out = in1&in2;
    always @(*) out_always = in1&in2;
    
endmodule
