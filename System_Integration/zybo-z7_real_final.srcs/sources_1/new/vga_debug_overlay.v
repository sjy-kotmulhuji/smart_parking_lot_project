`timescale 1ns / 1ps

module vga_debug_overlay (
    input wire pclk,
    input wire reset,

    // Video input from plate_guide
    input wire [23:0] rgb_in,
    input wire [10:0] x_pixel,
    input wire [10:0] y_pixel,
    input wire        active_video,
    input wire        vsync_in,

    // VGA debug counters
    input wire [4:0] debug_line_cnt,
    input wire [4:0] debug_bit_cnt,

    // Registered video output
    output reg [23:0] rgb_out,
    output reg        vde_out,
    output reg        vsync_out
);

    // ============================================================
    // Debug panel
    //
    // lineCnt: x=400~514, y=20~38
    // bitCnt : x=400~514, y=50~68
    //
    // MSB가 왼쪽, LSB가 오른쪽
    // ============================================================

    wire line_row;
    wire bit_row;

    assign line_row =
        (y_pixel >= 11'd20) &&
        (y_pixel <  11'd38);

    assign bit_row =
        (y_pixel >= 11'd50) &&
        (y_pixel <  11'd68);

    wire col0;
    wire col1;
    wire col2;
    wire col3;
    wire col4;

    assign col0 =
        (x_pixel >= 11'd400) &&
        (x_pixel <  11'd418);

    assign col1 =
        (x_pixel >= 11'd424) &&
        (x_pixel <  11'd442);

    assign col2 =
        (x_pixel >= 11'd448) &&
        (x_pixel <  11'd466);

    assign col3 =
        (x_pixel >= 11'd472) &&
        (x_pixel <  11'd490);

    assign col4 =
        (x_pixel >= 11'd496) &&
        (x_pixel <  11'd514);

    wire any_column;
    wire debug_pixel;

    assign any_column =
        col0 || col1 || col2 || col3 || col4;

    assign debug_pixel =
        active_video &&
        (line_row || bit_row) &&
        any_column;

    reg        selected_bit;
    reg [23:0] selected_color;

    always @(*) begin
        selected_bit   = 1'b0;
        selected_color = 24'hFF_FF_FF;

        // lineCnt[4:0] - yellow
        if (line_row) begin
            selected_color = 24'hFF_FF_00;

            if      (col0) selected_bit = debug_line_cnt[4];
            else if (col1) selected_bit = debug_line_cnt[3];
            else if (col2) selected_bit = debug_line_cnt[2];
            else if (col3) selected_bit = debug_line_cnt[1];
            else if (col4) selected_bit = debug_line_cnt[0];
            else           selected_bit = 1'b0;
        end

        // bitCnt[4:0] - cyan
        else if (bit_row) begin
            selected_color = 24'h00_FF_FF;

            if      (col0) selected_bit = debug_bit_cnt[4];
            else if (col1) selected_bit = debug_bit_cnt[3];
            else if (col2) selected_bit = debug_bit_cnt[2];
            else if (col3) selected_bit = debug_bit_cnt[1];
            else if (col4) selected_bit = debug_bit_cnt[0];
            else           selected_bit = 1'b0;
        end
    end

    wire [23:0] overlay_rgb;

    assign overlay_rgb =
        selected_bit ? selected_color : 24'h20_20_20;

    // RGB, VDE, VSYNC를 모두 동일하게 1클럭 지연
    always @(posedge pclk or posedge reset) begin
        if (reset) begin
            rgb_out   <= 24'd0;
            vde_out   <= 1'b0;
            vsync_out <= 1'b0;
        end else begin
            if (debug_pixel)
                rgb_out <= overlay_rgb;
            else
                rgb_out <= rgb_in;

            vde_out   <= active_video;
            vsync_out <= vsync_in;
        end
    end

endmodule