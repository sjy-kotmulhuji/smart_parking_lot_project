`timescale 1ns / 1ps

module plate_guide (
    // Original HDMI video
    input wire [23:0] rgb_in,
    input wire [10:0] x_pixel,
    input wire [10:0] y_pixel,
    input wire        active_video,

    // Video with license-plate guide
    output wire [23:0] rgb_out
);

    // FrameCrop과 동일한 번호판 영역
    // X: 208 이상, 432 미만
    // Y: 212 이상, 268 미만
    // localparam [10:0] GUIDE_X_START = 11'd208;
    // localparam [10:0] GUIDE_X_END   = 11'd432;

    // localparam [10:0] GUIDE_Y_START = 11'd212;
    // localparam [10:0] GUIDE_Y_END   = 11'd268;

    // // 전체 폭 224픽셀을 56픽셀씩 4등분
    // localparam [10:0] DIVIDER_X1 = 11'd264;
    // localparam [10:0] DIVIDER_X2 = 11'd320;
    // localparam [10:0] DIVIDER_X3 = 11'd376;

    // 720p 기준 
    // localparam [10:0] GUIDE_X_START = 11'd528;
    // localparam [10:0] GUIDE_X_END = 11'd752;

    // localparam [10:0] GUIDE_Y_START = 11'd332;
    // localparam [10:0] GUIDE_Y_END = 11'd388;

    // localparam [10:0] DIVIDER_X1 = 11'd584;
    // localparam [10:0] DIVIDER_X2 = 11'd640;
    // localparam [10:0] DIVIDER_X3 = 11'd696;

    // FrameCrop과 동일한 720p 번호판 영역
    localparam [10:0] GUIDE_X_START = 11'd316;
    localparam [10:0] GUIDE_X_END = 11'd764;

    localparam [10:0] GUIDE_Y_START = 11'd304;
    localparam [10:0] GUIDE_Y_END = 11'd416;

    // 전체 폭 448픽셀을 112픽셀씩 4등분
    localparam [10:0] DIVIDER_X1 = 11'd428;  // 316 + 112
    localparam [10:0] DIVIDER_X2 = 11'd540;  // 316 + 224
    localparam [10:0] DIVIDER_X3 = 11'd652;  // 316 + 336

    // 빨간 선 두께
    localparam [10:0] LINE_WIDTH = 11'd2;

    wire horizontal_line;
    wire vertical_line;
    wire guide_line;

    // 위쪽과 아래쪽 빨간 선
    assign horizontal_line =
        (x_pixel >= GUIDE_X_START) &&
        (x_pixel <  GUIDE_X_END) &&
        (
            (
                y_pixel >= GUIDE_Y_START &&
                y_pixel <  GUIDE_Y_START + LINE_WIDTH
            ) ||
            (
                y_pixel >= GUIDE_Y_END - LINE_WIDTH &&
                y_pixel <  GUIDE_Y_END
            )
        );

    // 왼쪽, 오른쪽 및 숫자 구역 구분선
    assign vertical_line =
        (y_pixel >= GUIDE_Y_START) &&
        (y_pixel <  GUIDE_Y_END) &&
        (
            (
                x_pixel >= GUIDE_X_START &&
                x_pixel <  GUIDE_X_START + LINE_WIDTH
            ) ||
            (
                x_pixel >= DIVIDER_X1 &&
                x_pixel <  DIVIDER_X1 + LINE_WIDTH
            ) ||
            (
                x_pixel >= DIVIDER_X2 &&
                x_pixel <  DIVIDER_X2 + LINE_WIDTH
            ) ||
            (
                x_pixel >= DIVIDER_X3 &&
                x_pixel <  DIVIDER_X3 + LINE_WIDTH
            ) ||
            (
                x_pixel >= GUIDE_X_END - LINE_WIDTH &&
                x_pixel <  GUIDE_X_END
            )
        );

    assign guide_line = active_video && (horizontal_line || vertical_line);

    // 번호판 영역 선은 빨간색, 나머지는 원본 영상
    assign rgb_out = guide_line ? 24'hFF_00_00 : rgb_in;

endmodule
