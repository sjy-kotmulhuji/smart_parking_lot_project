`timescale 1ns / 1ps

module PixelBuffer (
    // Pixel clock domain: write
    input  logic        i_wclk,
    input  logic        i_we,
    input  logic [ 7:0] i_waddr,
    input  logic [31:0] i_data,

    // CNN 100 MHz domain: read
    input  logic        i_rclk,
    input  logic        reset,
    input  logic [ 7:0] i_raddr,
    output logic [31:0] o_data
);

    // 128 words × 32 bits
    (* ram_style = "block" *)
    logic [31:0] PixelRAM [0:127];

    logic [31:0] ram_rdata;
    logic        padding_q;

    // 28×28 데이터를 32×32로 만들기 위한 패딩 주소
    function automatic logic is_padding(
        input logic [7:0] addr
    );
        begin
            case (addr)
                8'd0,   8'd1,   8'd30,  8'd31,
                8'd32,  8'd33,  8'd62,  8'd63,
                8'd64,  8'd65,  8'd94,  8'd95,
                8'd96,  8'd97,  8'd126, 8'd127:
                    is_padding = 1'b1;

                default:
                    is_padding = 1'b0;
            endcase
        end
    endfunction

    // Port A: pclk 영역에서 프레임 데이터 저장
    always_ff @(posedge i_wclk) begin
        if (i_we && !i_waddr[7]) begin
            PixelRAM[i_waddr[6:0]] <= i_data;
        end
    end

    // Port B: CNN 100MHz 영역에서 동기식 읽기
    always_ff @(posedge i_rclk) begin
        ram_rdata <= PixelRAM[i_raddr[6:0]];

        if (reset) begin
            padding_q <= 1'b1;
        end else begin
            padding_q <= i_raddr[7] || is_padding(i_raddr);
        end
    end

    // RAM 출력과 패딩 선택 신호는 모두 100MHz에 등록되어 있음
    // 패딩 주소일 때만 조합 MUX로 0 출력
    always_comb begin
        if (padding_q)
            o_data = 32'h0000_0000;
        else
            o_data = ram_rdata;
    end

endmodule

// module PixelBuffer (
//     // write
//     input logic        i_wclk,
//     input logic        i_we,
//     input logic [ 7:0] i_waddr,
//     input logic [31:0] i_data,

//     // read
//     input  logic        i_rclk,
//     input  logic        reset,
//     input  logic [ 7:0] i_raddr,
//     output logic [31:0] o_data
// );

//     (* ram_style = "block" *)
//     logic [31:0] PixelRAM[0:127];

//     // sync write
//     always_ff @(posedge i_wclk) begin
//         if (i_we) PixelRAM[i_waddr] <= i_data;
//     end

//     // async read
//     // always_comb begin
//     // synchronous read: CNN 100 MHz clock domain
//     always_ff @(posedge i_rclk) begin
//     // always_ff @(posedge i_rclk or posedge reset) begin
//         // if (reset) begin
//         //     o_data <= 32'h0000_0000;
//         // end else begin
//             case (i_raddr)
//                 // padding addresses
//                 8'd0,  8'd1,  8'd30,  8'd31,
//                 8'd32, 8'd33, 8'd62,  8'd63,
//                 8'd64, 8'd65, 8'd94,  8'd95,
//                 8'd96, 8'd97, 8'd126, 8'd127:
//                 o_data <= 32'h0000_0000;

//                 default: o_data <= PixelRAM[i_raddr];
//             endcase
//         end
//     // end
// endmodule
