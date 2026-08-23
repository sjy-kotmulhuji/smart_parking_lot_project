module PreProcess (
    input logic clk,
    input logic reset,

    // VGA from PS
    input logic        pclk,
    input logic [23:0] RGB,
    input logic [10:0] x_pixel,
    input logic [10:0] y_pixel,

    // HW
    input  logic echo,
    output logic trigger,
    output logic pwm,

    // VGA
    input  logic        cnn_done,
    input  logic [ 7:0] pixel_addr,
    output logic [31:0] pixel_data,
    output logic        vga_done,

    // UART
    input  logic        inf_done,
    input  logic [15:0] inf_data,
    output logic        tx,

    // UART debug
    output logic [7:0] debug_uart_byte,
    output logic       debug_uart_byte_valid,
    output logic       debug_uart_busy,

    // SR04 / VGA debug
    output logic [ 2:0] debug_state,
    output logic [ 4:0] debug_line_cnt,
    output logic [ 4:0] debug_bit_cnt,
    output logic [ 1:0] debug_pos_cnt,
    output logic        debug_frame_we,
    output logic [ 7:0] debug_frame_addr,
    output logic [31:0] debug_frame_data
);

    // SR04 -> SG90
    // logic w_close, w_gate, s_close;
    logic w_close;
    // SR04 -> VGA
    logic w_vga_start, w_vga_done;
    assign vga_done = w_vga_done;

    // ==========================================
    // PixelClk domain reset synchronizer
    (* ASYNC_REG = "TRUE" *)
    logic [1:0] pclk_reset_sync;

    logic reset_pclk;

    always_ff @(posedge pclk or posedge reset) begin
        if (reset) begin
            pclk_reset_sync <= 2'b11;
        end else begin
            pclk_reset_sync <= {pclk_reset_sync[0], 1'b0};
        end
    end

    assign reset_pclk = pclk_reset_sync[1];

    // ==========================================

    /********* Sensor *********/
    sr04 U_SR04 (
        .clk(clk),
        .pclk(pclk),
        .reset(reset),
        .i_echo(echo),
        .o_trigger(trigger),
        .i_cnn_done(cnn_done),
        .o_vga_start(w_vga_start),
        .i_vga_done(w_vga_done),
        .o_close(w_close),
        .o_state   (debug_state)
    );
    // PulseSync_25M_to_100M U_CLOSE_SIG_SYNC (
    //     .clk_100m(clk),
    //     .reset(reset),
    //     .sig_25m(w_close),
    //     .level_sig(s_close)
    // );
    // SG90_Controller U_SG90 (
    //     .clk(clk),
    //     .reset(reset),
    //     .i_open(~s_close),
    //     .i_close(s_close),
    //     .o_pwm(pwm)
    // );

    SG90_Controller U_SG90 (
        .clk    (clk),
        .reset  (reset),
        .i_open (~w_close),
        .i_close(w_close),
        .o_pwm  (pwm)
    );

    /********* VGA *********/
    VGA_top U_VGA_TOP (
        .clk               (clk),
        .i_pixel_clk       (pclk),
        .reset             (reset_pclk),
        .reset_rclk        (reset),
        .i_RGB             (RGB),
        .i_x_pixel         (x_pixel),
        .i_y_pixel         (y_pixel),
        .i_pixel_addr      (pixel_addr),
        .o_pixel_data      (pixel_data),
        .i_vga_start       (w_vga_start),
        .o_vga_done        (w_vga_done),
        .o_debug_line_cnt  (debug_line_cnt),
        .o_debug_bit_cnt   (debug_bit_cnt),
        .o_debug_pos_cnt   (debug_pos_cnt),
        .o_debug_frame_we  (debug_frame_we),
        .o_debug_frame_addr(debug_frame_addr),
        .o_debug_frame_data(debug_frame_data)
    );

    /********* UART *********/
    UART_top U_UART_TOP (
        .clk                    (clk),
        .reset                  (reset),
        .i_inf_done             (inf_done),
        .i_inf_data             (inf_data),
        .o_tx                   (tx),
        .o_debug_uart_byte      (debug_uart_byte),
        .o_debug_uart_byte_valid(debug_uart_byte_valid),
        .o_debug_uart_busy      (debug_uart_busy)
    );

endmodule
