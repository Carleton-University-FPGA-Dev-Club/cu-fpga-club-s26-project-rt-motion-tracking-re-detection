`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.06.2026 10:32:35
// Design Name: 
// Module Name: grayscale
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


module grayscale (
    input  wire        pclk,
    input  wire        sw0,             // SW0: 1=grayscale, 0=passthrough

    input  wire        vid_pVDE,
    input  wire        vid_pHSync,
    input  wire        vid_pVSync,
    input  wire [23:0] vid_pData_in,    // {R[7:0], G[7:0], B[7:0]}

    output reg         vid_pVDE_out,
    output reg         vid_pHSync_out,
    output reg         vid_pVSync_out,
    output reg  [23:0] vid_pData_out
);

    wire [7:0] r = vid_pData_in[23:16];
    wire [7:0] g = vid_pData_in[15:8];
    wire [7:0] b = vid_pData_in[7:0];

    // Y = (77*R + 150*G + 29*B) >> 8
    wire [15:0] y_full = (77 * r) + (150 * g) + (29 * b);
    wire [7:0]  y      = y_full[15:8];

    always @(posedge pclk) begin
        vid_pVDE_out   <= vid_pVDE;
        vid_pHSync_out <= vid_pHSync;
        vid_pVSync_out <= vid_pVSync;

        if (sw0)
            vid_pData_out <= {y, y, y};   // grayscale
        else
            vid_pData_out <= vid_pData_in; // passthrough
    end

endmodule
