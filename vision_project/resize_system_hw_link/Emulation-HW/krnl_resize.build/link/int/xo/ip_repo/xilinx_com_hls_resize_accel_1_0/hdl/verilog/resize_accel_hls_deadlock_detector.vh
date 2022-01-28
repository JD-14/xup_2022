
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [1:0] proc_0_data_FIFO_blk;
    wire [1:0] proc_0_data_PIPO_blk;
    wire [1:0] proc_0_start_FIFO_blk;
    wire [1:0] proc_0_TLF_FIFO_blk;
    wire [1:0] proc_0_input_sync_blk;
    wire [1:0] proc_0_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [2:0] in_chan_dep_vld_vec_0;
    wire [56:0] in_chan_dep_data_vec_0;
    wire [2:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [18:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [18:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [18:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_11_0;
    wire [18:0] dep_chan_data_11_0;
    wire token_11_0;
    wire [1:0] proc_1_data_FIFO_blk;
    wire [1:0] proc_1_data_PIPO_blk;
    wire [1:0] proc_1_start_FIFO_blk;
    wire [1:0] proc_1_TLF_FIFO_blk;
    wire [1:0] proc_1_input_sync_blk;
    wire [1:0] proc_1_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [2:0] in_chan_dep_vld_vec_1;
    wire [56:0] in_chan_dep_data_vec_1;
    wire [2:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [18:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [18:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [18:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_10_1;
    wire [18:0] dep_chan_data_10_1;
    wire token_10_1;
    wire [2:0] proc_2_data_FIFO_blk;
    wire [2:0] proc_2_data_PIPO_blk;
    wire [2:0] proc_2_start_FIFO_blk;
    wire [2:0] proc_2_TLF_FIFO_blk;
    wire [2:0] proc_2_input_sync_blk;
    wire [2:0] proc_2_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_2;
    reg [2:0] proc_dep_vld_vec_2_reg;
    wire [2:0] in_chan_dep_vld_vec_2;
    wire [56:0] in_chan_dep_data_vec_2;
    wire [2:0] token_in_vec_2;
    wire [2:0] out_chan_dep_vld_vec_2;
    wire [18:0] out_chan_dep_data_2;
    wire [2:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [18:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_1_2;
    wire [18:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_10_2;
    wire [18:0] dep_chan_data_10_2;
    wire token_10_2;
    wire [1:0] proc_3_data_FIFO_blk;
    wire [1:0] proc_3_data_PIPO_blk;
    wire [1:0] proc_3_start_FIFO_blk;
    wire [1:0] proc_3_TLF_FIFO_blk;
    wire [1:0] proc_3_input_sync_blk;
    wire [1:0] proc_3_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [37:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [18:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [18:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_6_3;
    wire [18:0] dep_chan_data_6_3;
    wire token_6_3;
    wire [4:0] proc_4_data_FIFO_blk;
    wire [4:0] proc_4_data_PIPO_blk;
    wire [4:0] proc_4_start_FIFO_blk;
    wire [4:0] proc_4_TLF_FIFO_blk;
    wire [4:0] proc_4_input_sync_blk;
    wire [4:0] proc_4_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_4;
    reg [4:0] proc_dep_vld_vec_4_reg;
    wire [4:0] in_chan_dep_vld_vec_4;
    wire [94:0] in_chan_dep_data_vec_4;
    wire [4:0] token_in_vec_4;
    wire [4:0] out_chan_dep_vld_vec_4;
    wire [18:0] out_chan_dep_data_4;
    wire [4:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [18:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [18:0] dep_chan_data_5_4;
    wire token_5_4;
    wire dep_chan_vld_6_4;
    wire [18:0] dep_chan_data_6_4;
    wire token_6_4;
    wire dep_chan_vld_7_4;
    wire [18:0] dep_chan_data_7_4;
    wire token_7_4;
    wire dep_chan_vld_9_4;
    wire [18:0] dep_chan_data_9_4;
    wire token_9_4;
    wire [0:0] proc_5_data_FIFO_blk;
    wire [0:0] proc_5_data_PIPO_blk;
    wire [0:0] proc_5_start_FIFO_blk;
    wire [0:0] proc_5_TLF_FIFO_blk;
    wire [0:0] proc_5_input_sync_blk;
    wire [0:0] proc_5_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_5;
    reg [0:0] proc_dep_vld_vec_5_reg;
    wire [1:0] in_chan_dep_vld_vec_5;
    wire [37:0] in_chan_dep_data_vec_5;
    wire [1:0] token_in_vec_5;
    wire [0:0] out_chan_dep_vld_vec_5;
    wire [18:0] out_chan_dep_data_5;
    wire [0:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_4_5;
    wire [18:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_6_5;
    wire [18:0] dep_chan_data_6_5;
    wire token_6_5;
    wire [3:0] proc_6_data_FIFO_blk;
    wire [3:0] proc_6_data_PIPO_blk;
    wire [3:0] proc_6_start_FIFO_blk;
    wire [3:0] proc_6_TLF_FIFO_blk;
    wire [3:0] proc_6_input_sync_blk;
    wire [3:0] proc_6_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_6;
    reg [3:0] proc_dep_vld_vec_6_reg;
    wire [3:0] in_chan_dep_vld_vec_6;
    wire [75:0] in_chan_dep_data_vec_6;
    wire [3:0] token_in_vec_6;
    wire [3:0] out_chan_dep_vld_vec_6;
    wire [18:0] out_chan_dep_data_6;
    wire [3:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [18:0] dep_chan_data_3_6;
    wire token_3_6;
    wire dep_chan_vld_4_6;
    wire [18:0] dep_chan_data_4_6;
    wire token_4_6;
    wire dep_chan_vld_7_6;
    wire [18:0] dep_chan_data_7_6;
    wire token_7_6;
    wire dep_chan_vld_9_6;
    wire [18:0] dep_chan_data_9_6;
    wire token_9_6;
    wire [1:0] proc_7_data_FIFO_blk;
    wire [1:0] proc_7_data_PIPO_blk;
    wire [1:0] proc_7_start_FIFO_blk;
    wire [1:0] proc_7_TLF_FIFO_blk;
    wire [1:0] proc_7_input_sync_blk;
    wire [1:0] proc_7_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [0:0] in_chan_dep_vld_vec_7;
    wire [18:0] in_chan_dep_data_vec_7;
    wire [0:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [18:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_4_7;
    wire [18:0] dep_chan_data_4_7;
    wire token_4_7;
    wire [0:0] proc_8_data_FIFO_blk;
    wire [0:0] proc_8_data_PIPO_blk;
    wire [0:0] proc_8_start_FIFO_blk;
    wire [0:0] proc_8_TLF_FIFO_blk;
    wire [0:0] proc_8_input_sync_blk;
    wire [0:0] proc_8_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_8;
    reg [0:0] proc_dep_vld_vec_8_reg;
    wire [0:0] in_chan_dep_vld_vec_8;
    wire [18:0] in_chan_dep_data_vec_8;
    wire [0:0] token_in_vec_8;
    wire [0:0] out_chan_dep_vld_vec_8;
    wire [18:0] out_chan_dep_data_8;
    wire [0:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_9_8;
    wire [18:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [2:0] proc_9_data_FIFO_blk;
    wire [2:0] proc_9_data_PIPO_blk;
    wire [2:0] proc_9_start_FIFO_blk;
    wire [2:0] proc_9_TLF_FIFO_blk;
    wire [2:0] proc_9_input_sync_blk;
    wire [2:0] proc_9_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_9;
    reg [2:0] proc_dep_vld_vec_9_reg;
    wire [2:0] in_chan_dep_vld_vec_9;
    wire [56:0] in_chan_dep_data_vec_9;
    wire [2:0] token_in_vec_9;
    wire [2:0] out_chan_dep_vld_vec_9;
    wire [18:0] out_chan_dep_data_9;
    wire [2:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_4_9;
    wire [18:0] dep_chan_data_4_9;
    wire token_4_9;
    wire dep_chan_vld_6_9;
    wire [18:0] dep_chan_data_6_9;
    wire token_6_9;
    wire dep_chan_vld_8_9;
    wire [18:0] dep_chan_data_8_9;
    wire token_8_9;
    wire [2:0] proc_10_data_FIFO_blk;
    wire [2:0] proc_10_data_PIPO_blk;
    wire [2:0] proc_10_start_FIFO_blk;
    wire [2:0] proc_10_TLF_FIFO_blk;
    wire [2:0] proc_10_input_sync_blk;
    wire [2:0] proc_10_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_10;
    reg [2:0] proc_dep_vld_vec_10_reg;
    wire [1:0] in_chan_dep_vld_vec_10;
    wire [37:0] in_chan_dep_data_vec_10;
    wire [1:0] token_in_vec_10;
    wire [2:0] out_chan_dep_vld_vec_10;
    wire [18:0] out_chan_dep_data_10;
    wire [2:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_2_10;
    wire [18:0] dep_chan_data_2_10;
    wire token_2_10;
    wire dep_chan_vld_11_10;
    wire [18:0] dep_chan_data_11_10;
    wire token_11_10;
    wire [1:0] proc_11_data_FIFO_blk;
    wire [1:0] proc_11_data_PIPO_blk;
    wire [1:0] proc_11_start_FIFO_blk;
    wire [1:0] proc_11_TLF_FIFO_blk;
    wire [1:0] proc_11_input_sync_blk;
    wire [1:0] proc_11_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_11;
    reg [1:0] proc_dep_vld_vec_11_reg;
    wire [0:0] in_chan_dep_vld_vec_11;
    wire [18:0] in_chan_dep_data_vec_11;
    wire [0:0] token_in_vec_11;
    wire [1:0] out_chan_dep_vld_vec_11;
    wire [18:0] out_chan_dep_data_11;
    wire [1:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_10_11;
    wire [18:0] dep_chan_data_10_11;
    wire token_10_11;
    wire [1:0] proc_12_data_FIFO_blk;
    wire [1:0] proc_12_data_PIPO_blk;
    wire [1:0] proc_12_start_FIFO_blk;
    wire [1:0] proc_12_TLF_FIFO_blk;
    wire [1:0] proc_12_input_sync_blk;
    wire [1:0] proc_12_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_12;
    reg [1:0] proc_dep_vld_vec_12_reg;
    wire [2:0] in_chan_dep_vld_vec_12;
    wire [56:0] in_chan_dep_data_vec_12;
    wire [2:0] token_in_vec_12;
    wire [1:0] out_chan_dep_vld_vec_12;
    wire [18:0] out_chan_dep_data_12;
    wire [1:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_13_12;
    wire [18:0] dep_chan_data_13_12;
    wire token_13_12;
    wire dep_chan_vld_15_12;
    wire [18:0] dep_chan_data_15_12;
    wire token_15_12;
    wire dep_chan_vld_18_12;
    wire [18:0] dep_chan_data_18_12;
    wire token_18_12;
    wire [2:0] proc_13_data_FIFO_blk;
    wire [2:0] proc_13_data_PIPO_blk;
    wire [2:0] proc_13_start_FIFO_blk;
    wire [2:0] proc_13_TLF_FIFO_blk;
    wire [2:0] proc_13_input_sync_blk;
    wire [2:0] proc_13_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_13;
    reg [2:0] proc_dep_vld_vec_13_reg;
    wire [2:0] in_chan_dep_vld_vec_13;
    wire [56:0] in_chan_dep_data_vec_13;
    wire [2:0] token_in_vec_13;
    wire [2:0] out_chan_dep_vld_vec_13;
    wire [18:0] out_chan_dep_data_13;
    wire [2:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_12_13;
    wire [18:0] dep_chan_data_12_13;
    wire token_12_13;
    wire dep_chan_vld_14_13;
    wire [18:0] dep_chan_data_14_13;
    wire token_14_13;
    wire dep_chan_vld_15_13;
    wire [18:0] dep_chan_data_15_13;
    wire token_15_13;
    wire [0:0] proc_14_data_FIFO_blk;
    wire [0:0] proc_14_data_PIPO_blk;
    wire [0:0] proc_14_start_FIFO_blk;
    wire [0:0] proc_14_TLF_FIFO_blk;
    wire [0:0] proc_14_input_sync_blk;
    wire [0:0] proc_14_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_14;
    reg [0:0] proc_dep_vld_vec_14_reg;
    wire [1:0] in_chan_dep_vld_vec_14;
    wire [37:0] in_chan_dep_data_vec_14;
    wire [1:0] token_in_vec_14;
    wire [0:0] out_chan_dep_vld_vec_14;
    wire [18:0] out_chan_dep_data_14;
    wire [0:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_13_14;
    wire [18:0] dep_chan_data_13_14;
    wire token_13_14;
    wire dep_chan_vld_18_14;
    wire [18:0] dep_chan_data_18_14;
    wire token_18_14;
    wire [2:0] proc_15_data_FIFO_blk;
    wire [2:0] proc_15_data_PIPO_blk;
    wire [2:0] proc_15_start_FIFO_blk;
    wire [2:0] proc_15_TLF_FIFO_blk;
    wire [2:0] proc_15_input_sync_blk;
    wire [2:0] proc_15_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_15;
    reg [2:0] proc_dep_vld_vec_15_reg;
    wire [1:0] in_chan_dep_vld_vec_15;
    wire [37:0] in_chan_dep_data_vec_15;
    wire [1:0] token_in_vec_15;
    wire [2:0] out_chan_dep_vld_vec_15;
    wire [18:0] out_chan_dep_data_15;
    wire [2:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_12_15;
    wire [18:0] dep_chan_data_12_15;
    wire token_12_15;
    wire dep_chan_vld_13_15;
    wire [18:0] dep_chan_data_13_15;
    wire token_13_15;
    wire [0:0] proc_16_data_FIFO_blk;
    wire [0:0] proc_16_data_PIPO_blk;
    wire [0:0] proc_16_start_FIFO_blk;
    wire [0:0] proc_16_TLF_FIFO_blk;
    wire [0:0] proc_16_input_sync_blk;
    wire [0:0] proc_16_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_16;
    reg [0:0] proc_dep_vld_vec_16_reg;
    wire [0:0] in_chan_dep_vld_vec_16;
    wire [18:0] in_chan_dep_data_vec_16;
    wire [0:0] token_in_vec_16;
    wire [0:0] out_chan_dep_vld_vec_16;
    wire [18:0] out_chan_dep_data_16;
    wire [0:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_17_16;
    wire [18:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [1:0] proc_17_data_FIFO_blk;
    wire [1:0] proc_17_data_PIPO_blk;
    wire [1:0] proc_17_start_FIFO_blk;
    wire [1:0] proc_17_TLF_FIFO_blk;
    wire [1:0] proc_17_input_sync_blk;
    wire [1:0] proc_17_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_17;
    reg [1:0] proc_dep_vld_vec_17_reg;
    wire [1:0] in_chan_dep_vld_vec_17;
    wire [37:0] in_chan_dep_data_vec_17;
    wire [1:0] token_in_vec_17;
    wire [1:0] out_chan_dep_vld_vec_17;
    wire [18:0] out_chan_dep_data_17;
    wire [1:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_16_17;
    wire [18:0] dep_chan_data_16_17;
    wire token_16_17;
    wire dep_chan_vld_18_17;
    wire [18:0] dep_chan_data_18_17;
    wire token_18_17;
    wire [2:0] proc_18_data_FIFO_blk;
    wire [2:0] proc_18_data_PIPO_blk;
    wire [2:0] proc_18_start_FIFO_blk;
    wire [2:0] proc_18_TLF_FIFO_blk;
    wire [2:0] proc_18_input_sync_blk;
    wire [2:0] proc_18_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_18;
    reg [2:0] proc_dep_vld_vec_18_reg;
    wire [1:0] in_chan_dep_vld_vec_18;
    wire [37:0] in_chan_dep_data_vec_18;
    wire [1:0] token_in_vec_18;
    wire [2:0] out_chan_dep_vld_vec_18;
    wire [18:0] out_chan_dep_data_18;
    wire [2:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_15_18;
    wire [18:0] dep_chan_data_15_18;
    wire token_15_18;
    wire dep_chan_vld_17_18;
    wire [18:0] dep_chan_data_17_18;
    wire token_17_18;
    wire [18:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [18:0] origin;

    reg ap_done_reg_0;// for module Array2xfMat_128_0_2160_3840_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= Array2xfMat_128_0_2160_3840_1_U0.ap_done & ~Array2xfMat_128_0_2160_3840_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_done & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split35_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split35_proc_U0.ap_done & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split35_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_done & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_pxl_width_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_pxl_width_U0.ap_done & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_pxl_width_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.ap_done & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module resize_1_0_2160_3840_1080_1920_1_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= resize_1_0_2160_3840_1080_1920_1_2_U0.ap_done & ~resize_1_0_2160_3840_1080_1920_1_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module xfMat2Array_128_0_1080_1920_1_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= xfMat2Array_128_0_1080_1920_1_1_U0.ap_done & ~xfMat2Array_128_0_1080_1920_1_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.addrbound_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.addrbound_1_U0.ap_done & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.addrbound_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split24_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split24_proc_U0.ap_done & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split24_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width_1_U0.ap_done & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0.ap_done & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_12;// for module xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_12 <= 'b0;
        end
        else begin
            ap_done_reg_12 <= xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ap_done & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_done == 1'b1 && Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

    // Process: entry_proc7_U0
    resize_accel_hls_deadlock_detect_unit #(19, 0, 3, 2) resize_accel_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0;
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0 | (ap_sync_entry_proc7_U0_ap_ready & entry_proc7_U0.ap_idle & ~ap_sync_Block_ZN2xf2cv3MatILi0ELi2160ELi3840ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0;
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0 | (ap_sync_entry_proc7_U0_ap_ready & entry_proc7_U0.ap_idle & ~ap_sync_Array2xfMat_128_0_2160_3840_1_U0_ap_ready);
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[18 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[37 : 19] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_11_0;
    assign in_chan_dep_data_vec_0[56 : 38] = dep_chan_data_11_0;
    assign token_in_vec_0[2] = token_11_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[1];

    // Process: Block_ZN2xf2cv3MatILi0ELi2160ELi3840ELi1ELi2EEC2Eii_exit1_proc_U0
    resize_accel_hls_deadlock_detect_unit #(19, 1, 3, 2) resize_accel_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0 | (ap_sync_Block_ZN2xf2cv3MatILi0ELi2160ELi3840ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready & Block_ZN2xf2cv3MatILi0ELi2160ELi3840ELi1ELi2EEC2Eii_exit1_proc_U0.ap_idle & ~ap_sync_entry_proc7_U0_ap_ready);
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (ap_sync_Block_ZN2xf2cv3MatILi0ELi2160ELi3840ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready & Block_ZN2xf2cv3MatILi0ELi2160ELi3840ELi1ELi2EEC2Eii_exit1_proc_U0.ap_idle & ~ap_sync_Array2xfMat_128_0_2160_3840_1_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[18 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[37 : 19] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_10_1;
    assign in_chan_dep_data_vec_1[56 : 38] = dep_chan_data_10_1;
    assign token_in_vec_1[2] = token_10_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[1];

    // Process: Array2xfMat_128_0_2160_3840_1_U0
    resize_accel_hls_deadlock_detect_unit #(19, 2, 3, 3) resize_accel_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0;
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0 | (~img_inp_c_channel_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.ap_idle & ~img_inp_c_channel_U.if_write);
    assign proc_2_input_sync_blk[0] = 1'b0 | (ap_sync_Array2xfMat_128_0_2160_3840_1_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.ap_idle & ~ap_sync_entry_proc7_U0_ap_ready);
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0;
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0 | (~in_mat_rows_c9_channel_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.ap_idle & ~in_mat_rows_c9_channel_U.if_write) | (~in_mat_cols_c10_channel_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.ap_idle & ~in_mat_cols_c10_channel_U.if_write);
    assign proc_2_input_sync_blk[1] = 1'b0 | (ap_sync_Array2xfMat_128_0_2160_3840_1_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.ap_idle & ~ap_sync_Block_ZN2xf2cv3MatILi0ELi2160ELi3840ELi1ELi2EEC2Eii_exit1_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_62.in_mat_420_blk_n) | (~Array2xfMat_128_0_2160_3840_1_U0.in_mat_rows_c_blk_n) | (~Array2xfMat_128_0_2160_3840_1_U0.in_mat_cols_c_blk_n);
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0;
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[18 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[37 : 19] = dep_chan_data_1_2;
    assign token_in_vec_2[1] = token_1_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_10_2;
    assign in_chan_dep_data_vec_2[56 : 38] = dep_chan_data_10_2;
    assign token_in_vec_2[2] = token_10_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[1];
    assign dep_chan_vld_2_10 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_10 = out_chan_dep_data_2;
    assign token_2_10 = token_out_vec_2[2];

    // Process: Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.entry_proc6_U0
    resize_accel_hls_deadlock_detect_unit #(19, 3, 2, 2) resize_accel_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0;
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0 | (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_entry_proc6_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.entry_proc6_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_addrbound_U0_ap_ready);
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0;
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0;
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0 | (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_entry_proc6_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.entry_proc6_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready);
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[18 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[37 : 19] = dep_chan_data_6_3;
    assign token_in_vec_3[1] = token_6_3;
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[0];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[1];

    // Process: Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0
    resize_accel_hls_deadlock_detect_unit #(19, 4, 5, 5) resize_accel_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.p_channel_U.if_full_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_done & ap_done_reg_1 & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.p_channel_U.if_read);
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.rows_c_blk_n) | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.cols_c_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0;
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0 | (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_addrbound_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_entry_proc6_U0_ap_ready);
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0;
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0;
    assign proc_4_TLF_FIFO_blk[3] = 1'b0;
    assign proc_4_input_sync_blk[3] = 1'b0 | (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_addrbound_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready);
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    assign proc_4_data_FIFO_blk[4] = 1'b0;
    assign proc_4_data_PIPO_blk[4] = 1'b0;
    assign proc_4_start_FIFO_blk[4] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2Mat_U0_U.if_full_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.ap_start & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.addrbound_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2Mat_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[4] = 1'b0;
    assign proc_4_input_sync_blk[4] = 1'b0;
    assign proc_4_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_4[4] = dl_detect_out ? proc_dep_vld_vec_4_reg[4] : (proc_4_data_FIFO_blk[4] | proc_4_data_PIPO_blk[4] | proc_4_start_FIFO_blk[4] | proc_4_TLF_FIFO_blk[4] | proc_4_input_sync_blk[4] | proc_4_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[18 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[37 : 19] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[56 : 38] = dep_chan_data_6_4;
    assign token_in_vec_4[2] = token_6_4;
    assign in_chan_dep_vld_vec_4[3] = dep_chan_vld_7_4;
    assign in_chan_dep_data_vec_4[75 : 57] = dep_chan_data_7_4;
    assign token_in_vec_4[3] = token_7_4;
    assign in_chan_dep_vld_vec_4[4] = dep_chan_vld_9_4;
    assign in_chan_dep_data_vec_4[94 : 76] = dep_chan_data_9_4;
    assign token_in_vec_4[4] = token_9_4;
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[0];
    assign dep_chan_vld_4_9 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_9 = out_chan_dep_data_4;
    assign token_4_9 = token_out_vec_4[1];
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[2];
    assign dep_chan_vld_4_6 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_6 = out_chan_dep_data_4;
    assign token_4_6 = token_out_vec_4[3];
    assign dep_chan_vld_4_7 = out_chan_dep_vld_vec_4[4];
    assign dep_chan_data_4_7 = out_chan_dep_data_4;
    assign token_4_7 = token_out_vec_4[4];

    // Process: Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split35_proc_U0
    resize_accel_hls_deadlock_detect_unit #(19, 5, 2, 1) resize_accel_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0;
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.p_channel_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split35_proc_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.p_channel_U.if_write);
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[18 : 0] = dep_chan_data_4_5;
    assign token_in_vec_5[0] = token_4_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[37 : 19] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];

    // Process: Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0
    resize_accel_hls_deadlock_detect_unit #(19, 6, 4, 4) resize_accel_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0;
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.din_c_channel_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.din_c_channel_U.if_write);
    assign proc_6_input_sync_blk[0] = 1'b0 | (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_entry_proc6_U0_ap_ready);
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.grp_Axi2AxiStream_Pipeline_MMIterInLoop1_fu_62.ldata1_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0;
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0;
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0;
    assign proc_6_TLF_FIFO_blk[2] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.axibound_V_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.axibound_V_U.if_write);
    assign proc_6_input_sync_blk[2] = 1'b0;
    assign proc_6_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    assign proc_6_data_FIFO_blk[3] = 1'b0;
    assign proc_6_data_PIPO_blk[3] = 1'b0;
    assign proc_6_start_FIFO_blk[3] = 1'b0;
    assign proc_6_TLF_FIFO_blk[3] = 1'b0;
    assign proc_6_input_sync_blk[3] = 1'b0 | (Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.ap_sync_addrbound_U0_ap_ready);
    assign proc_6_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_6[3] = dl_detect_out ? proc_dep_vld_vec_6_reg[3] : (proc_6_data_FIFO_blk[3] | proc_6_data_PIPO_blk[3] | proc_6_start_FIFO_blk[3] | proc_6_TLF_FIFO_blk[3] | proc_6_input_sync_blk[3] | proc_6_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[18 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_4_6;
    assign in_chan_dep_data_vec_6[37 : 19] = dep_chan_data_4_6;
    assign token_in_vec_6[1] = token_4_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[56 : 38] = dep_chan_data_7_6;
    assign token_in_vec_6[2] = token_7_6;
    assign in_chan_dep_vld_vec_6[3] = dep_chan_vld_9_6;
    assign in_chan_dep_data_vec_6[75 : 57] = dep_chan_data_9_6;
    assign token_in_vec_6[3] = token_9_6;
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[0];
    assign dep_chan_vld_6_9 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_9 = out_chan_dep_data_6;
    assign token_6_9 = token_out_vec_6[1];
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[2];
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[3];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[3];

    // Process: Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0
    resize_accel_hls_deadlock_detect_unit #(19, 7, 1, 2) resize_accel_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_62.ldata1_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.rows_blk_n) | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.cols_bound_per_npc_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2Mat_U0_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2Mat_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_4_7;
    assign in_chan_dep_data_vec_7[18 : 0] = dep_chan_data_4_7;
    assign token_in_vec_7[0] = token_4_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];
    assign dep_chan_vld_7_4 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_4 = out_chan_dep_data_7;
    assign token_7_4 = token_out_vec_7[1];

    // Process: Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_pxl_width_U0
    resize_accel_hls_deadlock_detect_unit #(19, 8, 1, 1) resize_accel_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0;
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_width_channel_U.if_full_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_pxl_width_U0.ap_done & ap_done_reg_4 & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_width_channel_U.if_read);
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[18 : 0] = dep_chan_data_9_8;
    assign token_in_vec_8[0] = token_9_8;
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[0];

    // Process: Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0
    resize_accel_hls_deadlock_detect_unit #(19, 9, 3, 3) resize_accel_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.grp_AxiStream2MatStream_2_Pipeline_MMIterInLoopRow_fu_62.ldata1_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.rows_blk_n) | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.cols_bound_per_npc_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0;
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0 | (~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_width_channel_U.if_empty_n & Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.AxiStream2MatStream_2_U0.ap_idle & ~Array2xfMat_128_0_2160_3840_1_U0.grp_Axi2Mat_fu_82.AxiStream2Mat_U0.last_blk_width_channel_U.if_write);
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_4_9;
    assign in_chan_dep_data_vec_9[18 : 0] = dep_chan_data_4_9;
    assign token_in_vec_9[0] = token_4_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_6_9;
    assign in_chan_dep_data_vec_9[37 : 19] = dep_chan_data_6_9;
    assign token_in_vec_9[1] = token_6_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[56 : 38] = dep_chan_data_8_9;
    assign token_in_vec_9[2] = token_8_9;
    assign dep_chan_vld_9_6 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_6 = out_chan_dep_data_9;
    assign token_9_6 = token_out_vec_9[0];
    assign dep_chan_vld_9_4 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_4 = out_chan_dep_data_9;
    assign token_9_4 = token_out_vec_9[1];
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[2];

    // Process: resize_1_0_2160_3840_1080_1920_1_2_U0
    resize_accel_hls_deadlock_detect_unit #(19, 10, 2, 3) resize_accel_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~resize_1_0_2160_3840_1080_1920_1_2_U0.p_src_rows_blk_n) | (~resize_1_0_2160_3840_1080_1920_1_2_U0.p_src_cols_blk_n) | (~resize_1_0_2160_3840_1080_1920_1_2_U0.grp_resizeNNBilinear_0_2160_3840_1_1080_1920_1_2_s_fu_82.grp_resizeNNBilinear_0_2160_3840_1_1080_1920_1_2_Pipeline_VITIS_LOOP_389_5_fu_220.in_mat_420_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0;
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0 | (~out_mat_rows_c11_channel_U.if_empty_n & resize_1_0_2160_3840_1080_1920_1_2_U0.ap_idle & ~out_mat_rows_c11_channel_U.if_write) | (~out_mat_cols_c12_channel_U.if_empty_n & resize_1_0_2160_3840_1080_1920_1_2_U0.ap_idle & ~out_mat_cols_c12_channel_U.if_write);
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~resize_1_0_2160_3840_1080_1920_1_2_U0.grp_resizeNNBilinear_0_2160_3840_1_1080_1920_1_2_s_fu_82.grp_resizeNNBilinear_0_2160_3840_1_1080_1920_1_2_Pipeline_VITIS_LOOP_389_5_fu_220.out_mat_421_blk_n) | (~resize_1_0_2160_3840_1080_1920_1_2_U0.out_mat_rows_c_blk_n) | (~resize_1_0_2160_3840_1080_1920_1_2_U0.out_mat_cols_c_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_2_10;
    assign in_chan_dep_data_vec_10[18 : 0] = dep_chan_data_2_10;
    assign token_in_vec_10[0] = token_2_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[37 : 19] = dep_chan_data_11_10;
    assign token_in_vec_10[1] = token_11_10;
    assign dep_chan_vld_10_2 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_2 = out_chan_dep_data_10;
    assign token_10_2 = token_out_vec_10[0];
    assign dep_chan_vld_10_1 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_1 = out_chan_dep_data_10;
    assign token_10_1 = token_out_vec_10[1];
    assign dep_chan_vld_10_11 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_11 = out_chan_dep_data_10;
    assign token_10_11 = token_out_vec_10[2];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0
    resize_accel_hls_deadlock_detect_unit #(19, 11, 1, 2) resize_accel_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.srcMat_rows_blk_n) | (~xfMat2Array_128_0_1080_1920_1_1_U0.srcMat_cols_blk_n) | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0.grp_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol_fu_69.out_mat_421_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0;
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0;
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0 | (~img_out_c_channel_U.if_empty_n & xfMat2Array_128_0_1080_1920_1_1_U0.ap_idle & ~img_out_c_channel_U.if_write);
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_10_11;
    assign in_chan_dep_data_vec_11[18 : 0] = dep_chan_data_10_11;
    assign token_in_vec_11[0] = token_10_11;
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[0];
    assign dep_chan_vld_11_0 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_0 = out_chan_dep_data_11;
    assign token_11_0 = token_out_vec_11[1];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.entry_proc_U0
    resize_accel_hls_deadlock_detect_unit #(19, 12, 3, 2) resize_accel_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0;
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_entry_proc_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.entry_proc_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_addrbound_1_U0_ap_ready);
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0;
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_entry_proc_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.entry_proc_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_Mat2AxiStream_U0_ap_ready);
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[18 : 0] = dep_chan_data_13_12;
    assign token_in_vec_12[0] = token_13_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_15_12;
    assign in_chan_dep_data_vec_12[37 : 19] = dep_chan_data_15_12;
    assign token_in_vec_12[1] = token_15_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_18_12;
    assign in_chan_dep_data_vec_12[56 : 38] = dep_chan_data_18_12;
    assign token_in_vec_12[2] = token_18_12;
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[0];
    assign dep_chan_vld_12_15 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_15 = out_chan_dep_data_12;
    assign token_12_15 = token_out_vec_12[1];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.addrbound_1_U0
    resize_accel_hls_deadlock_detect_unit #(19, 13, 3, 3) resize_accel_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0;
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.p_channel_U.if_full_n & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.addrbound_1_U0.ap_done & ap_done_reg_8 & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.p_channel_U.if_read);
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0;
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_addrbound_1_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.addrbound_1_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_entry_proc_U0_ap_ready);
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    assign proc_13_data_FIFO_blk[2] = 1'b0;
    assign proc_13_data_PIPO_blk[2] = 1'b0;
    assign proc_13_start_FIFO_blk[2] = 1'b0;
    assign proc_13_TLF_FIFO_blk[2] = 1'b0;
    assign proc_13_input_sync_blk[2] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_addrbound_1_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.addrbound_1_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_Mat2AxiStream_U0_ap_ready);
    assign proc_13_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_13[2] = dl_detect_out ? proc_dep_vld_vec_13_reg[2] : (proc_13_data_FIFO_blk[2] | proc_13_data_PIPO_blk[2] | proc_13_start_FIFO_blk[2] | proc_13_TLF_FIFO_blk[2] | proc_13_input_sync_blk[2] | proc_13_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[18 : 0] = dep_chan_data_12_13;
    assign token_in_vec_13[0] = token_12_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[37 : 19] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign in_chan_dep_vld_vec_13[2] = dep_chan_vld_15_13;
    assign in_chan_dep_data_vec_13[56 : 38] = dep_chan_data_15_13;
    assign token_in_vec_13[2] = token_15_13;
    assign dep_chan_vld_13_14 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_14 = out_chan_dep_data_13;
    assign token_13_14 = token_out_vec_13[0];
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[1];
    assign dep_chan_vld_13_15 = out_chan_dep_vld_vec_13[2];
    assign dep_chan_data_13_15 = out_chan_dep_data_13;
    assign token_13_15 = token_out_vec_13[2];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split24_proc_U0
    resize_accel_hls_deadlock_detect_unit #(19, 14, 2, 1) resize_accel_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0;
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.p_channel_U.if_empty_n & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split24_proc_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.p_channel_U.if_write);
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_13_14;
    assign in_chan_dep_data_vec_14[18 : 0] = dep_chan_data_13_14;
    assign token_in_vec_14[0] = token_13_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_18_14;
    assign in_chan_dep_data_vec_14[37 : 19] = dep_chan_data_18_14;
    assign token_in_vec_14[1] = token_18_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0
    resize_accel_hls_deadlock_detect_unit #(19, 15, 2, 3) resize_accel_hls_deadlock_detect_unit_15 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0.grp_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol_fu_69.ldata1_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0;
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0;
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0;
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_Mat2AxiStream_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_entry_proc_U0_ap_ready);
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    assign proc_15_data_FIFO_blk[2] = 1'b0;
    assign proc_15_data_PIPO_blk[2] = 1'b0;
    assign proc_15_start_FIFO_blk[2] = 1'b0;
    assign proc_15_TLF_FIFO_blk[2] = 1'b0;
    assign proc_15_input_sync_blk[2] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_Mat2AxiStream_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.ap_sync_addrbound_1_U0_ap_ready);
    assign proc_15_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_15[2] = dl_detect_out ? proc_dep_vld_vec_15_reg[2] : (proc_15_data_FIFO_blk[2] | proc_15_data_PIPO_blk[2] | proc_15_start_FIFO_blk[2] | proc_15_TLF_FIFO_blk[2] | proc_15_input_sync_blk[2] | proc_15_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_12_15;
    assign in_chan_dep_data_vec_15[18 : 0] = dep_chan_data_12_15;
    assign token_in_vec_15[0] = token_12_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_13_15;
    assign in_chan_dep_data_vec_15[37 : 19] = dep_chan_data_13_15;
    assign token_in_vec_15[1] = token_13_15;
    assign dep_chan_vld_15_18 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_18 = out_chan_dep_data_15;
    assign token_15_18 = token_out_vec_15[0];
    assign dep_chan_vld_15_12 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_12 = out_chan_dep_data_15;
    assign token_15_12 = token_out_vec_15[1];
    assign dep_chan_vld_15_13 = out_chan_dep_vld_vec_15[2];
    assign dep_chan_data_15_13 = out_chan_dep_data_15;
    assign token_15_13 = token_out_vec_15[2];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width_1_U0
    resize_accel_hls_deadlock_detect_unit #(19, 16, 1, 1) resize_accel_hls_deadlock_detect_unit_16 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0;
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0;
    assign proc_16_TLF_FIFO_blk[0] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_width_channel_U.if_full_n & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width_1_U0.ap_done & ap_done_reg_10 & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_width_channel_U.if_read);
    assign proc_16_input_sync_blk[0] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.ap_sync_last_blk_pxl_width_1_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width_1_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.ap_sync_MatStream2AxiStream_2_U0_ap_ready);
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[18 : 0] = dep_chan_data_17_16;
    assign token_in_vec_16[0] = token_17_16;
    assign dep_chan_vld_16_17 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_17 = out_chan_dep_data_16;
    assign token_16_17 = token_out_vec_16[0];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0
    resize_accel_hls_deadlock_detect_unit #(19, 17, 2, 2) resize_accel_hls_deadlock_detect_unit_17 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0.grp_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol_fu_69.ldata1_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0;
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0;
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0;
    assign proc_17_TLF_FIFO_blk[1] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_width_channel_U.if_empty_n & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_width_channel_U.if_write);
    assign proc_17_input_sync_blk[1] = 1'b0 | (xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.ap_sync_MatStream2AxiStream_2_U0_ap_ready & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_2_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.ap_sync_last_blk_pxl_width_1_U0_ap_ready);
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_16_17;
    assign in_chan_dep_data_vec_17[18 : 0] = dep_chan_data_16_17;
    assign token_in_vec_17[0] = token_16_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[37 : 19] = dep_chan_data_18_17;
    assign token_in_vec_17[1] = token_18_17;
    assign dep_chan_vld_17_18 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_18 = out_chan_dep_data_17;
    assign token_17_18 = token_out_vec_17[0];
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[1];

    // Process: xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0
    resize_accel_hls_deadlock_detect_unit #(19, 18, 2, 3) resize_accel_hls_deadlock_detect_unit_18 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.grp_AxiStream2Axi_Pipeline_MMIterOutLoop2_fu_65.ldata1_blk_n);
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0;
    assign proc_18_TLF_FIFO_blk[0] = 1'b0;
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0;
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0;
    assign proc_18_TLF_FIFO_blk[1] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.dout_c_channel_U.if_empty_n & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.dout_c_channel_U.if_write);
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    assign proc_18_data_FIFO_blk[2] = 1'b0;
    assign proc_18_data_PIPO_blk[2] = 1'b0;
    assign proc_18_start_FIFO_blk[2] = 1'b0;
    assign proc_18_TLF_FIFO_blk[2] = 1'b0 | (~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.axibound_V_U.if_empty_n & xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ap_idle & ~xfMat2Array_128_0_1080_1920_1_1_U0.grp_Mat2Axi_fu_60.axibound_V_U.if_write);
    assign proc_18_input_sync_blk[2] = 1'b0;
    assign proc_18_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_18[2] = dl_detect_out ? proc_dep_vld_vec_18_reg[2] : (proc_18_data_FIFO_blk[2] | proc_18_data_PIPO_blk[2] | proc_18_start_FIFO_blk[2] | proc_18_TLF_FIFO_blk[2] | proc_18_input_sync_blk[2] | proc_18_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_15_18;
    assign in_chan_dep_data_vec_18[18 : 0] = dep_chan_data_15_18;
    assign token_in_vec_18[0] = token_15_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_17_18;
    assign in_chan_dep_data_vec_18[37 : 19] = dep_chan_data_17_18;
    assign token_in_vec_18[1] = token_17_18;
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[0];
    assign dep_chan_vld_18_12 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_12 = out_chan_dep_data_18;
    assign token_18_12 = token_out_vec_18[1];
    assign dep_chan_vld_18_14 = out_chan_dep_vld_vec_18[2];
    assign dep_chan_data_18_14 = out_chan_dep_data_18;
    assign token_18_14 = token_out_vec_18[2];


`include "resize_accel_hls_deadlock_report_unit.vh"
