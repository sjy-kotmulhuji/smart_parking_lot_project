
`timescale 1 ns / 1 ps

module axi_weight_loader_v3_v1_0_S00_AXI #(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH = 5
) (
    // Users to add ports here
    // CNN Weight 1
    output wire       o_w1_we,
    output wire [7:0] o_w1_data,
    output wire [7:0] o_w1_waddr,

    // CNN Weight 2
    output wire        o_w2_we,
    output wire [ 7:0] o_w2_data,
    output wire [11:0] o_w2_waddr,

    // CNN Weight 3
    output wire        o_w3_we,
    output wire [ 7:0] o_w3_data,
    output wire [15:0] o_w3_waddr,

    // CNN Weight 4
    output wire        o_w4_we,
    output wire [ 7:0] o_w4_data,
    output wire [13:0] o_w4_waddr,

    // CNN Weight 5
    output wire       o_w5_we,
    output wire [7:0] o_w5_data,
    output wire [9:0] o_w5_waddr,

    // CNN inference result
    input wire        i_inf_done,
    input wire [15:0] i_inf_out,
    // User ports ends
    // Do not modify the ports beyond this line

    // Global Clock Signal
    input wire S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input wire S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
    // privilege and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    input wire [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
    // valid write address and control information.
    input wire S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
    // to accept an address and associated control signals.
    output wire S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
    // valid data. There is one write strobe bit for each eight
    // bits of the write data bus.    
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
    // data and strobes are available.
    input wire S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
    // can accept the write data.
    output wire S_AXI_WREADY,
    // Write response. This signal indicates the status
    // of the write transaction.
    output wire [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
    // is signaling a valid write response.
    output wire S_AXI_BVALID,
    // Response ready. This signal indicates that the master
    // can accept a write response.
    input wire S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether the
    // transaction is a data access or an instruction access.
    input wire [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
    // is signaling valid read address and control information.
    input wire S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
    // ready to accept an address and associated control signals.
    output wire S_AXI_ARREADY,
    // Read data (issued by slave)
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
    // read transfer.
    output wire [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
    // signaling the required read data.
    output wire S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
    // accept the read data and response information.
    input wire S_AXI_RREADY
);

    // AXI4LITE signals
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr;
    reg axi_awready;
    reg axi_wready;
    reg [1 : 0] axi_bresp;
    reg axi_bvalid;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_araddr;
    reg axi_arready;
    reg [C_S_AXI_DATA_WIDTH-1 : 0] axi_rdata;
    reg [1 : 0] axi_rresp;
    reg axi_rvalid;

    // Example-specific design signals
    // local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
    // ADDR_LSB is used for addressing 32/64 bit registers/memories
    // ADDR_LSB = 2 for 32 bits (n downto 2)
    // ADDR_LSB = 3 for 64 bits (n downto 3)
    localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH / 32) + 1;
    localparam integer OPT_MEM_ADDR_BITS = 2;
    //----------------------------------------------
    //-- Signals for user logic register space example
    //------------------------------------------------
    //-- Number of Slave Registers 8
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg0;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg1;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg2;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg3;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg4;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg5;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg6;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg7;
    wire slv_reg_rden;
    wire slv_reg_wren;
    reg [C_S_AXI_DATA_WIDTH-1:0] reg_data_out;
    integer byte_index;
    reg aw_en;

    // I/O Connections assignments

    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;
    // Implement axi_awready generation
    // axi_awready is asserted for one S_AXI_ACLK clock cycle when both
    // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
    // de-asserted when reset is low.

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awready <= 1'b0;
            aw_en <= 1'b1;
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                // slave is ready to accept write address when 
                // there is a valid write address and write data
                // on the write address and data bus. This design 
                // expects no outstanding transactions. 
                axi_awready <= 1'b1;
                aw_en <= 1'b0;
            end else if (S_AXI_BREADY && axi_bvalid) begin
                aw_en <= 1'b1;
                axi_awready <= 1'b0;
            end else begin
                axi_awready <= 1'b0;
            end
        end
    end

    // Implement axi_awaddr latching
    // This process is used to latch the address when both 
    // S_AXI_AWVALID and S_AXI_WVALID are valid. 

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awaddr <= 0;
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                // Write Address latching 
                axi_awaddr <= S_AXI_AWADDR;
            end
        end
    end

    // Implement axi_wready generation
    // axi_wready is asserted for one S_AXI_ACLK clock cycle when both
    // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
    // de-asserted when reset is low. 

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_wready <= 1'b0;
        end else begin
            if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en) begin
                // slave is ready to accept write data when 
                // there is a valid write address and write data
                // on the write address and data bus. This design 
                // expects no outstanding transactions. 
                axi_wready <= 1'b1;
            end else begin
                axi_wready <= 1'b0;
            end
        end
    end

    // Implement memory mapped register select and write logic generation
    // The write data is accepted and written to memory mapped registers when
    // axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
    // select byte enables of slave registers while writing.
    // These registers are cleared when reset (active low) is applied.
    // Slave register write enable is asserted when valid address and data are available
    // and the slave is ready to accept the write address and write data.
    assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            slv_reg0 <= 0;
            slv_reg1 <= 0;
            slv_reg2 <= 0;
            slv_reg3 <= 0;
            slv_reg4 <= 0;
            slv_reg5 <= 0;
            slv_reg6 <= 0;
            slv_reg7 <= 0;
        end else begin
            if (slv_reg_wren) begin
                case (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB])
                    3'h0:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    3'h1:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 1
                        slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    3'h2:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 2
                        slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    3'h3:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 3
                        slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    3'h4:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 4
                        slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    3'h5:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 5
                        slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    3'h6:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 6
                        slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    3'h7:
                    for (
                        byte_index = 0;
                        byte_index <= (C_S_AXI_DATA_WIDTH / 8) - 1;
                        byte_index = byte_index + 1
                    )
                    if (S_AXI_WSTRB[byte_index] == 1) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 7
                        slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    default: begin
                        slv_reg0 <= slv_reg0;
                        slv_reg1 <= slv_reg1;
                        slv_reg2 <= slv_reg2;
                        slv_reg3 <= slv_reg3;
                        slv_reg4 <= slv_reg4;
                        slv_reg5 <= slv_reg5;
                        slv_reg6 <= slv_reg6;
                        slv_reg7 <= slv_reg7;
                    end
                endcase
            end
        end
    end

    // Implement write response logic generation
    // The write response and response valid signals are asserted by the slave 
    // when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
    // This marks the acceptance of address and indicates the status of 
    // write transaction.

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_bvalid <= 0;
            axi_bresp  <= 2'b0;
        end else begin
            if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
                // indicates a valid write response is available
                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b0;  // 'OKAY' response 
            end                   // work error responses in future
	      else
	        begin
                if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
                    axi_bvalid <= 1'b0;
                end
            end
        end
    end

    // Implement axi_arready generation
    // axi_arready is asserted for one S_AXI_ACLK clock cycle when
    // S_AXI_ARVALID is asserted. axi_awready is 
    // de-asserted when reset (active low) is asserted. 
    // The read address is also latched when S_AXI_ARVALID is 
    // asserted. axi_araddr is reset to zero on reset assertion.

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_arready <= 1'b0;
            axi_araddr  <= 32'b0;
        end else begin
            if (~axi_arready && S_AXI_ARVALID) begin
                // indicates that the slave has acceped the valid read address
                axi_arready <= 1'b1;
                // Read address latching
                axi_araddr  <= S_AXI_ARADDR;
            end else begin
                axi_arready <= 1'b0;
            end
        end
    end

    // Implement axi_arvalid generation
    // axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
    // S_AXI_ARVALID and axi_arready are asserted. The slave registers 
    // data are available on the axi_rdata bus at this instance. The 
    // assertion of axi_rvalid marks the validity of read data on the 
    // bus and axi_rresp indicates the status of read transaction.axi_rvalid 
    // is deasserted on reset (active low). axi_rresp and axi_rdata are 
    // cleared to zero on reset (active low).  
    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_rvalid <= 0;
            axi_rresp  <= 0;
        end else begin
            if (axi_arready && S_AXI_ARVALID && ~axi_rvalid) begin
                // Valid read data is available at the read data bus
                axi_rvalid <= 1'b1;
                axi_rresp  <= 2'b0;  // 'OKAY' response
            end else if (axi_rvalid && S_AXI_RREADY) begin
                // Read data is accepted by the master
                axi_rvalid <= 1'b0;
            end
        end
    end

    // Implement memory mapped register select and read logic generation
    // Slave register read enable is asserted when valid address is available
    // and the slave is ready to accept the read address.
    assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
    always @(*) begin
        // Address decoding for reading registers
        case (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB])
            3'h0: reg_data_out <= slv_reg0;
            3'h1: reg_data_out <= slv_reg1;
            3'h2: reg_data_out <= slv_reg2;
            3'h3: reg_data_out <= slv_reg3;
            3'h4: reg_data_out <= slv_reg4;

            // 0x14: CNN inference done
            3'h5: reg_data_out <= {31'd0, inf_done_latched};

            // 0x18: CNN inference result
            3'h6: reg_data_out <= {16'd0, inf_result_latched};

            3'h7: reg_data_out <= slv_reg7;

            default: reg_data_out <= 32'd0;
        endcase
    end

    // Output register or memory read data
    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_rdata <= 0;
        end else begin
            // When there is a valid read address (S_AXI_ARVALID) with 
            // acceptance of read address by the slave (axi_arready), 
            // output the read dada 
            if (slv_reg_rden) begin
                axi_rdata <= reg_data_out;  // register read data
            end
        end
    end

    // Add user logic here
    // =========================================================
    // User logic
    //
    // Register map
    // 0x00 : slv_reg0[2:0]  = weight layer (1~5)
    // 0x04 : slv_reg1[15:0] = weight address
    // 0x08 : slv_reg2[7:0]  = weight data
    // 0x0C : bit 0 = weight write command
    // 0x10 : bit 0 = clear inference status
    // 0x14 : inference done status
    // 0x18 : inference result
    // =========================================================

    wire        clear_inf_status;
    wire        weight_write_pulse;

    reg         inf_done_latched;
    reg  [15:0] inf_result_latched;

    assign clear_inf_status =
        slv_reg_wren &&
        (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 3'h4) &&
        S_AXI_WSTRB[0] &&
        S_AXI_WDATA[0];

    assign weight_write_pulse =
        slv_reg_wren &&
        (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 3'h3) &&
        S_AXI_WSTRB[0] &&
        S_AXI_WDATA[0];

    // CNN inference result latch
    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            inf_done_latched   <= 1'b0;
            inf_result_latched <= 16'd0;
        end else begin
            if (i_inf_done) begin
                inf_done_latched   <= 1'b1;
                inf_result_latched <= i_inf_out;
            end else if (clear_inf_status) begin
                inf_done_latched   <= 1'b0;
                inf_result_latched <= 16'd0;
            end
        end
    end

    // ---------------------------------------------------------
    // Stage 1: AXI register -> command pipeline register
    // ---------------------------------------------------------
    (* keep = "true" *)reg        cmd_valid;
    (* keep = "true" *)reg [ 2:0] cmd_layer;
    (* keep = "true" *)reg [15:0] cmd_addr;
    (* keep = "true" *)reg [ 7:0] cmd_data;

    // ---------------------------------------------------------
    // Stage 2: independent output registers for each BRAM
    // ---------------------------------------------------------
    reg        r_w1_we;
    reg        r_w2_we;
    reg        r_w3_we;
    reg        r_w4_we;
    reg        r_w5_we;

    (* keep = "true" *)reg [ 7:0] r_w1_data;
    (* keep = "true" *)reg [ 7:0] r_w2_data;
    (* keep = "true" *)reg [ 7:0] r_w3_data;
    (* keep = "true" *)reg [ 7:0] r_w4_data;
    (* keep = "true" *)reg [ 7:0] r_w5_data;

    (* keep = "true" *)reg [ 7:0] r_w1_waddr;
    (* keep = "true" *)reg [11:0] r_w2_waddr;
    (* keep = "true" *)reg [15:0] r_w3_waddr;
    (* keep = "true" *)reg [13:0] r_w4_waddr;
    (* keep = "true" *)reg [ 9:0] r_w5_waddr;

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            cmd_valid <= 1'b0;
            cmd_layer <= 3'd0;
            cmd_addr <= 16'd0;
            cmd_data <= 8'd0;

            r_w1_we <= 1'b0;
            r_w2_we <= 1'b0;
            r_w3_we <= 1'b0;
            r_w4_we <= 1'b0;
            r_w5_we <= 1'b0;

            r_w1_data <= 8'd0;
            r_w2_data <= 8'd0;
            r_w3_data <= 8'd0;
            r_w4_data <= 8'd0;
            r_w5_data <= 8'd0;

            r_w1_waddr <= 8'd0;
            r_w2_waddr <= 12'd0;
            r_w3_waddr <= 16'd0;
            r_w4_waddr <= 14'd0;
            r_w5_waddr <= 10'd0;
        end else begin
            // 기본적으로 WE는 한 클럭 펄스
            r_w1_we   <= 1'b0;
            r_w2_we   <= 1'b0;
            r_w3_we   <= 1'b0;
            r_w4_we   <= 1'b0;
            r_w5_we   <= 1'b0;

            // AXI 명령을 첫 번째 파이프라인 단계에 저장
            cmd_valid <= weight_write_pulse;

            if (weight_write_pulse) begin
                cmd_layer <= slv_reg0[2:0];
                cmd_addr  <= slv_reg1[15:0];
                cmd_data  <= slv_reg2[7:0];
            end

            // 이전 클럭에 저장한 명령을 해당 BRAM으로 전달
            if (cmd_valid) begin
                case (cmd_layer)
                    3'd1: begin
                        r_w1_waddr <= cmd_addr[7:0];
                        r_w1_data  <= cmd_data;
                        r_w1_we    <= 1'b1;
                    end

                    3'd2: begin
                        r_w2_waddr <= cmd_addr[11:0];
                        r_w2_data  <= cmd_data;
                        r_w2_we    <= 1'b1;
                    end

                    3'd3: begin
                        r_w3_waddr <= cmd_addr[15:0];
                        r_w3_data  <= cmd_data;
                        r_w3_we    <= 1'b1;
                    end

                    3'd4: begin
                        r_w4_waddr <= cmd_addr[13:0];
                        r_w4_data  <= cmd_data;
                        r_w4_we    <= 1'b1;
                    end

                    3'd5: begin
                        r_w5_waddr <= cmd_addr[9:0];
                        r_w5_data  <= cmd_data;
                        r_w5_we    <= 1'b1;
                    end

                    default: begin
                        r_w1_we <= 1'b0;
                        r_w2_we <= 1'b0;
                        r_w3_we <= 1'b0;
                        r_w4_we <= 1'b0;
                        r_w5_we <= 1'b0;
                    end
                endcase
            end
        end
    end

    assign o_w1_we    = r_w1_we;
    assign o_w1_data  = r_w1_data;
    assign o_w1_waddr = r_w1_waddr;

    assign o_w2_we    = r_w2_we;
    assign o_w2_data  = r_w2_data;
    assign o_w2_waddr = r_w2_waddr;

    assign o_w3_we    = r_w3_we;
    assign o_w3_data  = r_w3_data;
    assign o_w3_waddr = r_w3_waddr;

    assign o_w4_we    = r_w4_we;
    assign o_w4_data  = r_w4_data;
    assign o_w4_waddr = r_w4_waddr;

    assign o_w5_we    = r_w5_we;
    assign o_w5_data  = r_w5_data;
    assign o_w5_waddr = r_w5_waddr;
    // User logic ends

endmodule
