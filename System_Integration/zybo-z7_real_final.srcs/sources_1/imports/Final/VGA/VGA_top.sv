module VGA_top (
    input logic clk,
    input logic i_pixel_clk,
    input logic reset, // pclk 도메인 동기화
    input logic reset_rclk, // clk_fpga_0 도메인 동기화

    // from Pcam (PS)
    input logic [23:0] i_RGB,
    input logic [10:0] i_x_pixel,
    input logic [10:0] i_y_pixel,

    // from CNN
    input  logic [ 7:0] i_pixel_addr,
    output logic [31:0] o_pixel_data,

    // from SR04
    input  logic i_vga_start,

    // to CNN
    output logic o_vga_done,

    // Debug outputs
    output logic [ 4:0] o_debug_line_cnt,
    output logic [ 4:0] o_debug_bit_cnt,
    output logic [ 1:0] o_debug_pos_cnt,
    output logic        o_debug_frame_we,
    output logic [ 7:0] o_debug_frame_addr,
    output logic [31:0] o_debug_frame_data
);

    logic        frame_we;
    logic [31:0] frame_line;
    logic [ 7:0] frame_waddr;

    // PixelBuffer에 실제로 기록되는 값과 동일한 디버그 신호
    assign o_debug_frame_we   = frame_we;
    assign o_debug_frame_addr = frame_waddr;
    assign o_debug_frame_data = frame_line;

    FrameController U_FrameController (
        .i_pixel_clk      (i_pixel_clk),
        .reset            (reset),
        .i_RGB            (i_RGB),
        .i_x_pixel        (i_x_pixel),
        .i_y_pixel        (i_y_pixel),
        .o_we             (frame_we),
        .o_data           (frame_line),
        .o_addr           (frame_waddr),
        .i_vga_start      (i_vga_start),
        .o_vga_done       (o_vga_done),
        .o_debug_line_cnt (o_debug_line_cnt),
        .o_debug_bit_cnt  (o_debug_bit_cnt),
        .o_debug_pos_cnt  (o_debug_pos_cnt)
    );

    PixelBuffer U_PixelBuffer (
        .i_wclk (i_pixel_clk),
        .i_we   (frame_we),
        .i_waddr(frame_waddr),
        .i_data (frame_line),

        .i_rclk (clk),
        .reset  (reset_rclk),
        .i_raddr(i_pixel_addr),
        .o_data (o_pixel_data)
    );

endmodule
