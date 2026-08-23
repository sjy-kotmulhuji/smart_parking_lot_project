module UART_top (
    input  logic        clk,
    input  logic        reset,
    input  logic        i_inf_done,
    input  logic [15:0] i_inf_data,
    output logic        o_tx,

    // UART debug outputs
    output logic [7:0] o_debug_uart_byte,
    output logic       o_debug_uart_byte_valid,
    output logic       o_debug_uart_busy
);

    logic w_inf_done;

    logic       w_fifo_push;
    logic       w_fifo_pop;
    logic       w_fifo_full;
    logic       w_fifo_empty;
    logic [7:0] w_push_data;
    logic [7:0] w_pop_data;
    logic       w_uart_ready;
    logic       w_trans_req;
    logic       w_trans_req_reg;
    logic       w_tx_start;

    assign o_debug_uart_byte       = w_pop_data;
    assign o_debug_uart_byte_valid = w_fifo_pop;
    assign o_debug_uart_busy       = ~w_uart_ready;

    assign w_tx_start = (!w_fifo_empty) && w_uart_ready;
    assign w_fifo_pop = w_tx_start;

    SYNC_2FF #(
        .WIDTH(1)
    ) U_SYNC_UART (
        .clk     (clk),
        .reset   (reset),
        .async_in(i_inf_done),
        .sync_out(w_inf_done)
    );

    InfDataController U_InfDataCtrl (
        .clk        (clk),
        .reset      (reset),
        .i_inf_done (w_inf_done),
        .i_inf_data (i_inf_data),
        .i_fifo_full(w_fifo_full),
        .o_data     (w_push_data),
        .o_push     (w_fifo_push)
    );

    fifo #(
        .DEPTH    (4),
        .BIT_WIDTH(8)
    ) U_UART_FIFO (
        .clk    (clk),
        .reset  (reset),
        .i_push (w_fifo_push & !w_fifo_full),
        .i_pop  (w_fifo_pop),
        .i_data (w_push_data),
        .o_data (w_pop_data),
        .o_full (w_fifo_full),
        .o_empty(w_fifo_empty)
    );

    uart_tx #(
        .CLK_FREQ (100_000_000),
        .BAUD_RATE(115_200)
    ) U_UART_TX (
        .clk    (clk),
        .reset  (reset),
        .i_data (w_pop_data),
        .i_valid(w_fifo_pop),
        .o_ready(w_uart_ready),
        .o_tx   (o_tx)
    );

endmodule
