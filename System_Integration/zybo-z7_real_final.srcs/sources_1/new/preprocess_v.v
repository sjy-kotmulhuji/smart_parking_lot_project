`timescale 1ns / 1ps

module preprocess_v (
    input wire clk,
    input wire reset,

    // VGA from PS
    input wire        pclk,
    input wire [23:0] RGB,
    input wire [10:0] x_pixel,
    input wire [10:0] y_pixel,

    // Hardware
    input  wire echo,
    output wire trigger,
    output wire pwm,

    // VGA / CNN
    input  wire        cnn_done,
    input  wire [ 7:0] pixel_addr,
    output wire [31:0] pixel_data,
    output wire        vga_done,

    // UART
    input  wire        inf_done,
    input  wire [15:0] inf_data,
    output wire        tx,

    // UART debug
    output wire [ 7:0] debug_uart_byte,
    output wire        debug_uart_byte_valid,
    output wire        debug_uart_busy,

    // SR04 / VGA debug
    output wire [ 2:0] debug_state,
    output wire [ 4:0] debug_line_cnt,
    output wire [ 4:0] debug_bit_cnt,
    output wire [ 1:0] debug_pos_cnt,
    output wire        debug_frame_we,
    output wire [ 7:0] debug_frame_addr,
    output wire [31:0] debug_frame_data
);

    PreProcess u_preprocess (
        .clk                    (clk),
        .reset                  (reset),
        .pclk                   (pclk),
        .RGB                    (RGB),
        .x_pixel                (x_pixel),
        .y_pixel                (y_pixel),
        .echo                   (echo),
        .trigger                (trigger),
        .pwm                    (pwm),
        .cnn_done               (cnn_done),
        .pixel_addr             (pixel_addr),
        .pixel_data             (pixel_data),
        .vga_done               (vga_done),
        .inf_done               (inf_done),
        .inf_data               (inf_data),
        .tx                     (tx),
        .debug_uart_byte        (debug_uart_byte),
        .debug_uart_byte_valid  (debug_uart_byte_valid),
        .debug_uart_busy        (debug_uart_busy),
        .debug_state            (debug_state),
        .debug_line_cnt         (debug_line_cnt),
        .debug_bit_cnt          (debug_bit_cnt),
        .debug_pos_cnt          (debug_pos_cnt),
        .debug_frame_we         (debug_frame_we),
        .debug_frame_addr       (debug_frame_addr),
        .debug_frame_data       (debug_frame_data)
    );

endmodule
