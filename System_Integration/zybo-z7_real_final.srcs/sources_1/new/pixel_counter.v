`timescale 1ns / 1ps

module pixel_counter (
    input  wire        pclk,
    input  wire        reset,
    input  wire        active_video,
    input  wire        vsync,

    input  wire [23:0] rgb_in,     // 추가
    output reg  [23:0] rgb_out,    // 추가

    output reg  [10:0] x_pixel,
    output reg  [10:0] y_pixel
);

    reg prev_active_video;
    reg prev_vsync;

    always @(posedge pclk or posedge reset) begin
        if (reset) begin
            rgb_out           <= 24'd0;
            x_pixel           <= 11'd0;
            y_pixel           <= 11'd0;
            prev_active_video <= 1'b0;
            prev_vsync        <= 1'b0;
        end else begin
            prev_active_video <= active_video;
            prev_vsync        <= vsync;

            // RGB도 x/y와 동일한 레지스터를 통과
            if (active_video)
                rgb_out <= rgb_in;
            else
                rgb_out <= 24'd0;

            // 새로운 프레임
            if (vsync && !prev_vsync) begin
                x_pixel <= 11'd0;
                y_pixel <= 11'd0;
            end else if (active_video) begin
                if (!prev_active_video)
                    x_pixel <= 11'd0;
                else
                    x_pixel <= x_pixel + 11'd1;
            end else begin
                x_pixel <= 11'd0;

                if (prev_active_video)
                    y_pixel <= y_pixel + 11'd1;
            end
        end
    end

endmodule