`timescale 1ns / 1ps

module sr04 (
    input logic clk,
    input logic pclk,
    input logic reset,

    // HW
    input  logic i_echo,
    output logic o_trigger,

    // CNN
    input logic i_cnn_done,

    // VGA
    output logic o_vga_start,
    input  logic i_vga_done,

    // SG90
    output logic o_close,


    // Debug: SR04 FSM state
    output logic [2:0] o_state
);

    // logic [11:0] w_distance, s_distance;

    // logic s_cnn_done;
    // logic w_distance_val, s_distance_val;

    // ====================================================
    logic [11:0] w_distance;
    logic        w_distance_val;

    // 100MHz로 동작하는 SR04 FSM이 만드는 캡처 시작 신호
    logic        w_vga_start_100m;

    // 영상 쪽 i_vga_done을 100MHz 영역으로 옮긴 신호
    logic        s_vga_done_100m;
    // ====================================================

    // always_ff @(posedge pclk or posedge reset) begin
    //     if (reset) begin
    //         s_distance <= 12'd0;
    //     end else if (s_distance_val) begin
    //         s_distance <= w_distance;
    //     end
    // end

    // PulseSync_100M_to_25M U_SYNC_cnndone (
    //     .clk_100m(clk),
    //     .clk_25m (pclk),
    //     .reset   (reset),
    //     .pulse_in(i_cnn_done),
    //     .pulse_out(s_cnn_done)
    // );

    // 초음파 센서 구동부
    SR04_Controller U_SR04_CONTROLLER (
        .clk         (clk),
        .reset       (reset),
        .echo        (i_echo),
        .trigger     (o_trigger),
        .distance    (w_distance),
        .distance_val(w_distance_val)
    );

    // PulseSync_100M_to_25M U_SYNC_distanceval (
    //     .clk_100m(clk),
    //     .clk_25m (pclk),
    //     .reset   (reset),
    //     .pulse_in(w_distance_val),
    //     .pulse_out(s_distance_val)
    // );

    // 카메라 및 문 제어 FSM
    // sr04_fsm U_FSM_CONTROL (
    //     // .clk           (pclk),
    //     .clk           (clk),
    //     .reset         (reset),
    //     .i_distance_val(s_distance_val),
    //     .i_distance    (s_distance),
    //     .i_cnn_done    (s_cnn_done),
    //     .o_vga_start   (o_vga_start),
    //     .i_vga_done    (i_vga_done),
    //     .o_close       (o_close),

    //     // Debug
    //     .o_state(o_state)
    // );

    // pclk 영역의 VGA done을 100MHz 영역으로 동기화
    // SYNC_2FF #(
    //     .WIDTH(1)
    // ) U_SYNC_VGA_DONE (
    //     .clk     (clk),
    //     .reset   (reset),
    //     .async_in(i_vga_done),
    //     .sync_out(s_vga_done_100m)
    // );

    PulseSync_25M_to_100M U_SYNC_VGA_DONE (
        .clk_25m (pclk),
        .clk_100m(clk),
        .reset   (reset),
        .pulse_in(i_vga_done),
        .pulse_out(s_vga_done_100m)
    );

    sr04_fsm U_FSM_CONTROL (
        // .clk           (pclk),
        .clk           (clk),
        .reset         (reset),
        .i_distance_val(w_distance_val),
        .i_distance    (w_distance),
        .i_cnn_done    (i_cnn_done),
        // .o_vga_start   (o_vga_start),
        // .i_vga_done    (i_vga_done),
        .o_vga_start   (w_vga_start_100m),
        .i_vga_done    (s_vga_done_100m),
        .o_close       (o_close),

        // Debug
        .o_state(o_state)
    );

    // 100MHz FSM의 1클럭 vga_start 펄스를 영상 pclk 영역으로 전달
    PulseSync_100M_to_25M U_SYNC_VGA_START (
        .clk_100m(clk),
        .clk_25m (pclk),
        .reset   (reset),
        .pulse_in(w_vga_start_100m),
        .pulse_out(o_vga_start)
    );

    ila_sr04_debug U_ILA_SR04_DEBUG (
        .clk   (clk),
        .probe0(w_distance_val),
        .probe1(w_distance),
        .probe2(i_cnn_done),
        .probe3(w_vga_start_100m),
        .probe4(s_vga_done_100m),
        .probe5(o_state)
    );

endmodule


module sr04_fsm (
    input logic clk,
    input logic reset,

    // SR04 HW
    input logic        i_distance_val,
    input logic [11:0] i_distance,

    // CNN
    input logic i_cnn_done,

    // VGA
    output logic o_vga_start,
    input  logic i_vga_done,

    // SG90
    output logic o_close,

    // Debug: current FSM state
    output logic [2:0] o_state
);

    typedef enum logic [2:0] {
        IDLE,
        WAIT,
        WAIT_VGA,
        WAIT_CNN,
        OPEN,
        WAIT_GONE,
        WAIT_DELAY
    } state_e;

    localparam DISTANCE = 3;
    localparam DELAY = 400_000_000;
    // localparam DELAY = 50_000_000;

    state_e state;

    logic [31:0] delay_cnt;
    logic [2:0] gone_cnt;

    // 현재 FSM 상태를 디버그 포트로 출력
    assign o_state = state;

    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= IDLE;
            delay_cnt   <= 32'd0;
            gone_cnt    <= 3'b000;
        end else begin
            case (state)
                IDLE: begin
                    delay_cnt <= 32'd0;
                    if (i_distance_val && i_distance > 12'd0 && i_distance <= DISTANCE) begin
                        state <= WAIT;
                    end
                    // state <= WAIT;
                end
                WAIT: begin
                    if (delay_cnt >= DELAY) begin
                        state <= WAIT_VGA;
                        delay_cnt <= 32'd0;
                    end else begin
                        delay_cnt <= delay_cnt + 1'b1;
                    end
                end
                WAIT_VGA: begin
                    if (i_vga_done) begin
                        state <= WAIT_CNN;
                    end
                end
                WAIT_CNN: begin
                    if (i_cnn_done) begin
                        state <= OPEN;
                    end
                end
                OPEN: begin
                    delay_cnt <= 32'd0;
                    gone_cnt <= 3'b000;
                    state <= WAIT_GONE;
                end
                WAIT_GONE: begin
                    if (i_distance_val) begin
                        if (i_distance > 12'd5 && i_distance < 12'd100) begin
                            if (gone_cnt >= 3'b111) begin
                                state    <= WAIT_DELAY;
                                gone_cnt <= 3'b000;
                            end else begin
                                gone_cnt <= gone_cnt + 1'b1;
                            end
                        end else begin
                            gone_cnt <= 3'b000;
                        end
                    end
                end
                WAIT_DELAY: begin
                    if (delay_cnt >= DELAY) begin
                        state <= IDLE;
                    end else begin
                        delay_cnt <= delay_cnt + 1'b1;
                    end
                end
                default: state <= IDLE;
            endcase
        end
    end

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            o_close     <= 1'b1;
            o_vga_start <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    o_vga_start <= 1'b0;
                    o_close     <= 1'b1;
                end
                WAIT: begin
                    o_close <= 1'b1;
                    if (delay_cnt == DELAY - 1) begin
                        o_vga_start <= 1'b1;
                    end else begin
                        o_vga_start <= 1'b0;
                    end
                end
                WAIT_VGA: begin
                    // o_vga_start를 WAIT_VGA 상태 내내 레벨로 계속 1 유지.
                    // (원래는 WAIT 마지막에 1클럭짜리 펄스만 나갔는데,
                    //  FrameController가 그 짧은 펄스를 못 받는 문제로 의심되어
                    //  레벨 신호로 바꿔서 확실히 잡히게 함)
                    o_vga_start <= 1'b0;
                    o_close     <= 1'b1;
                end
                WAIT_CNN: begin
                    o_vga_start <= 1'b0;
                    o_close     <= 1'b1;
                end
                OPEN: begin
                    o_vga_start <= 1'b0;
                    o_close     <= 1'b0;
                end
                WAIT_GONE: begin
                    o_vga_start <= 1'b0;
                    o_close     <= 1'b0;
                end
                WAIT_DELAY: begin
                    o_vga_start <= 1'b0;
                    o_close     <= 1'b0;
                end
                default: begin
                    o_vga_start <= 1'b0;
                    o_close     <= 1'b1;
                end
            endcase
        end
    end
endmodule
