`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2025 12:18:13
// Design Name: 
// Module Name: Chip_7458
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


module Chip_7458(
    input p1a,p1b,p1c,p1d,p1e,p1f,
    input p2a,p2b,p2c,p2d,
    output p1y,p2y
    );
    wire a1,a2,a3,a4,o1,o2;
    assign a1 = p2a & p2b;
    assign a2 = p2c & p2d;
    assign a3 = p1a & p1b & p1c;
    assign a4 = p1d & p1e & p1f;
    assign o1 = a3 | a4;
    assign o2 = a1 | a2;
    assign p1y = o1;
    assign p2y = o2;
endmodule
