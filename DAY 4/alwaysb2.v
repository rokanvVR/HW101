`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2025 00:25:58
// Design Name: 
// Module Name: alwaysb2
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


module alwaysb2(
    input in1,in2,clk,
    output wire out,
    output reg out_al,
    output reg out_al_ff );
    assign out_assign = in1^in2;
    always @(*) out_al= in1^in2;
    always @(posedge clk) out_al_ff = in1^in2;
endmodule
