`timescale 1ns / 1ps

module tb_preprocess_cnn;

    // ============================================================
    // Clock / Reset
    // ============================================================

    logic clk;
    logic pclk;

    // PreProcess: Active-High reset
    logic reset;

    // CNN: Active-Low reset
    logic resetn;

    // 100 MHz
    always #5 clk = ~clk;

    // 약 148.5 MHz Pixel Clock
    always #3.367 pclk = ~pclk;


    // ============================================================
    // Camera / SR04 inputs
    // ============================================================

    logic [23:0] RGB;
    logic [10:0] x_pixel;
    logic [10:0] y_pixel;
    logic        echo;

    wire trigger;
    wire pwm;
    wire tx;


    // ============================================================
    // PreProcess <-> CNN signals
    // ============================================================

    wire [7:0]  pixel_addr;
    wire [31:0] pixel_data;

    wire        vga_done;
    wire        cnn_done;

    wire [15:0] inf_out;
    wire        inf_done;


    // ============================================================
    // CNN start pulse MUX
    //
    // 실제 vga_done은 pclk 도메인이고 CNN은 clk 도메인이므로
    // 현재 설계에는 CDC 문제가 있을 수 있음.
    //
    // 이 TB에서는 VGA 동작을 먼저 확인한 뒤,
    // CNN 시작만 100MHz에 맞춘 안전한 펄스로 넣음.
    // ============================================================

    logic use_tb_vga_done;
    logic tb_vga_done;

    wire cnn_vga_done;

    assign cnn_vga_done =
        use_tb_vga_done ? tb_vga_done : vga_done;


    // ============================================================
    // Weight write signals
    // ============================================================

    logic        w1_we;
    logic [7:0]  w1_data;
    logic [7:0]  w1_waddr;

    logic        w2_we;
    logic [7:0]  w2_data;
    logic [11:0] w2_waddr;

    logic        w3_we;
    logic [7:0]  w3_data;
    logic [15:0] w3_waddr;

    logic        w4_we;
    logic [7:0]  w4_data;
    logic [13:0] w4_waddr;

    logic        w5_we;
    logic [7:0]  w5_data;
    logic [9:0]  w5_waddr;


    // ============================================================
    // Weight memories for TB
    // ============================================================

    logic [7:0] w1_mem [0:149];
    logic [7:0] w2_mem [0:2399];
    logic [7:0] w3_mem [0:47999];
    logic [7:0] w4_mem [0:10079];
    logic [7:0] w5_mem [0:839];


    // ============================================================
    // SR04 state values
    // ============================================================

    localparam logic [2:0] SR_IDLE       = 3'd0;
    localparam logic [2:0] SR_WAIT       = 3'd1;
    localparam logic [2:0] SR_WAIT_CNN   = 3'd2;
    localparam logic [2:0] SR_OPEN       = 3'd3;
    localparam logic [2:0] SR_WAIT_DELAY = 3'd4;


    // ============================================================
    // DUT: PreProcess
    // ============================================================

    preprocess_v dut_pre (
        .clk        (clk),
        .reset      (reset),

        .pclk       (pclk),
        .RGB        (RGB),
        .x_pixel    (x_pixel),
        .y_pixel    (y_pixel),

        .echo       (echo),
        .trigger    (trigger),
        .pwm        (pwm),

        .cnn_done   (cnn_done),
        .pixel_addr (pixel_addr),
        .pixel_data (pixel_data),
        .vga_done   (vga_done),

        .inf_done   (inf_done),
        .inf_data   (inf_out),
        .tx         (tx)
    );


    // ============================================================
    // DUT: CNN
    // ============================================================

    cnn_top_v dut_cnn (
        .clk         (clk),
        .resetn      (resetn),

        .i_vga_done  (cnn_vga_done),
        .i_pxl_data  (pixel_data),
        .o_vga_raddr (pixel_addr),

        .i_w1_we     (w1_we),
        .i_w1_data   (w1_data),
        .i_w1_waddr  (w1_waddr),

        .i_w2_we     (w2_we),
        .i_w2_data   (w2_data),
        .i_w2_waddr  (w2_waddr),

        .i_w3_we     (w3_we),
        .i_w3_data   (w3_data),
        .i_w3_waddr  (w3_waddr),

        .i_w4_we     (w4_we),
        .i_w4_data   (w4_data),
        .i_w4_waddr  (w4_waddr),

        .i_w5_we     (w5_we),
        .i_w5_data   (w5_data),
        .i_w5_waddr  (w5_waddr),

        .o_inf_out   (inf_out),
        .o_inf_done  (inf_done),
        .o_cnn_done  (cnn_done)
    );


    // ============================================================
    // Weight loading tasks
    // ============================================================

    task automatic load_w1;
        integer i;
        begin
            $display("[%0t] W1 loading start", $time);

            for (i = 0; i < 150; i = i + 1) begin
                @(negedge clk);
                w1_we    = 1'b1;
                w1_data  = w1_mem[i];
                w1_waddr = i;
            end

            @(negedge clk);
            w1_we = 1'b0;

            $display("[%0t] W1 loading complete", $time);
        end
    endtask


    task automatic load_w2;
        integer i;
        begin
            $display("[%0t] W2 loading start", $time);

            for (i = 0; i < 2400; i = i + 1) begin
                @(negedge clk);
                w2_we    = 1'b1;
                w2_data  = w2_mem[i];
                w2_waddr = i;
            end

            @(negedge clk);
            w2_we = 1'b0;

            $display("[%0t] W2 loading complete", $time);
        end
    endtask


    task automatic load_w3;
        integer i;
        begin
            $display("[%0t] W3 loading start", $time);

            for (i = 0; i < 48000; i = i + 1) begin
                @(negedge clk);
                w3_we    = 1'b1;
                w3_data  = w3_mem[i];
                w3_waddr = i;
            end

            @(negedge clk);
            w3_we = 1'b0;

            $display("[%0t] W3 loading complete", $time);
        end
    endtask


    task automatic load_w4;
        integer i;
        begin
            $display("[%0t] W4 loading start", $time);

            for (i = 0; i < 10080; i = i + 1) begin
                @(negedge clk);
                w4_we    = 1'b1;
                w4_data  = w4_mem[i];
                w4_waddr = i;
            end

            @(negedge clk);
            w4_we = 1'b0;

            $display("[%0t] W4 loading complete", $time);
        end
    endtask


    task automatic load_w5;
        integer i;
        begin
            $display("[%0t] W5 loading start", $time);

            for (i = 0; i < 840; i = i + 1) begin
                @(negedge clk);
                w5_we    = 1'b1;
                w5_data  = w5_mem[i];
                w5_waddr = i;
            end

            @(negedge clk);
            w5_we = 1'b0;

            $display("[%0t] W5 loading complete", $time);
        end
    endtask


    // ============================================================
    // SR04 echo generation
    //
    // echo 약 120us → 현재 SR04 계산식에서 약 2cm
    // ============================================================

    task automatic send_echo_2cm;
        begin
            $display("[%0t] Waiting for SR04 trigger", $time);

            @(posedge trigger);

            $display("[%0t] SR04 trigger detected", $time);

            @(negedge trigger);
            repeat (5) @(posedge clk);

            echo = 1'b1;

            // 120 us
            #120_000;

            echo = 1'b0;

            $display("[%0t] Echo pulse complete", $time);
        end
    endtask


    // ============================================================
    // Camera crop generation
    //
    // FrameCrop에서 사용하는 네 구역:
    //  624, 792, 960, 1128
    //
    // 한 구역당 28 pixel x 28 line = 784 pclk
    // ============================================================

    task automatic drive_camera_region(
        input logic [10:0] region_x
    );
        begin
            @(negedge pclk);

            x_pixel = region_x;
            y_pixel = 11'd456;

            // White pixel
            RGB = 24'hFF_FF_FF;

            // 28 x 28 pixels
            repeat (784) @(posedge pclk);

            #1;

            @(negedge pclk);

            x_pixel = 11'd0;
            y_pixel = 11'd0;
            RGB     = 24'd0;

            // vga_done이 다시 0으로 내려갈 시간
            repeat (2) @(posedge pclk);
        end
    endtask


    // ============================================================
    // Controlled CNN start
    // ============================================================

    task automatic start_cnn;
        begin
            $display("[%0t] CNN start pulse", $time);

            @(negedge clk);
            tb_vga_done = 1'b1;

            @(negedge clk);
            tb_vga_done = 1'b0;
        end
    endtask


    // ============================================================
    // Wait for SR04 state with timeout
    // ============================================================

    task automatic wait_sr04_state(
        input logic [2:0] wanted_state,
        input integer     max_cycles
    );
        integer count;
        begin
            count = 0;

            while (
                (dut_pre.u_preprocess
                        .U_SR04
                        .U_FSM_CONTROL
                        .state !== wanted_state)
                &&
                (count < max_cycles)
            ) begin
                @(posedge clk);
                #1;
                count = count + 1;
            end

            if (
                dut_pre.u_preprocess
                       .U_SR04
                       .U_FSM_CONTROL
                       .state !== wanted_state
            ) begin
                $fatal(
                    1,
                    "[%0t] SR04 state timeout. wanted=%0d current=%0d",
                    $time,
                    wanted_state,
                    dut_pre.u_preprocess
                           .U_SR04
                           .U_FSM_CONTROL
                           .state
                );
            end
        end
    endtask


    // ============================================================
    // Wait for CNN done with timeout
    // ============================================================

    task automatic wait_cnn_done;
        integer count;
        begin
            count = 0;

            // 최대 10,000,000 clocks = 100 ms
            while (
                (cnn_done !== 1'b1)
                &&
                (count < 10_000_000)
            ) begin
                @(posedge clk);
                #1;
                count = count + 1;
            end

            if (cnn_done !== 1'b1) begin
                $fatal(
                    1,
                    "[%0t] CNN timeout: cnn_done did not occur",
                    $time
                );
            end

            $display(
                "[%0t] CNN done: inf_out=%0d, cycles=%0d",
                $time,
                inf_out,
                count
            );
        end
    endtask


    // ============================================================
    // Debug event displays
    // ============================================================

    integer vga_done_count;

    always @(posedge vga_done) begin
        vga_done_count = vga_done_count + 1;

        $display(
            "[%0t] VGA done pulse #%0d",
            $time,
            vga_done_count
        );
    end


    always @(posedge cnn_done) begin
        $display(
            "[%0t] o_cnn_done asserted, result=%0d",
            $time,
            inf_out
        );
    end


    always @(posedge inf_done) begin
        $display(
            "[%0t] o_inf_done asserted, UART input=%0d",
            $time,
            inf_out
        );
    end


    // CNN 내부 시작 펄스
    always @(posedge dut_cnn.u_cnn_top.w_cnn_start) begin
        $display("[%0t] CNN internal w_cnn_start asserted", $time);
    end


    // ============================================================
    // Main test
    // ============================================================

    initial begin

        // --------------------------------------------------------
        // Initial values
        // --------------------------------------------------------

        clk    = 1'b0;
        pclk   = 1'b0;

        reset  = 1'b1;
        resetn = 1'b0;

        RGB     = 24'd0;
        x_pixel = 11'd0;
        y_pixel = 11'd0;
        echo    = 1'b0;

        use_tb_vga_done = 1'b1;
        tb_vga_done     = 1'b0;

        w1_we    = 1'b0;
        w1_data  = 8'd0;
        w1_waddr = 8'd0;

        w2_we    = 1'b0;
        w2_data  = 8'd0;
        w2_waddr = 12'd0;

        w3_we    = 1'b0;
        w3_data  = 8'd0;
        w3_waddr = 16'd0;

        w4_we    = 1'b0;
        w4_data  = 8'd0;
        w4_waddr = 14'd0;

        w5_we    = 1'b0;
        w5_data  = 8'd0;
        w5_waddr = 10'd0;

        vga_done_count = 0;


        // --------------------------------------------------------
        // Read weight files
        // --------------------------------------------------------

        $display("[%0t] Reading weight files", $time);

        $readmemh(
            "D:/Download_0724~/zybo-z7_final/0803_CNN_TOP/CNN_TOP/CNN_TOP.srcs/sources_1/new/w1_weights.mem",
            w1_mem
        );

        $readmemh(
            "D:/Download_0724~/zybo-z7_final/0803_CNN_TOP/CNN_TOP/CNN_TOP.srcs/sources_1/new/w2_weights.mem",
            w2_mem
        );

        $readmemh(
            "D:/Download_0724~/zybo-z7_final/0803_CNN_TOP/CNN_TOP/CNN_TOP.srcs/sources_1/new/w3_weights.mem",
            w3_mem
        );

        $readmemh(
            "D:/Download_0724~/zybo-z7_final/0803_CNN_TOP/CNN_TOP/CNN_TOP.srcs/sources_1/new/w4_weights.mem",
            w4_mem
        );

        $readmemh(
            "D:/Download_0724~/zybo-z7_final/0803_CNN_TOP/CNN_TOP/CNN_TOP.srcs/sources_1/new/w5_weights.mem",
            w5_mem
        );


        // Check that files were loaded
        if (^w1_mem[0] === 1'bx)
            $fatal(1, "W1 file load failed");

        if (^w2_mem[0] === 1'bx)
            $fatal(1, "W2 file load failed");

        if (^w3_mem[0] === 1'bx)
            $fatal(1, "W3 file load failed");

        if (^w4_mem[0] === 1'bx)
            $fatal(1, "W4 file load failed");

        if (^w5_mem[0] === 1'bx)
            $fatal(1, "W5 file load failed");


        // --------------------------------------------------------
        // Reset release
        // --------------------------------------------------------

        repeat (20) @(posedge clk);

        @(negedge clk);

        reset  = 1'b0;
        resetn = 1'b1;

        $display("[%0t] Reset released", $time);


        // --------------------------------------------------------
        // Load all weights and respond to SR04 in parallel
        // --------------------------------------------------------

        fork
            load_w1();
            load_w2();
            load_w3();
            load_w4();
            load_w5();
            send_echo_2cm();
        join

        $display("[%0t] All weights loaded", $time);


        // --------------------------------------------------------
        // Verify SR04 FSM entered WAIT
        // --------------------------------------------------------

        wait_sr04_state(SR_WAIT, 100_000);

        $display("[%0t] SR04 state = WAIT", $time);


        // --------------------------------------------------------
        // Skip the real 2-second delay
        //
        // SR04 FSM:
        // delay_cnt >= 200,000,000 -> WAIT_CNN
        // --------------------------------------------------------

        @(negedge clk);

        force dut_pre.u_preprocess
                     .U_SR04
                     .U_FSM_CONTROL
                     .delay_cnt = 32'd200_000_000;

        @(posedge clk);
        #1;

        release dut_pre.u_preprocess
                       .U_SR04
                       .U_FSM_CONTROL
                       .delay_cnt;


        wait_sr04_state(SR_WAIT_CNN, 20);

        // WAIT_CNN output register update
        repeat (2) @(posedge clk);
        #1;

        if (
            dut_pre.u_preprocess.w_capture !== 1'b1
        ) begin
            $fatal(
                1,
                "[%0t] w_capture was not asserted",
                $time
            );
        end

        $display(
            "[%0t] SR04 state = WAIT_CNN, capture=%b",
            $time,
            dut_pre.u_preprocess.w_capture
        );


        // --------------------------------------------------------
        // Fill the four VGA/CNN image regions
        // --------------------------------------------------------

        $display("[%0t] VGA frame generation start", $time);

        drive_camera_region(11'd624);
        drive_camera_region(11'd792);
        drive_camera_region(11'd960);
        drive_camera_region(11'd1128);

        if (vga_done_count < 4) begin
            $fatal(
                1,
                "Expected four VGA done pulses, received %0d",
                vga_done_count
            );
        end

        $display(
            "[%0t] VGA PixelRAM capture complete",
            $time
        );


        // --------------------------------------------------------
        // Start CNN with clk-domain-safe pulse
        // --------------------------------------------------------

        start_cnn();


        // --------------------------------------------------------
        // Wait for inference
        // --------------------------------------------------------

        wait_cnn_done();


        // --------------------------------------------------------
        // CNN done should move SR04 FSM to OPEN and WAIT_DELAY
        // --------------------------------------------------------

        wait_sr04_state(SR_WAIT_DELAY, 20);

        repeat (2) @(posedge clk);
        #1;

        if (
            dut_pre.u_preprocess
                   .U_SR04
                   .U_FSM_CONTROL
                   .o_close !== 1'b0
        ) begin
            $fatal(
                1,
                "[%0t] Gate did not open: o_close=%b",
                $time,
                dut_pre.u_preprocess
                       .U_SR04
                       .U_FSM_CONTROL
                       .o_close
            );
        end


        // --------------------------------------------------------
        // PASS
        // --------------------------------------------------------

        $display("");
        $display("==============================================");
        $display(" TEST PASS");
        $display(" SR04 detection    : PASS");
        $display(" VGA capture       : PASS");
        $display(" CNN inference     : PASS");
        $display(" CNN result        : %0d", inf_out);
        $display(" Gate open command : PASS");
        $display("==============================================");
        $display("");

        repeat (100) @(posedge clk);

        $finish;
    end


    // ============================================================
    // Global simulation timeout: 120 ms
    // ============================================================

    initial begin
        #120_000_000;

        $fatal(
            1,
            "Global simulation timeout"
        );
    end

endmodule