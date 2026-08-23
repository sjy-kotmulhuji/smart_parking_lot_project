module SYNC_2FF #(
    parameter WIDTH = 8
    ) (
    input  logic             clk,      // 수신 측 클록
    input  logic             reset,
    input  logic [WIDTH-1:0] async_in, // 송신 측 비동기 입력 신호
    output logic [WIDTH-1:0] sync_out  // 동기화된 출력 신호
);

    logic [WIDTH-1:0] ff1, ff2;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            ff1 <= 0;
            ff2 <= 0;
        end else begin
            ff1 <= async_in; 
            ff2 <= ff1;
        end
    end

    assign sync_out = ff2;

endmodule


module PulseSync_100M_to_25M (
    input  logic clk_100m,   // 송신 (100MHz)
    input  logic clk_25m,    // 수신 (25MHz)
    input  logic reset,
    input  logic pulse_in,   // 100MHz 펄스
    output logic pulse_out   // 25MHz 펄스
);
    logic toggle_100m;
    logic sync_toggle_q1, sync_toggle_q2, sync_toggle_q3;

    // 100MHz: 펄스 입력을 토글 신호로 변환
    always_ff @(posedge clk_100m or posedge reset) begin
        if (reset) toggle_100m <= 1'b0;
        else if (pulse_in) toggle_100m <= ~toggle_100m;
    end

    // 25MHz: 2FF 동기화 + Edge Detect
    always_ff @(posedge clk_25m or posedge reset) begin
        if (reset) begin
            sync_toggle_q1 <= 1'b0;
            sync_toggle_q2 <= 1'b0;
            sync_toggle_q3 <= 1'b0;
        end else begin
            sync_toggle_q1 <= toggle_100m;
            sync_toggle_q2 <= sync_toggle_q1;
            sync_toggle_q3 <= sync_toggle_q2;
        end
    end

    // 변화 감지 (XOR)
    assign pulse_out = sync_toggle_q2 ^ sync_toggle_q3;
endmodule

module PulseSync_25M_to_100M (
    input  logic clk_25m,    // 실제로는 영상 pclk
    input  logic clk_100m,   // SR04 FSM 클럭
    input  logic reset,
    input  logic pulse_in,   // pclk 영역의 1클럭 펄스
    output logic pulse_out   // 100MHz 영역의 1클럭 펄스
);

    logic toggle_pclk;

    // (* ASYNC_REG = "TRUE" *) logic sync_q1;
    // (* ASYNC_REG = "TRUE" *) logic sync_q2;

    logic sync_q1;
    logic sync_q2;

    logic sync_q3;

    // pclk 영역: 펄스를 토글 상태로 변환
    always_ff @(posedge clk_25m or posedge reset) begin
        if (reset)
            toggle_pclk <= 1'b0;
        else if (pulse_in)
            toggle_pclk <= ~toggle_pclk;
    end

    // 100MHz 영역: 토글 신호 동기화 후 변화 감지
    always_ff @(posedge clk_100m or posedge reset) begin
        if (reset) begin
            sync_q1 <= 1'b0;
            sync_q2 <= 1'b0;
            sync_q3 <= 1'b0;
        end else begin
            sync_q1 <= toggle_pclk;
            sync_q2 <= sync_q1;
            sync_q3 <= sync_q2;
        end
    end

    assign pulse_out = sync_q2 ^ sync_q3;

endmodule


// module PulseSync_25M_to_100M (
//     input  logic clk_100m,   // 수신 측 클록 (100MHz)
//     input  logic reset,
//     input  logic sig_25m,    // 송신 측 신호 (25MHz 도메인)
//     output logic level_sig
// );

//     logic sync_q1, sync_q2;

//     // 2FF Synchronizer + Delay Flip-Flop
//     always_ff @(posedge clk_100m or posedge reset) begin
//         if (reset) begin
//             // 초기 상태 HIGH
//             sync_q1 <= 1'b1;
//             sync_q2 <= 1'b1;
//         end else begin
//             sync_q1 <= sig_25m;
//             sync_q2 <= sync_q1;
//         end
//     end

//     assign level_sig = sync_q2;

// endmodule