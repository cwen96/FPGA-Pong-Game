// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Mar 21 18:01:41 2025
// Host        : ensc-pit-w18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_design_display_game_objects_0_0_sim_netlist.v
// Design      : ip_design_display_game_objects_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    VGA_R_OUT,
    VGA_B_OUT,
    VGA_G_OUT,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    VGA_VS,
    VGA_HS,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    PIXEL_CLOCK,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    VGA_G,
    VGA_B,
    VGA_R,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]VGA_R_OUT;
  output [3:0]VGA_B_OUT;
  output [3:0]VGA_G_OUT;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input VGA_VS;
  input VGA_HS;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input PIXEL_CLOCK;
  input [4:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]VGA_G;
  input [3:0]VGA_B;
  input [3:0]VGA_R;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PIXEL_CLOCK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:0]VGA_B;
  wire [3:0]VGA_B_OUT;
  wire [3:0]VGA_G;
  wire [3:0]VGA_G_OUT;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire [3:0]VGA_R_OUT;
  wire VGA_VS;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire display_game_objects_v1_0_S00_AXI_inst_n_4;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(display_game_objects_v1_0_S00_AXI_inst_n_4),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0_S00_AXI display_game_objects_v1_0_S00_AXI_inst
       (.PIXEL_CLOCK(PIXEL_CLOCK),
        .SR(axi_awready_i_1_n_0),
        .VGA_B(VGA_B),
        .VGA_B_OUT(VGA_B_OUT),
        .VGA_G(VGA_G),
        .VGA_G_OUT(VGA_G_OUT),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_R_OUT(VGA_R_OUT),
        .VGA_VS(VGA_VS),
        .aw_en_reg_0(display_game_objects_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    VGA_R_OUT,
    VGA_B_OUT,
    VGA_G_OUT,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    VGA_VS,
    VGA_HS,
    s00_axi_awaddr,
    s00_axi_wdata,
    PIXEL_CLOCK,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    VGA_G,
    VGA_B,
    VGA_R,
    s00_axi_arvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [3:0]VGA_R_OUT;
  output [3:0]VGA_B_OUT;
  output [3:0]VGA_G_OUT;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input VGA_VS;
  input VGA_HS;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input PIXEL_CLOCK;
  input [4:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]VGA_G;
  input [3:0]VGA_B;
  input [3:0]VGA_R;
  input s00_axi_arvalid;

  wire PIXEL_CLOCK;
  wire [0:0]SR;
  wire [3:0]VGA_B;
  wire [3:0]VGA_B_OUT;
  wire \VGA_B_OUT[0]_i_1_n_0 ;
  wire \VGA_B_OUT[1]_i_1_n_0 ;
  wire \VGA_B_OUT[2]_i_1_n_0 ;
  wire \VGA_B_OUT[3]_i_1_n_0 ;
  wire [3:0]VGA_G;
  wire [3:0]VGA_G_OUT;
  wire \VGA_G_OUT[0]_i_1_n_0 ;
  wire \VGA_G_OUT[1]_i_1_n_0 ;
  wire \VGA_G_OUT[2]_i_1_n_0 ;
  wire \VGA_G_OUT[3]_i_1_n_0 ;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire [3:0]VGA_R_OUT;
  wire VGA_R_OUT1;
  wire VGA_R_OUT112_out;
  wire VGA_R_OUT17_out;
  wire VGA_R_OUT2;
  wire VGA_R_OUT211_in;
  wire VGA_R_OUT26_in;
  wire VGA_R_OUT3;
  wire VGA_R_OUT310_in;
  wire VGA_R_OUT35_in;
  wire VGA_R_OUT4;
  wire VGA_R_OUT44_in;
  wire VGA_R_OUT49_in;
  wire VGA_R_OUT5;
  wire VGA_R_OUT53_in;
  wire VGA_R_OUT58_in;
  wire [31:0]VGA_R_OUT6;
  wire \VGA_R_OUT[0]_i_1_n_0 ;
  wire \VGA_R_OUT[1]_i_1_n_0 ;
  wire \VGA_R_OUT[2]_i_1_n_0 ;
  wire \VGA_R_OUT[3]_i_100_n_0 ;
  wire \VGA_R_OUT[3]_i_101_n_0 ;
  wire \VGA_R_OUT[3]_i_102_n_0 ;
  wire \VGA_R_OUT[3]_i_103_n_0 ;
  wire \VGA_R_OUT[3]_i_104_n_0 ;
  wire \VGA_R_OUT[3]_i_105_n_0 ;
  wire \VGA_R_OUT[3]_i_106_n_0 ;
  wire \VGA_R_OUT[3]_i_108_n_0 ;
  wire \VGA_R_OUT[3]_i_109_n_0 ;
  wire \VGA_R_OUT[3]_i_110_n_0 ;
  wire \VGA_R_OUT[3]_i_111_n_0 ;
  wire \VGA_R_OUT[3]_i_112_n_0 ;
  wire \VGA_R_OUT[3]_i_113_n_0 ;
  wire \VGA_R_OUT[3]_i_114_n_0 ;
  wire \VGA_R_OUT[3]_i_115_n_0 ;
  wire \VGA_R_OUT[3]_i_117_n_0 ;
  wire \VGA_R_OUT[3]_i_118_n_0 ;
  wire \VGA_R_OUT[3]_i_119_n_0 ;
  wire \VGA_R_OUT[3]_i_120_n_0 ;
  wire \VGA_R_OUT[3]_i_121_n_0 ;
  wire \VGA_R_OUT[3]_i_122_n_0 ;
  wire \VGA_R_OUT[3]_i_123_n_0 ;
  wire \VGA_R_OUT[3]_i_124_n_0 ;
  wire \VGA_R_OUT[3]_i_126_n_0 ;
  wire \VGA_R_OUT[3]_i_127_n_0 ;
  wire \VGA_R_OUT[3]_i_128_n_0 ;
  wire \VGA_R_OUT[3]_i_129_n_0 ;
  wire \VGA_R_OUT[3]_i_130_n_0 ;
  wire \VGA_R_OUT[3]_i_131_n_0 ;
  wire \VGA_R_OUT[3]_i_132_n_0 ;
  wire \VGA_R_OUT[3]_i_133_n_0 ;
  wire \VGA_R_OUT[3]_i_137_n_0 ;
  wire \VGA_R_OUT[3]_i_138_n_0 ;
  wire \VGA_R_OUT[3]_i_139_n_0 ;
  wire \VGA_R_OUT[3]_i_140_n_0 ;
  wire \VGA_R_OUT[3]_i_141_n_0 ;
  wire \VGA_R_OUT[3]_i_142_n_0 ;
  wire \VGA_R_OUT[3]_i_143_n_0 ;
  wire \VGA_R_OUT[3]_i_144_n_0 ;
  wire \VGA_R_OUT[3]_i_148_n_0 ;
  wire \VGA_R_OUT[3]_i_149_n_0 ;
  wire \VGA_R_OUT[3]_i_150_n_0 ;
  wire \VGA_R_OUT[3]_i_151_n_0 ;
  wire \VGA_R_OUT[3]_i_152_n_0 ;
  wire \VGA_R_OUT[3]_i_153_n_0 ;
  wire \VGA_R_OUT[3]_i_154_n_0 ;
  wire \VGA_R_OUT[3]_i_155_n_0 ;
  wire \VGA_R_OUT[3]_i_159_n_0 ;
  wire \VGA_R_OUT[3]_i_160_n_0 ;
  wire \VGA_R_OUT[3]_i_161_n_0 ;
  wire \VGA_R_OUT[3]_i_162_n_0 ;
  wire \VGA_R_OUT[3]_i_163_n_0 ;
  wire \VGA_R_OUT[3]_i_164_n_0 ;
  wire \VGA_R_OUT[3]_i_165_n_0 ;
  wire \VGA_R_OUT[3]_i_166_n_0 ;
  wire \VGA_R_OUT[3]_i_170_n_0 ;
  wire \VGA_R_OUT[3]_i_171_n_0 ;
  wire \VGA_R_OUT[3]_i_172_n_0 ;
  wire \VGA_R_OUT[3]_i_173_n_0 ;
  wire \VGA_R_OUT[3]_i_174_n_0 ;
  wire \VGA_R_OUT[3]_i_175_n_0 ;
  wire \VGA_R_OUT[3]_i_176_n_0 ;
  wire \VGA_R_OUT[3]_i_177_n_0 ;
  wire \VGA_R_OUT[3]_i_179_n_0 ;
  wire \VGA_R_OUT[3]_i_180_n_0 ;
  wire \VGA_R_OUT[3]_i_181_n_0 ;
  wire \VGA_R_OUT[3]_i_182_n_0 ;
  wire \VGA_R_OUT[3]_i_183_n_0 ;
  wire \VGA_R_OUT[3]_i_184_n_0 ;
  wire \VGA_R_OUT[3]_i_185_n_0 ;
  wire \VGA_R_OUT[3]_i_186_n_0 ;
  wire \VGA_R_OUT[3]_i_188_n_0 ;
  wire \VGA_R_OUT[3]_i_189_n_0 ;
  wire \VGA_R_OUT[3]_i_18_n_0 ;
  wire \VGA_R_OUT[3]_i_190_n_0 ;
  wire \VGA_R_OUT[3]_i_191_n_0 ;
  wire \VGA_R_OUT[3]_i_192_n_0 ;
  wire \VGA_R_OUT[3]_i_193_n_0 ;
  wire \VGA_R_OUT[3]_i_194_n_0 ;
  wire \VGA_R_OUT[3]_i_195_n_0 ;
  wire \VGA_R_OUT[3]_i_199_n_0 ;
  wire \VGA_R_OUT[3]_i_19_n_0 ;
  wire \VGA_R_OUT[3]_i_1_n_0 ;
  wire \VGA_R_OUT[3]_i_200_n_0 ;
  wire \VGA_R_OUT[3]_i_201_n_0 ;
  wire \VGA_R_OUT[3]_i_202_n_0 ;
  wire \VGA_R_OUT[3]_i_203_n_0 ;
  wire \VGA_R_OUT[3]_i_204_n_0 ;
  wire \VGA_R_OUT[3]_i_205_n_0 ;
  wire \VGA_R_OUT[3]_i_206_n_0 ;
  wire \VGA_R_OUT[3]_i_20_n_0 ;
  wire \VGA_R_OUT[3]_i_210_n_0 ;
  wire \VGA_R_OUT[3]_i_211_n_0 ;
  wire \VGA_R_OUT[3]_i_212_n_0 ;
  wire \VGA_R_OUT[3]_i_213_n_0 ;
  wire \VGA_R_OUT[3]_i_214_n_0 ;
  wire \VGA_R_OUT[3]_i_215_n_0 ;
  wire \VGA_R_OUT[3]_i_216_n_0 ;
  wire \VGA_R_OUT[3]_i_217_n_0 ;
  wire \VGA_R_OUT[3]_i_219_n_0 ;
  wire \VGA_R_OUT[3]_i_21_n_0 ;
  wire \VGA_R_OUT[3]_i_220_n_0 ;
  wire \VGA_R_OUT[3]_i_221_n_0 ;
  wire \VGA_R_OUT[3]_i_222_n_0 ;
  wire \VGA_R_OUT[3]_i_223_n_0 ;
  wire \VGA_R_OUT[3]_i_224_n_0 ;
  wire \VGA_R_OUT[3]_i_225_n_0 ;
  wire \VGA_R_OUT[3]_i_226_n_0 ;
  wire \VGA_R_OUT[3]_i_228_n_0 ;
  wire \VGA_R_OUT[3]_i_229_n_0 ;
  wire \VGA_R_OUT[3]_i_22_n_0 ;
  wire \VGA_R_OUT[3]_i_230_n_0 ;
  wire \VGA_R_OUT[3]_i_231_n_0 ;
  wire \VGA_R_OUT[3]_i_232_n_0 ;
  wire \VGA_R_OUT[3]_i_233_n_0 ;
  wire \VGA_R_OUT[3]_i_234_n_0 ;
  wire \VGA_R_OUT[3]_i_235_n_0 ;
  wire \VGA_R_OUT[3]_i_239_n_0 ;
  wire \VGA_R_OUT[3]_i_23_n_0 ;
  wire \VGA_R_OUT[3]_i_240_n_0 ;
  wire \VGA_R_OUT[3]_i_241_n_0 ;
  wire \VGA_R_OUT[3]_i_242_n_0 ;
  wire \VGA_R_OUT[3]_i_243_n_0 ;
  wire \VGA_R_OUT[3]_i_244_n_0 ;
  wire \VGA_R_OUT[3]_i_245_n_0 ;
  wire \VGA_R_OUT[3]_i_246_n_0 ;
  wire \VGA_R_OUT[3]_i_24_n_0 ;
  wire \VGA_R_OUT[3]_i_250_n_0 ;
  wire \VGA_R_OUT[3]_i_251_n_0 ;
  wire \VGA_R_OUT[3]_i_252_n_0 ;
  wire \VGA_R_OUT[3]_i_253_n_0 ;
  wire \VGA_R_OUT[3]_i_254_n_0 ;
  wire \VGA_R_OUT[3]_i_255_n_0 ;
  wire \VGA_R_OUT[3]_i_256_n_0 ;
  wire \VGA_R_OUT[3]_i_257_n_0 ;
  wire \VGA_R_OUT[3]_i_25_n_0 ;
  wire \VGA_R_OUT[3]_i_260_n_0 ;
  wire \VGA_R_OUT[3]_i_261_n_0 ;
  wire \VGA_R_OUT[3]_i_262_n_0 ;
  wire \VGA_R_OUT[3]_i_263_n_0 ;
  wire \VGA_R_OUT[3]_i_264_n_0 ;
  wire \VGA_R_OUT[3]_i_265_n_0 ;
  wire \VGA_R_OUT[3]_i_266_n_0 ;
  wire \VGA_R_OUT[3]_i_267_n_0 ;
  wire \VGA_R_OUT[3]_i_269_n_0 ;
  wire \VGA_R_OUT[3]_i_270_n_0 ;
  wire \VGA_R_OUT[3]_i_271_n_0 ;
  wire \VGA_R_OUT[3]_i_272_n_0 ;
  wire \VGA_R_OUT[3]_i_273_n_0 ;
  wire \VGA_R_OUT[3]_i_274_n_0 ;
  wire \VGA_R_OUT[3]_i_275_n_0 ;
  wire \VGA_R_OUT[3]_i_276_n_0 ;
  wire \VGA_R_OUT[3]_i_279_n_0 ;
  wire \VGA_R_OUT[3]_i_27_n_0 ;
  wire \VGA_R_OUT[3]_i_280_n_0 ;
  wire \VGA_R_OUT[3]_i_281_n_0 ;
  wire \VGA_R_OUT[3]_i_282_n_0 ;
  wire \VGA_R_OUT[3]_i_283_n_0 ;
  wire \VGA_R_OUT[3]_i_284_n_0 ;
  wire \VGA_R_OUT[3]_i_285_n_0 ;
  wire \VGA_R_OUT[3]_i_286_n_0 ;
  wire \VGA_R_OUT[3]_i_288_n_0 ;
  wire \VGA_R_OUT[3]_i_289_n_0 ;
  wire \VGA_R_OUT[3]_i_28_n_0 ;
  wire \VGA_R_OUT[3]_i_290_n_0 ;
  wire \VGA_R_OUT[3]_i_291_n_0 ;
  wire \VGA_R_OUT[3]_i_292_n_0 ;
  wire \VGA_R_OUT[3]_i_293_n_0 ;
  wire \VGA_R_OUT[3]_i_294_n_0 ;
  wire \VGA_R_OUT[3]_i_295_n_0 ;
  wire \VGA_R_OUT[3]_i_298_n_0 ;
  wire \VGA_R_OUT[3]_i_299_n_0 ;
  wire \VGA_R_OUT[3]_i_29_n_0 ;
  wire \VGA_R_OUT[3]_i_300_n_0 ;
  wire \VGA_R_OUT[3]_i_301_n_0 ;
  wire \VGA_R_OUT[3]_i_302_n_0 ;
  wire \VGA_R_OUT[3]_i_303_n_0 ;
  wire \VGA_R_OUT[3]_i_304_n_0 ;
  wire \VGA_R_OUT[3]_i_305_n_0 ;
  wire \VGA_R_OUT[3]_i_307_n_0 ;
  wire \VGA_R_OUT[3]_i_308_n_0 ;
  wire \VGA_R_OUT[3]_i_309_n_0 ;
  wire \VGA_R_OUT[3]_i_30_n_0 ;
  wire \VGA_R_OUT[3]_i_310_n_0 ;
  wire \VGA_R_OUT[3]_i_311_n_0 ;
  wire \VGA_R_OUT[3]_i_312_n_0 ;
  wire \VGA_R_OUT[3]_i_313_n_0 ;
  wire \VGA_R_OUT[3]_i_314_n_0 ;
  wire \VGA_R_OUT[3]_i_317_n_0 ;
  wire \VGA_R_OUT[3]_i_318_n_0 ;
  wire \VGA_R_OUT[3]_i_319_n_0 ;
  wire \VGA_R_OUT[3]_i_31_n_0 ;
  wire \VGA_R_OUT[3]_i_320_n_0 ;
  wire \VGA_R_OUT[3]_i_321_n_0 ;
  wire \VGA_R_OUT[3]_i_322_n_0 ;
  wire \VGA_R_OUT[3]_i_323_n_0 ;
  wire \VGA_R_OUT[3]_i_324_n_0 ;
  wire \VGA_R_OUT[3]_i_326_n_0 ;
  wire \VGA_R_OUT[3]_i_327_n_0 ;
  wire \VGA_R_OUT[3]_i_328_n_0 ;
  wire \VGA_R_OUT[3]_i_329_n_0 ;
  wire \VGA_R_OUT[3]_i_32_n_0 ;
  wire \VGA_R_OUT[3]_i_330_n_0 ;
  wire \VGA_R_OUT[3]_i_331_n_0 ;
  wire \VGA_R_OUT[3]_i_332_n_0 ;
  wire \VGA_R_OUT[3]_i_333_n_0 ;
  wire \VGA_R_OUT[3]_i_335_n_0 ;
  wire \VGA_R_OUT[3]_i_336_n_0 ;
  wire \VGA_R_OUT[3]_i_337_n_0 ;
  wire \VGA_R_OUT[3]_i_338_n_0 ;
  wire \VGA_R_OUT[3]_i_339_n_0 ;
  wire \VGA_R_OUT[3]_i_33_n_0 ;
  wire \VGA_R_OUT[3]_i_340_n_0 ;
  wire \VGA_R_OUT[3]_i_341_n_0 ;
  wire \VGA_R_OUT[3]_i_342_n_0 ;
  wire \VGA_R_OUT[3]_i_344_n_0 ;
  wire \VGA_R_OUT[3]_i_345_n_0 ;
  wire \VGA_R_OUT[3]_i_346_n_0 ;
  wire \VGA_R_OUT[3]_i_347_n_0 ;
  wire \VGA_R_OUT[3]_i_348_n_0 ;
  wire \VGA_R_OUT[3]_i_349_n_0 ;
  wire \VGA_R_OUT[3]_i_34_n_0 ;
  wire \VGA_R_OUT[3]_i_350_n_0 ;
  wire \VGA_R_OUT[3]_i_351_n_0 ;
  wire \VGA_R_OUT[3]_i_354_n_0 ;
  wire \VGA_R_OUT[3]_i_355_n_0 ;
  wire \VGA_R_OUT[3]_i_356_n_0 ;
  wire \VGA_R_OUT[3]_i_357_n_0 ;
  wire \VGA_R_OUT[3]_i_358_n_0 ;
  wire \VGA_R_OUT[3]_i_359_n_0 ;
  wire \VGA_R_OUT[3]_i_360_n_0 ;
  wire \VGA_R_OUT[3]_i_361_n_0 ;
  wire \VGA_R_OUT[3]_i_363_n_0 ;
  wire \VGA_R_OUT[3]_i_364_n_0 ;
  wire \VGA_R_OUT[3]_i_365_n_0 ;
  wire \VGA_R_OUT[3]_i_366_n_0 ;
  wire \VGA_R_OUT[3]_i_367_n_0 ;
  wire \VGA_R_OUT[3]_i_368_n_0 ;
  wire \VGA_R_OUT[3]_i_369_n_0 ;
  wire \VGA_R_OUT[3]_i_36_n_0 ;
  wire \VGA_R_OUT[3]_i_370_n_0 ;
  wire \VGA_R_OUT[3]_i_373_n_0 ;
  wire \VGA_R_OUT[3]_i_374_n_0 ;
  wire \VGA_R_OUT[3]_i_375_n_0 ;
  wire \VGA_R_OUT[3]_i_376_n_0 ;
  wire \VGA_R_OUT[3]_i_377_n_0 ;
  wire \VGA_R_OUT[3]_i_378_n_0 ;
  wire \VGA_R_OUT[3]_i_379_n_0 ;
  wire \VGA_R_OUT[3]_i_37_n_0 ;
  wire \VGA_R_OUT[3]_i_380_n_0 ;
  wire \VGA_R_OUT[3]_i_382_n_0 ;
  wire \VGA_R_OUT[3]_i_383_n_0 ;
  wire \VGA_R_OUT[3]_i_384_n_0 ;
  wire \VGA_R_OUT[3]_i_385_n_0 ;
  wire \VGA_R_OUT[3]_i_386_n_0 ;
  wire \VGA_R_OUT[3]_i_387_n_0 ;
  wire \VGA_R_OUT[3]_i_388_n_0 ;
  wire \VGA_R_OUT[3]_i_389_n_0 ;
  wire \VGA_R_OUT[3]_i_38_n_0 ;
  wire \VGA_R_OUT[3]_i_391_n_0 ;
  wire \VGA_R_OUT[3]_i_392_n_0 ;
  wire \VGA_R_OUT[3]_i_393_n_0 ;
  wire \VGA_R_OUT[3]_i_394_n_0 ;
  wire \VGA_R_OUT[3]_i_395_n_0 ;
  wire \VGA_R_OUT[3]_i_396_n_0 ;
  wire \VGA_R_OUT[3]_i_397_n_0 ;
  wire \VGA_R_OUT[3]_i_398_n_0 ;
  wire \VGA_R_OUT[3]_i_39_n_0 ;
  wire \VGA_R_OUT[3]_i_400_n_0 ;
  wire \VGA_R_OUT[3]_i_401_n_0 ;
  wire \VGA_R_OUT[3]_i_402_n_0 ;
  wire \VGA_R_OUT[3]_i_403_n_0 ;
  wire \VGA_R_OUT[3]_i_404_n_0 ;
  wire \VGA_R_OUT[3]_i_405_n_0 ;
  wire \VGA_R_OUT[3]_i_406_n_0 ;
  wire \VGA_R_OUT[3]_i_407_n_0 ;
  wire \VGA_R_OUT[3]_i_40_n_0 ;
  wire \VGA_R_OUT[3]_i_410_n_0 ;
  wire \VGA_R_OUT[3]_i_411_n_0 ;
  wire \VGA_R_OUT[3]_i_412_n_0 ;
  wire \VGA_R_OUT[3]_i_413_n_0 ;
  wire \VGA_R_OUT[3]_i_414_n_0 ;
  wire \VGA_R_OUT[3]_i_415_n_0 ;
  wire \VGA_R_OUT[3]_i_416_n_0 ;
  wire \VGA_R_OUT[3]_i_417_n_0 ;
  wire \VGA_R_OUT[3]_i_419_n_0 ;
  wire \VGA_R_OUT[3]_i_41_n_0 ;
  wire \VGA_R_OUT[3]_i_420_n_0 ;
  wire \VGA_R_OUT[3]_i_421_n_0 ;
  wire \VGA_R_OUT[3]_i_422_n_0 ;
  wire \VGA_R_OUT[3]_i_423_n_0 ;
  wire \VGA_R_OUT[3]_i_424_n_0 ;
  wire \VGA_R_OUT[3]_i_425_n_0 ;
  wire \VGA_R_OUT[3]_i_426_n_0 ;
  wire \VGA_R_OUT[3]_i_429_n_0 ;
  wire \VGA_R_OUT[3]_i_42_n_0 ;
  wire \VGA_R_OUT[3]_i_430_n_0 ;
  wire \VGA_R_OUT[3]_i_431_n_0 ;
  wire \VGA_R_OUT[3]_i_432_n_0 ;
  wire \VGA_R_OUT[3]_i_433_n_0 ;
  wire \VGA_R_OUT[3]_i_434_n_0 ;
  wire \VGA_R_OUT[3]_i_435_n_0 ;
  wire \VGA_R_OUT[3]_i_436_n_0 ;
  wire \VGA_R_OUT[3]_i_437_n_0 ;
  wire \VGA_R_OUT[3]_i_438_n_0 ;
  wire \VGA_R_OUT[3]_i_439_n_0 ;
  wire \VGA_R_OUT[3]_i_43_n_0 ;
  wire \VGA_R_OUT[3]_i_440_n_0 ;
  wire \VGA_R_OUT[3]_i_441_n_0 ;
  wire \VGA_R_OUT[3]_i_442_n_0 ;
  wire \VGA_R_OUT[3]_i_443_n_0 ;
  wire \VGA_R_OUT[3]_i_444_n_0 ;
  wire \VGA_R_OUT[3]_i_447_n_0 ;
  wire \VGA_R_OUT[3]_i_448_n_0 ;
  wire \VGA_R_OUT[3]_i_449_n_0 ;
  wire \VGA_R_OUT[3]_i_450_n_0 ;
  wire \VGA_R_OUT[3]_i_451_n_0 ;
  wire \VGA_R_OUT[3]_i_452_n_0 ;
  wire \VGA_R_OUT[3]_i_453_n_0 ;
  wire \VGA_R_OUT[3]_i_454_n_0 ;
  wire \VGA_R_OUT[3]_i_455_n_0 ;
  wire \VGA_R_OUT[3]_i_456_n_0 ;
  wire \VGA_R_OUT[3]_i_457_n_0 ;
  wire \VGA_R_OUT[3]_i_458_n_0 ;
  wire \VGA_R_OUT[3]_i_459_n_0 ;
  wire \VGA_R_OUT[3]_i_45_n_0 ;
  wire \VGA_R_OUT[3]_i_460_n_0 ;
  wire \VGA_R_OUT[3]_i_461_n_0 ;
  wire \VGA_R_OUT[3]_i_462_n_0 ;
  wire \VGA_R_OUT[3]_i_465_n_0 ;
  wire \VGA_R_OUT[3]_i_466_n_0 ;
  wire \VGA_R_OUT[3]_i_467_n_0 ;
  wire \VGA_R_OUT[3]_i_468_n_0 ;
  wire \VGA_R_OUT[3]_i_469_n_0 ;
  wire \VGA_R_OUT[3]_i_46_n_0 ;
  wire \VGA_R_OUT[3]_i_470_n_0 ;
  wire \VGA_R_OUT[3]_i_471_n_0 ;
  wire \VGA_R_OUT[3]_i_472_n_0 ;
  wire \VGA_R_OUT[3]_i_473_n_0 ;
  wire \VGA_R_OUT[3]_i_474_n_0 ;
  wire \VGA_R_OUT[3]_i_475_n_0 ;
  wire \VGA_R_OUT[3]_i_476_n_0 ;
  wire \VGA_R_OUT[3]_i_477_n_0 ;
  wire \VGA_R_OUT[3]_i_478_n_0 ;
  wire \VGA_R_OUT[3]_i_479_n_0 ;
  wire \VGA_R_OUT[3]_i_47_n_0 ;
  wire \VGA_R_OUT[3]_i_480_n_0 ;
  wire \VGA_R_OUT[3]_i_483_n_0 ;
  wire \VGA_R_OUT[3]_i_484_n_0 ;
  wire \VGA_R_OUT[3]_i_485_n_0 ;
  wire \VGA_R_OUT[3]_i_486_n_0 ;
  wire \VGA_R_OUT[3]_i_487_n_0 ;
  wire \VGA_R_OUT[3]_i_488_n_0 ;
  wire \VGA_R_OUT[3]_i_489_n_0 ;
  wire \VGA_R_OUT[3]_i_48_n_0 ;
  wire \VGA_R_OUT[3]_i_490_n_0 ;
  wire \VGA_R_OUT[3]_i_491_n_0 ;
  wire \VGA_R_OUT[3]_i_492_n_0 ;
  wire \VGA_R_OUT[3]_i_493_n_0 ;
  wire \VGA_R_OUT[3]_i_494_n_0 ;
  wire \VGA_R_OUT[3]_i_495_n_0 ;
  wire \VGA_R_OUT[3]_i_496_n_0 ;
  wire \VGA_R_OUT[3]_i_497_n_0 ;
  wire \VGA_R_OUT[3]_i_498_n_0 ;
  wire \VGA_R_OUT[3]_i_49_n_0 ;
  wire \VGA_R_OUT[3]_i_501_n_0 ;
  wire \VGA_R_OUT[3]_i_502_n_0 ;
  wire \VGA_R_OUT[3]_i_503_n_0 ;
  wire \VGA_R_OUT[3]_i_504_n_0 ;
  wire \VGA_R_OUT[3]_i_505_n_0 ;
  wire \VGA_R_OUT[3]_i_506_n_0 ;
  wire \VGA_R_OUT[3]_i_507_n_0 ;
  wire \VGA_R_OUT[3]_i_508_n_0 ;
  wire \VGA_R_OUT[3]_i_509_n_0 ;
  wire \VGA_R_OUT[3]_i_50_n_0 ;
  wire \VGA_R_OUT[3]_i_510_n_0 ;
  wire \VGA_R_OUT[3]_i_511_n_0 ;
  wire \VGA_R_OUT[3]_i_512_n_0 ;
  wire \VGA_R_OUT[3]_i_513_n_0 ;
  wire \VGA_R_OUT[3]_i_514_n_0 ;
  wire \VGA_R_OUT[3]_i_515_n_0 ;
  wire \VGA_R_OUT[3]_i_516_n_0 ;
  wire \VGA_R_OUT[3]_i_517_n_0 ;
  wire \VGA_R_OUT[3]_i_518_n_0 ;
  wire \VGA_R_OUT[3]_i_519_n_0 ;
  wire \VGA_R_OUT[3]_i_51_n_0 ;
  wire \VGA_R_OUT[3]_i_520_n_0 ;
  wire \VGA_R_OUT[3]_i_521_n_0 ;
  wire \VGA_R_OUT[3]_i_522_n_0 ;
  wire \VGA_R_OUT[3]_i_523_n_0 ;
  wire \VGA_R_OUT[3]_i_524_n_0 ;
  wire \VGA_R_OUT[3]_i_525_n_0 ;
  wire \VGA_R_OUT[3]_i_526_n_0 ;
  wire \VGA_R_OUT[3]_i_527_n_0 ;
  wire \VGA_R_OUT[3]_i_528_n_0 ;
  wire \VGA_R_OUT[3]_i_529_n_0 ;
  wire \VGA_R_OUT[3]_i_52_n_0 ;
  wire \VGA_R_OUT[3]_i_530_n_0 ;
  wire \VGA_R_OUT[3]_i_531_n_0 ;
  wire \VGA_R_OUT[3]_i_532_n_0 ;
  wire \VGA_R_OUT[3]_i_535_n_0 ;
  wire \VGA_R_OUT[3]_i_536_n_0 ;
  wire \VGA_R_OUT[3]_i_537_n_0 ;
  wire \VGA_R_OUT[3]_i_538_n_0 ;
  wire \VGA_R_OUT[3]_i_539_n_0 ;
  wire \VGA_R_OUT[3]_i_540_n_0 ;
  wire \VGA_R_OUT[3]_i_541_n_0 ;
  wire \VGA_R_OUT[3]_i_542_n_0 ;
  wire \VGA_R_OUT[3]_i_543_n_0 ;
  wire \VGA_R_OUT[3]_i_544_n_0 ;
  wire \VGA_R_OUT[3]_i_545_n_0 ;
  wire \VGA_R_OUT[3]_i_546_n_0 ;
  wire \VGA_R_OUT[3]_i_547_n_0 ;
  wire \VGA_R_OUT[3]_i_548_n_0 ;
  wire \VGA_R_OUT[3]_i_549_n_0 ;
  wire \VGA_R_OUT[3]_i_54_n_0 ;
  wire \VGA_R_OUT[3]_i_550_n_0 ;
  wire \VGA_R_OUT[3]_i_553_n_0 ;
  wire \VGA_R_OUT[3]_i_554_n_0 ;
  wire \VGA_R_OUT[3]_i_555_n_0 ;
  wire \VGA_R_OUT[3]_i_556_n_0 ;
  wire \VGA_R_OUT[3]_i_557_n_0 ;
  wire \VGA_R_OUT[3]_i_558_n_0 ;
  wire \VGA_R_OUT[3]_i_559_n_0 ;
  wire \VGA_R_OUT[3]_i_55_n_0 ;
  wire \VGA_R_OUT[3]_i_560_n_0 ;
  wire \VGA_R_OUT[3]_i_561_n_0 ;
  wire \VGA_R_OUT[3]_i_562_n_0 ;
  wire \VGA_R_OUT[3]_i_563_n_0 ;
  wire \VGA_R_OUT[3]_i_564_n_0 ;
  wire \VGA_R_OUT[3]_i_565_n_0 ;
  wire \VGA_R_OUT[3]_i_566_n_0 ;
  wire \VGA_R_OUT[3]_i_567_n_0 ;
  wire \VGA_R_OUT[3]_i_568_n_0 ;
  wire \VGA_R_OUT[3]_i_569_n_0 ;
  wire \VGA_R_OUT[3]_i_56_n_0 ;
  wire \VGA_R_OUT[3]_i_570_n_0 ;
  wire \VGA_R_OUT[3]_i_571_n_0 ;
  wire \VGA_R_OUT[3]_i_572_n_0 ;
  wire \VGA_R_OUT[3]_i_573_n_0 ;
  wire \VGA_R_OUT[3]_i_574_n_0 ;
  wire \VGA_R_OUT[3]_i_575_n_0 ;
  wire \VGA_R_OUT[3]_i_576_n_0 ;
  wire \VGA_R_OUT[3]_i_577_n_0 ;
  wire \VGA_R_OUT[3]_i_578_n_0 ;
  wire \VGA_R_OUT[3]_i_579_n_0 ;
  wire \VGA_R_OUT[3]_i_57_n_0 ;
  wire \VGA_R_OUT[3]_i_580_n_0 ;
  wire \VGA_R_OUT[3]_i_581_n_0 ;
  wire \VGA_R_OUT[3]_i_582_n_0 ;
  wire \VGA_R_OUT[3]_i_583_n_0 ;
  wire \VGA_R_OUT[3]_i_584_n_0 ;
  wire \VGA_R_OUT[3]_i_587_n_0 ;
  wire \VGA_R_OUT[3]_i_588_n_0 ;
  wire \VGA_R_OUT[3]_i_589_n_0 ;
  wire \VGA_R_OUT[3]_i_58_n_0 ;
  wire \VGA_R_OUT[3]_i_590_n_0 ;
  wire \VGA_R_OUT[3]_i_591_n_0 ;
  wire \VGA_R_OUT[3]_i_592_n_0 ;
  wire \VGA_R_OUT[3]_i_593_n_0 ;
  wire \VGA_R_OUT[3]_i_594_n_0 ;
  wire \VGA_R_OUT[3]_i_595_n_0 ;
  wire \VGA_R_OUT[3]_i_596_n_0 ;
  wire \VGA_R_OUT[3]_i_597_n_0 ;
  wire \VGA_R_OUT[3]_i_598_n_0 ;
  wire \VGA_R_OUT[3]_i_599_n_0 ;
  wire \VGA_R_OUT[3]_i_59_n_0 ;
  wire \VGA_R_OUT[3]_i_600_n_0 ;
  wire \VGA_R_OUT[3]_i_601_n_0 ;
  wire \VGA_R_OUT[3]_i_602_n_0 ;
  wire \VGA_R_OUT[3]_i_605_n_0 ;
  wire \VGA_R_OUT[3]_i_606_n_0 ;
  wire \VGA_R_OUT[3]_i_607_n_0 ;
  wire \VGA_R_OUT[3]_i_608_n_0 ;
  wire \VGA_R_OUT[3]_i_609_n_0 ;
  wire \VGA_R_OUT[3]_i_60_n_0 ;
  wire \VGA_R_OUT[3]_i_610_n_0 ;
  wire \VGA_R_OUT[3]_i_611_n_0 ;
  wire \VGA_R_OUT[3]_i_612_n_0 ;
  wire \VGA_R_OUT[3]_i_615_n_0 ;
  wire \VGA_R_OUT[3]_i_616_n_0 ;
  wire \VGA_R_OUT[3]_i_617_n_0 ;
  wire \VGA_R_OUT[3]_i_618_n_0 ;
  wire \VGA_R_OUT[3]_i_619_n_0 ;
  wire \VGA_R_OUT[3]_i_61_n_0 ;
  wire \VGA_R_OUT[3]_i_620_n_0 ;
  wire \VGA_R_OUT[3]_i_621_n_0 ;
  wire \VGA_R_OUT[3]_i_622_n_0 ;
  wire \VGA_R_OUT[3]_i_625_n_0 ;
  wire \VGA_R_OUT[3]_i_626_n_0 ;
  wire \VGA_R_OUT[3]_i_627_n_0 ;
  wire \VGA_R_OUT[3]_i_628_n_0 ;
  wire \VGA_R_OUT[3]_i_629_n_0 ;
  wire \VGA_R_OUT[3]_i_630_n_0 ;
  wire \VGA_R_OUT[3]_i_631_n_0 ;
  wire \VGA_R_OUT[3]_i_632_n_0 ;
  wire \VGA_R_OUT[3]_i_635_n_0 ;
  wire \VGA_R_OUT[3]_i_636_n_0 ;
  wire \VGA_R_OUT[3]_i_637_n_0 ;
  wire \VGA_R_OUT[3]_i_638_n_0 ;
  wire \VGA_R_OUT[3]_i_639_n_0 ;
  wire \VGA_R_OUT[3]_i_63_n_0 ;
  wire \VGA_R_OUT[3]_i_640_n_0 ;
  wire \VGA_R_OUT[3]_i_641_n_0 ;
  wire \VGA_R_OUT[3]_i_642_n_0 ;
  wire \VGA_R_OUT[3]_i_645_n_0 ;
  wire \VGA_R_OUT[3]_i_646_n_0 ;
  wire \VGA_R_OUT[3]_i_647_n_0 ;
  wire \VGA_R_OUT[3]_i_648_n_0 ;
  wire \VGA_R_OUT[3]_i_649_n_0 ;
  wire \VGA_R_OUT[3]_i_64_n_0 ;
  wire \VGA_R_OUT[3]_i_650_n_0 ;
  wire \VGA_R_OUT[3]_i_651_n_0 ;
  wire \VGA_R_OUT[3]_i_652_n_0 ;
  wire \VGA_R_OUT[3]_i_655_n_0 ;
  wire \VGA_R_OUT[3]_i_656_n_0 ;
  wire \VGA_R_OUT[3]_i_657_n_0 ;
  wire \VGA_R_OUT[3]_i_658_n_0 ;
  wire \VGA_R_OUT[3]_i_659_n_0 ;
  wire \VGA_R_OUT[3]_i_65_n_0 ;
  wire \VGA_R_OUT[3]_i_660_n_0 ;
  wire \VGA_R_OUT[3]_i_661_n_0 ;
  wire \VGA_R_OUT[3]_i_662_n_0 ;
  wire \VGA_R_OUT[3]_i_665_n_0 ;
  wire \VGA_R_OUT[3]_i_666_n_0 ;
  wire \VGA_R_OUT[3]_i_667_n_0 ;
  wire \VGA_R_OUT[3]_i_668_n_0 ;
  wire \VGA_R_OUT[3]_i_669_n_0 ;
  wire \VGA_R_OUT[3]_i_66_n_0 ;
  wire \VGA_R_OUT[3]_i_670_n_0 ;
  wire \VGA_R_OUT[3]_i_671_n_0 ;
  wire \VGA_R_OUT[3]_i_672_n_0 ;
  wire \VGA_R_OUT[3]_i_675_n_0 ;
  wire \VGA_R_OUT[3]_i_676_n_0 ;
  wire \VGA_R_OUT[3]_i_677_n_0 ;
  wire \VGA_R_OUT[3]_i_678_n_0 ;
  wire \VGA_R_OUT[3]_i_679_n_0 ;
  wire \VGA_R_OUT[3]_i_67_n_0 ;
  wire \VGA_R_OUT[3]_i_680_n_0 ;
  wire \VGA_R_OUT[3]_i_681_n_0 ;
  wire \VGA_R_OUT[3]_i_682_n_0 ;
  wire \VGA_R_OUT[3]_i_685_n_0 ;
  wire \VGA_R_OUT[3]_i_686_n_0 ;
  wire \VGA_R_OUT[3]_i_687_n_0 ;
  wire \VGA_R_OUT[3]_i_688_n_0 ;
  wire \VGA_R_OUT[3]_i_689_n_0 ;
  wire \VGA_R_OUT[3]_i_68_n_0 ;
  wire \VGA_R_OUT[3]_i_690_n_0 ;
  wire \VGA_R_OUT[3]_i_691_n_0 ;
  wire \VGA_R_OUT[3]_i_692_n_0 ;
  wire \VGA_R_OUT[3]_i_693_n_0 ;
  wire \VGA_R_OUT[3]_i_694_n_0 ;
  wire \VGA_R_OUT[3]_i_695_n_0 ;
  wire \VGA_R_OUT[3]_i_699_n_0 ;
  wire \VGA_R_OUT[3]_i_69_n_0 ;
  wire \VGA_R_OUT[3]_i_706_n_0 ;
  wire \VGA_R_OUT[3]_i_707_n_0 ;
  wire \VGA_R_OUT[3]_i_708_n_0 ;
  wire \VGA_R_OUT[3]_i_709_n_0 ;
  wire \VGA_R_OUT[3]_i_70_n_0 ;
  wire \VGA_R_OUT[3]_i_710_n_0 ;
  wire \VGA_R_OUT[3]_i_711_n_0 ;
  wire \VGA_R_OUT[3]_i_712_n_0 ;
  wire \VGA_R_OUT[3]_i_713_n_0 ;
  wire \VGA_R_OUT[3]_i_714_n_0 ;
  wire \VGA_R_OUT[3]_i_715_n_0 ;
  wire \VGA_R_OUT[3]_i_716_n_0 ;
  wire \VGA_R_OUT[3]_i_717_n_0 ;
  wire \VGA_R_OUT[3]_i_718_n_0 ;
  wire \VGA_R_OUT[3]_i_719_n_0 ;
  wire \VGA_R_OUT[3]_i_720_n_0 ;
  wire \VGA_R_OUT[3]_i_721_n_0 ;
  wire \VGA_R_OUT[3]_i_722_n_0 ;
  wire \VGA_R_OUT[3]_i_723_n_0 ;
  wire \VGA_R_OUT[3]_i_724_n_0 ;
  wire \VGA_R_OUT[3]_i_725_n_0 ;
  wire \VGA_R_OUT[3]_i_726_n_0 ;
  wire \VGA_R_OUT[3]_i_727_n_0 ;
  wire \VGA_R_OUT[3]_i_728_n_0 ;
  wire \VGA_R_OUT[3]_i_729_n_0 ;
  wire \VGA_R_OUT[3]_i_72_n_0 ;
  wire \VGA_R_OUT[3]_i_730_n_0 ;
  wire \VGA_R_OUT[3]_i_731_n_0 ;
  wire \VGA_R_OUT[3]_i_732_n_0 ;
  wire \VGA_R_OUT[3]_i_733_n_0 ;
  wire \VGA_R_OUT[3]_i_734_n_0 ;
  wire \VGA_R_OUT[3]_i_735_n_0 ;
  wire \VGA_R_OUT[3]_i_736_n_0 ;
  wire \VGA_R_OUT[3]_i_737_n_0 ;
  wire \VGA_R_OUT[3]_i_738_n_0 ;
  wire \VGA_R_OUT[3]_i_739_n_0 ;
  wire \VGA_R_OUT[3]_i_73_n_0 ;
  wire \VGA_R_OUT[3]_i_740_n_0 ;
  wire \VGA_R_OUT[3]_i_741_n_0 ;
  wire \VGA_R_OUT[3]_i_742_n_0 ;
  wire \VGA_R_OUT[3]_i_743_n_0 ;
  wire \VGA_R_OUT[3]_i_744_n_0 ;
  wire \VGA_R_OUT[3]_i_745_n_0 ;
  wire \VGA_R_OUT[3]_i_746_n_0 ;
  wire \VGA_R_OUT[3]_i_747_n_0 ;
  wire \VGA_R_OUT[3]_i_748_n_0 ;
  wire \VGA_R_OUT[3]_i_749_n_0 ;
  wire \VGA_R_OUT[3]_i_74_n_0 ;
  wire \VGA_R_OUT[3]_i_750_n_0 ;
  wire \VGA_R_OUT[3]_i_751_n_0 ;
  wire \VGA_R_OUT[3]_i_752_n_0 ;
  wire \VGA_R_OUT[3]_i_753_n_0 ;
  wire \VGA_R_OUT[3]_i_754_n_0 ;
  wire \VGA_R_OUT[3]_i_755_n_0 ;
  wire \VGA_R_OUT[3]_i_756_n_0 ;
  wire \VGA_R_OUT[3]_i_75_n_0 ;
  wire \VGA_R_OUT[3]_i_76_n_0 ;
  wire \VGA_R_OUT[3]_i_77_n_0 ;
  wire \VGA_R_OUT[3]_i_78_n_0 ;
  wire \VGA_R_OUT[3]_i_79_n_0 ;
  wire \VGA_R_OUT[3]_i_81_n_0 ;
  wire \VGA_R_OUT[3]_i_82_n_0 ;
  wire \VGA_R_OUT[3]_i_83_n_0 ;
  wire \VGA_R_OUT[3]_i_84_n_0 ;
  wire \VGA_R_OUT[3]_i_85_n_0 ;
  wire \VGA_R_OUT[3]_i_86_n_0 ;
  wire \VGA_R_OUT[3]_i_87_n_0 ;
  wire \VGA_R_OUT[3]_i_88_n_0 ;
  wire \VGA_R_OUT[3]_i_90_n_0 ;
  wire \VGA_R_OUT[3]_i_91_n_0 ;
  wire \VGA_R_OUT[3]_i_92_n_0 ;
  wire \VGA_R_OUT[3]_i_93_n_0 ;
  wire \VGA_R_OUT[3]_i_94_n_0 ;
  wire \VGA_R_OUT[3]_i_95_n_0 ;
  wire \VGA_R_OUT[3]_i_96_n_0 ;
  wire \VGA_R_OUT[3]_i_97_n_0 ;
  wire \VGA_R_OUT[3]_i_99_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_107_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_107_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_107_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_107_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_10_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_10_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_10_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_116_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_116_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_116_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_116_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_11_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_11_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_11_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_125_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_125_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_125_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_125_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_12_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_12_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_12_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_134_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_134_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_134_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_134_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_134_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_134_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_134_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_135_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_136_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_136_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_136_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_136_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_13_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_13_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_13_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_145_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_145_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_145_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_146_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_146_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_146_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_146_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_147_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_147_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_147_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_147_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_14_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_14_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_14_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_156_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_156_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_156_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_156_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_156_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_156_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_156_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_157_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_158_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_158_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_158_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_158_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_15_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_15_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_15_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_167_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_167_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_167_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_167_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_167_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_167_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_167_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_168_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_169_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_169_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_169_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_169_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_16_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_16_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_16_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_178_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_178_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_178_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_178_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_17_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_17_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_17_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_17_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_187_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_187_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_187_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_187_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_196_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_196_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_196_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_196_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_196_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_196_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_196_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_197_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_198_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_198_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_198_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_198_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_207_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_207_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_207_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_207_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_207_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_207_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_207_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_208_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_209_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_209_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_209_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_209_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_218_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_218_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_218_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_218_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_227_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_227_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_227_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_227_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_236_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_236_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_236_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_236_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_236_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_236_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_236_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_237_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_238_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_238_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_238_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_238_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_247_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_247_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_247_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_247_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_247_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_247_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_247_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_248_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_249_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_249_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_249_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_249_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_258_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_259_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_268_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_268_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_268_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_268_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_26_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_26_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_26_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_26_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_277_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_277_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_277_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_277_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_278_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_278_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_278_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_278_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_287_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_287_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_287_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_287_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_296_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_297_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_306_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_306_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_306_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_306_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_315_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_316_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_325_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_325_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_325_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_325_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_334_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_334_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_334_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_334_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_343_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_343_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_343_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_343_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_352_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_353_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_35_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_35_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_35_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_35_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_362_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_362_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_362_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_362_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_371_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_372_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_381_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_381_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_381_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_381_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_390_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_390_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_390_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_390_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_399_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_399_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_399_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_399_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_408_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_409_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_418_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_418_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_418_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_418_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_427_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_428_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_445_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_446_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_44_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_44_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_44_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_44_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_463_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_463_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_463_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_463_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_464_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_464_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_464_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_464_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_481_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_482_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_499_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_500_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_533_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_534_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_53_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_53_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_53_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_53_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_551_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_552_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_585_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_586_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_5_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_5_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_5_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_603_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_604_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_613_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_614_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_623_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_623_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_623_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_623_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_624_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_624_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_624_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_624_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_62_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_62_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_62_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_62_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_633_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_634_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_643_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_644_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_653_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_654_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_663_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_664_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_673_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_674_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_683_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_4 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_5 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_6 ;
  wire \VGA_R_OUT_reg[3]_i_684_n_7 ;
  wire \VGA_R_OUT_reg[3]_i_6_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_6_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_6_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_71_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_71_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_71_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_71_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_7_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_7_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_7_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_80_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_80_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_80_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_80_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_89_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_89_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_89_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_89_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_8_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_8_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_8_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_98_n_0 ;
  wire \VGA_R_OUT_reg[3]_i_98_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_98_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_98_n_3 ;
  wire \VGA_R_OUT_reg[3]_i_9_n_1 ;
  wire \VGA_R_OUT_reg[3]_i_9_n_2 ;
  wire \VGA_R_OUT_reg[3]_i_9_n_3 ;
  wire VGA_VS;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [4:0]p_0_in;
  wire [31:0]p_1_in;
  wire [3:0]p_1_in__0;
  wire [3:0]p_3_in;
  wire [3:0]p_4_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10_reg_n_0_[0] ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire \slv_reg11[31]_i_2_n_0 ;
  wire \slv_reg11_reg_n_0_[0] ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[1] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[2] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[3] ;
  wire \slv_reg11_reg_n_0_[4] ;
  wire \slv_reg11_reg_n_0_[5] ;
  wire \slv_reg11_reg_n_0_[6] ;
  wire \slv_reg11_reg_n_0_[7] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire \write_screen.xCount[0]_i_1_n_0 ;
  wire \write_screen.xCount[31]_i_1_n_0 ;
  wire \write_screen.xCount_reg[12]_i_1_n_0 ;
  wire \write_screen.xCount_reg[12]_i_1_n_1 ;
  wire \write_screen.xCount_reg[12]_i_1_n_2 ;
  wire \write_screen.xCount_reg[12]_i_1_n_3 ;
  wire \write_screen.xCount_reg[12]_i_1_n_4 ;
  wire \write_screen.xCount_reg[12]_i_1_n_5 ;
  wire \write_screen.xCount_reg[12]_i_1_n_6 ;
  wire \write_screen.xCount_reg[12]_i_1_n_7 ;
  wire \write_screen.xCount_reg[16]_i_1_n_0 ;
  wire \write_screen.xCount_reg[16]_i_1_n_1 ;
  wire \write_screen.xCount_reg[16]_i_1_n_2 ;
  wire \write_screen.xCount_reg[16]_i_1_n_3 ;
  wire \write_screen.xCount_reg[16]_i_1_n_4 ;
  wire \write_screen.xCount_reg[16]_i_1_n_5 ;
  wire \write_screen.xCount_reg[16]_i_1_n_6 ;
  wire \write_screen.xCount_reg[16]_i_1_n_7 ;
  wire \write_screen.xCount_reg[20]_i_1_n_0 ;
  wire \write_screen.xCount_reg[20]_i_1_n_1 ;
  wire \write_screen.xCount_reg[20]_i_1_n_2 ;
  wire \write_screen.xCount_reg[20]_i_1_n_3 ;
  wire \write_screen.xCount_reg[20]_i_1_n_4 ;
  wire \write_screen.xCount_reg[20]_i_1_n_5 ;
  wire \write_screen.xCount_reg[20]_i_1_n_6 ;
  wire \write_screen.xCount_reg[20]_i_1_n_7 ;
  wire \write_screen.xCount_reg[24]_i_1_n_0 ;
  wire \write_screen.xCount_reg[24]_i_1_n_1 ;
  wire \write_screen.xCount_reg[24]_i_1_n_2 ;
  wire \write_screen.xCount_reg[24]_i_1_n_3 ;
  wire \write_screen.xCount_reg[24]_i_1_n_4 ;
  wire \write_screen.xCount_reg[24]_i_1_n_5 ;
  wire \write_screen.xCount_reg[24]_i_1_n_6 ;
  wire \write_screen.xCount_reg[24]_i_1_n_7 ;
  wire \write_screen.xCount_reg[28]_i_1_n_0 ;
  wire \write_screen.xCount_reg[28]_i_1_n_1 ;
  wire \write_screen.xCount_reg[28]_i_1_n_2 ;
  wire \write_screen.xCount_reg[28]_i_1_n_3 ;
  wire \write_screen.xCount_reg[28]_i_1_n_4 ;
  wire \write_screen.xCount_reg[28]_i_1_n_5 ;
  wire \write_screen.xCount_reg[28]_i_1_n_6 ;
  wire \write_screen.xCount_reg[28]_i_1_n_7 ;
  wire \write_screen.xCount_reg[31]_i_2_n_2 ;
  wire \write_screen.xCount_reg[31]_i_2_n_3 ;
  wire \write_screen.xCount_reg[31]_i_2_n_5 ;
  wire \write_screen.xCount_reg[31]_i_2_n_6 ;
  wire \write_screen.xCount_reg[31]_i_2_n_7 ;
  wire \write_screen.xCount_reg[4]_i_1_n_0 ;
  wire \write_screen.xCount_reg[4]_i_1_n_1 ;
  wire \write_screen.xCount_reg[4]_i_1_n_2 ;
  wire \write_screen.xCount_reg[4]_i_1_n_3 ;
  wire \write_screen.xCount_reg[4]_i_1_n_4 ;
  wire \write_screen.xCount_reg[4]_i_1_n_5 ;
  wire \write_screen.xCount_reg[4]_i_1_n_6 ;
  wire \write_screen.xCount_reg[4]_i_1_n_7 ;
  wire \write_screen.xCount_reg[8]_i_1_n_0 ;
  wire \write_screen.xCount_reg[8]_i_1_n_1 ;
  wire \write_screen.xCount_reg[8]_i_1_n_2 ;
  wire \write_screen.xCount_reg[8]_i_1_n_3 ;
  wire \write_screen.xCount_reg[8]_i_1_n_4 ;
  wire \write_screen.xCount_reg[8]_i_1_n_5 ;
  wire \write_screen.xCount_reg[8]_i_1_n_6 ;
  wire \write_screen.xCount_reg[8]_i_1_n_7 ;
  wire \write_screen.xCount_reg_n_0_[0] ;
  wire \write_screen.xCount_reg_n_0_[10] ;
  wire \write_screen.xCount_reg_n_0_[11] ;
  wire \write_screen.xCount_reg_n_0_[12] ;
  wire \write_screen.xCount_reg_n_0_[13] ;
  wire \write_screen.xCount_reg_n_0_[14] ;
  wire \write_screen.xCount_reg_n_0_[15] ;
  wire \write_screen.xCount_reg_n_0_[16] ;
  wire \write_screen.xCount_reg_n_0_[17] ;
  wire \write_screen.xCount_reg_n_0_[18] ;
  wire \write_screen.xCount_reg_n_0_[19] ;
  wire \write_screen.xCount_reg_n_0_[1] ;
  wire \write_screen.xCount_reg_n_0_[20] ;
  wire \write_screen.xCount_reg_n_0_[21] ;
  wire \write_screen.xCount_reg_n_0_[22] ;
  wire \write_screen.xCount_reg_n_0_[23] ;
  wire \write_screen.xCount_reg_n_0_[24] ;
  wire \write_screen.xCount_reg_n_0_[25] ;
  wire \write_screen.xCount_reg_n_0_[26] ;
  wire \write_screen.xCount_reg_n_0_[27] ;
  wire \write_screen.xCount_reg_n_0_[28] ;
  wire \write_screen.xCount_reg_n_0_[29] ;
  wire \write_screen.xCount_reg_n_0_[2] ;
  wire \write_screen.xCount_reg_n_0_[30] ;
  wire \write_screen.xCount_reg_n_0_[31] ;
  wire \write_screen.xCount_reg_n_0_[3] ;
  wire \write_screen.xCount_reg_n_0_[4] ;
  wire \write_screen.xCount_reg_n_0_[5] ;
  wire \write_screen.xCount_reg_n_0_[6] ;
  wire \write_screen.xCount_reg_n_0_[7] ;
  wire \write_screen.xCount_reg_n_0_[8] ;
  wire \write_screen.xCount_reg_n_0_[9] ;
  wire \write_screen.yCount[3]_i_10_n_0 ;
  wire \write_screen.yCount[3]_i_2_n_0 ;
  wire \write_screen.yCount[3]_i_3_n_0 ;
  wire \write_screen.yCount[3]_i_4_n_0 ;
  wire \write_screen.yCount[3]_i_5_n_0 ;
  wire \write_screen.yCount[3]_i_6_n_0 ;
  wire \write_screen.yCount[3]_i_7_n_0 ;
  wire \write_screen.yCount[3]_i_8_n_0 ;
  wire \write_screen.yCount[3]_i_9_n_0 ;
  wire \write_screen.yCount_reg[11]_i_1_n_0 ;
  wire \write_screen.yCount_reg[11]_i_1_n_1 ;
  wire \write_screen.yCount_reg[11]_i_1_n_2 ;
  wire \write_screen.yCount_reg[11]_i_1_n_3 ;
  wire \write_screen.yCount_reg[11]_i_1_n_4 ;
  wire \write_screen.yCount_reg[11]_i_1_n_5 ;
  wire \write_screen.yCount_reg[11]_i_1_n_6 ;
  wire \write_screen.yCount_reg[11]_i_1_n_7 ;
  wire \write_screen.yCount_reg[15]_i_1_n_0 ;
  wire \write_screen.yCount_reg[15]_i_1_n_1 ;
  wire \write_screen.yCount_reg[15]_i_1_n_2 ;
  wire \write_screen.yCount_reg[15]_i_1_n_3 ;
  wire \write_screen.yCount_reg[15]_i_1_n_4 ;
  wire \write_screen.yCount_reg[15]_i_1_n_5 ;
  wire \write_screen.yCount_reg[15]_i_1_n_6 ;
  wire \write_screen.yCount_reg[15]_i_1_n_7 ;
  wire \write_screen.yCount_reg[19]_i_1_n_0 ;
  wire \write_screen.yCount_reg[19]_i_1_n_1 ;
  wire \write_screen.yCount_reg[19]_i_1_n_2 ;
  wire \write_screen.yCount_reg[19]_i_1_n_3 ;
  wire \write_screen.yCount_reg[19]_i_1_n_4 ;
  wire \write_screen.yCount_reg[19]_i_1_n_5 ;
  wire \write_screen.yCount_reg[19]_i_1_n_6 ;
  wire \write_screen.yCount_reg[19]_i_1_n_7 ;
  wire \write_screen.yCount_reg[23]_i_1_n_0 ;
  wire \write_screen.yCount_reg[23]_i_1_n_1 ;
  wire \write_screen.yCount_reg[23]_i_1_n_2 ;
  wire \write_screen.yCount_reg[23]_i_1_n_3 ;
  wire \write_screen.yCount_reg[23]_i_1_n_4 ;
  wire \write_screen.yCount_reg[23]_i_1_n_5 ;
  wire \write_screen.yCount_reg[23]_i_1_n_6 ;
  wire \write_screen.yCount_reg[23]_i_1_n_7 ;
  wire \write_screen.yCount_reg[27]_i_1_n_0 ;
  wire \write_screen.yCount_reg[27]_i_1_n_1 ;
  wire \write_screen.yCount_reg[27]_i_1_n_2 ;
  wire \write_screen.yCount_reg[27]_i_1_n_3 ;
  wire \write_screen.yCount_reg[27]_i_1_n_4 ;
  wire \write_screen.yCount_reg[27]_i_1_n_5 ;
  wire \write_screen.yCount_reg[27]_i_1_n_6 ;
  wire \write_screen.yCount_reg[27]_i_1_n_7 ;
  wire \write_screen.yCount_reg[31]_i_1_n_1 ;
  wire \write_screen.yCount_reg[31]_i_1_n_2 ;
  wire \write_screen.yCount_reg[31]_i_1_n_3 ;
  wire \write_screen.yCount_reg[31]_i_1_n_4 ;
  wire \write_screen.yCount_reg[31]_i_1_n_5 ;
  wire \write_screen.yCount_reg[31]_i_1_n_6 ;
  wire \write_screen.yCount_reg[31]_i_1_n_7 ;
  wire \write_screen.yCount_reg[3]_i_1_n_0 ;
  wire \write_screen.yCount_reg[3]_i_1_n_1 ;
  wire \write_screen.yCount_reg[3]_i_1_n_2 ;
  wire \write_screen.yCount_reg[3]_i_1_n_3 ;
  wire \write_screen.yCount_reg[3]_i_1_n_4 ;
  wire \write_screen.yCount_reg[3]_i_1_n_5 ;
  wire \write_screen.yCount_reg[3]_i_1_n_6 ;
  wire \write_screen.yCount_reg[3]_i_1_n_7 ;
  wire \write_screen.yCount_reg[7]_i_1_n_0 ;
  wire \write_screen.yCount_reg[7]_i_1_n_1 ;
  wire \write_screen.yCount_reg[7]_i_1_n_2 ;
  wire \write_screen.yCount_reg[7]_i_1_n_3 ;
  wire \write_screen.yCount_reg[7]_i_1_n_4 ;
  wire \write_screen.yCount_reg[7]_i_1_n_5 ;
  wire \write_screen.yCount_reg[7]_i_1_n_6 ;
  wire \write_screen.yCount_reg[7]_i_1_n_7 ;
  wire [7:3]xCount;
  wire [31:0]yCount;
  wire [4:0]yCount__0;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_107_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_116_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_125_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_134_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_136_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_145_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_147_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_156_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_158_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_167_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_169_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_178_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_187_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_196_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_198_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_207_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_209_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_218_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_227_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_236_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_238_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_OUT_reg[3]_i_247_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_249_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_268_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_287_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_306_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_325_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_334_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_343_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_362_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_381_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_390_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_399_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_418_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_89_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_OUT_reg[3]_i_98_O_UNCONNECTED ;
  wire [3:2]\NLW_write_screen.xCount_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_screen.xCount_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_write_screen.yCount_reg[31]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_B_OUT[0]_i_1 
       (.I0(\slv_reg10_reg_n_0_[20] ),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_B[0]),
        .O(\VGA_B_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_B_OUT[1]_i_1 
       (.I0(\slv_reg10_reg_n_0_[21] ),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_B[1]),
        .O(\VGA_B_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_B_OUT[2]_i_1 
       (.I0(\slv_reg10_reg_n_0_[22] ),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_B[2]),
        .O(\VGA_B_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_B_OUT[3]_i_1 
       (.I0(\slv_reg10_reg_n_0_[23] ),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_B[3]),
        .O(\VGA_B_OUT[3]_i_1_n_0 ));
  FDRE \VGA_B_OUT_reg[0] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_B_OUT[0]_i_1_n_0 ),
        .Q(VGA_B_OUT[0]),
        .R(1'b0));
  FDRE \VGA_B_OUT_reg[1] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_B_OUT[1]_i_1_n_0 ),
        .Q(VGA_B_OUT[1]),
        .R(1'b0));
  FDRE \VGA_B_OUT_reg[2] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_B_OUT[2]_i_1_n_0 ),
        .Q(VGA_B_OUT[2]),
        .R(1'b0));
  FDRE \VGA_B_OUT_reg[3] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_B_OUT[3]_i_1_n_0 ),
        .Q(VGA_B_OUT[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_G_OUT[0]_i_1 
       (.I0(p_4_in[0]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(p_1_in__0[0]),
        .I4(VGA_R_OUT1),
        .I5(VGA_G[0]),
        .O(\VGA_G_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_G_OUT[1]_i_1 
       (.I0(p_4_in[1]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(p_1_in__0[1]),
        .I4(VGA_R_OUT1),
        .I5(VGA_G[1]),
        .O(\VGA_G_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_G_OUT[2]_i_1 
       (.I0(p_4_in[2]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(p_1_in__0[2]),
        .I4(VGA_R_OUT1),
        .I5(VGA_G[2]),
        .O(\VGA_G_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_G_OUT[3]_i_1 
       (.I0(p_4_in[3]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(p_1_in__0[3]),
        .I4(VGA_R_OUT1),
        .I5(VGA_G[3]),
        .O(\VGA_G_OUT[3]_i_1_n_0 ));
  FDRE \VGA_G_OUT_reg[0] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_G_OUT[0]_i_1_n_0 ),
        .Q(VGA_G_OUT[0]),
        .R(1'b0));
  FDRE \VGA_G_OUT_reg[1] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_G_OUT[1]_i_1_n_0 ),
        .Q(VGA_G_OUT[1]),
        .R(1'b0));
  FDRE \VGA_G_OUT_reg[2] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_G_OUT[2]_i_1_n_0 ),
        .Q(VGA_G_OUT[2]),
        .R(1'b0));
  FDRE \VGA_G_OUT_reg[3] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_G_OUT[3]_i_1_n_0 ),
        .Q(VGA_G_OUT[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_R_OUT[0]_i_1 
       (.I0(p_3_in[0]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_R[0]),
        .O(\VGA_R_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_R_OUT[1]_i_1 
       (.I0(p_3_in[1]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_R[1]),
        .O(\VGA_R_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_R_OUT[2]_i_1 
       (.I0(p_3_in[2]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_R[2]),
        .O(\VGA_R_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \VGA_R_OUT[3]_i_1 
       (.I0(p_3_in[3]),
        .I1(VGA_R_OUT112_out),
        .I2(VGA_R_OUT17_out),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(VGA_R_OUT1),
        .I5(VGA_R[3]),
        .O(\VGA_R_OUT[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_100 
       (.I0(VGA_R_OUT6[28]),
        .I1(slv_reg8[28]),
        .I2(slv_reg8[29]),
        .I3(VGA_R_OUT6[29]),
        .O(\VGA_R_OUT[3]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_101 
       (.I0(VGA_R_OUT6[26]),
        .I1(slv_reg8[26]),
        .I2(slv_reg8[27]),
        .I3(VGA_R_OUT6[27]),
        .O(\VGA_R_OUT[3]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_102 
       (.I0(VGA_R_OUT6[24]),
        .I1(slv_reg8[24]),
        .I2(slv_reg8[25]),
        .I3(VGA_R_OUT6[25]),
        .O(\VGA_R_OUT[3]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_103 
       (.I0(VGA_R_OUT6[30]),
        .I1(slv_reg8[30]),
        .I2(slv_reg8[31]),
        .I3(VGA_R_OUT6[31]),
        .O(\VGA_R_OUT[3]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_104 
       (.I0(VGA_R_OUT6[28]),
        .I1(slv_reg8[28]),
        .I2(VGA_R_OUT6[29]),
        .I3(slv_reg8[29]),
        .O(\VGA_R_OUT[3]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_105 
       (.I0(VGA_R_OUT6[26]),
        .I1(slv_reg8[26]),
        .I2(VGA_R_OUT6[27]),
        .I3(slv_reg8[27]),
        .O(\VGA_R_OUT[3]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_106 
       (.I0(VGA_R_OUT6[24]),
        .I1(slv_reg8[24]),
        .I2(VGA_R_OUT6[25]),
        .I3(slv_reg8[25]),
        .O(\VGA_R_OUT[3]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_108 
       (.I0(\VGA_R_OUT_reg[3]_i_236_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_236_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .O(\VGA_R_OUT[3]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_109 
       (.I0(\VGA_R_OUT_reg[3]_i_236_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_236_n_6 ),
        .O(\VGA_R_OUT[3]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_110 
       (.I0(\VGA_R_OUT_reg[3]_i_237_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_237_n_4 ),
        .O(\VGA_R_OUT[3]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_111 
       (.I0(\VGA_R_OUT_reg[3]_i_237_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_237_n_6 ),
        .O(\VGA_R_OUT[3]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_112 
       (.I0(\VGA_R_OUT_reg[3]_i_236_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_236_n_4 ),
        .O(\VGA_R_OUT[3]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_113 
       (.I0(\VGA_R_OUT_reg[3]_i_236_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_236_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .O(\VGA_R_OUT[3]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_114 
       (.I0(\VGA_R_OUT_reg[3]_i_237_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_237_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .O(\VGA_R_OUT[3]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_115 
       (.I0(\VGA_R_OUT_reg[3]_i_237_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_237_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .O(\VGA_R_OUT[3]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_117 
       (.I0(\VGA_R_OUT_reg[3]_i_247_n_5 ),
        .I1(VGA_R_OUT6[30]),
        .I2(\VGA_R_OUT_reg[3]_i_247_n_4 ),
        .I3(VGA_R_OUT6[31]),
        .O(\VGA_R_OUT[3]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_118 
       (.I0(\VGA_R_OUT_reg[3]_i_247_n_7 ),
        .I1(VGA_R_OUT6[28]),
        .I2(VGA_R_OUT6[29]),
        .I3(\VGA_R_OUT_reg[3]_i_247_n_6 ),
        .O(\VGA_R_OUT[3]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_119 
       (.I0(\VGA_R_OUT_reg[3]_i_248_n_5 ),
        .I1(VGA_R_OUT6[26]),
        .I2(VGA_R_OUT6[27]),
        .I3(\VGA_R_OUT_reg[3]_i_248_n_4 ),
        .O(\VGA_R_OUT[3]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_120 
       (.I0(\VGA_R_OUT_reg[3]_i_248_n_7 ),
        .I1(VGA_R_OUT6[24]),
        .I2(VGA_R_OUT6[25]),
        .I3(\VGA_R_OUT_reg[3]_i_248_n_6 ),
        .O(\VGA_R_OUT[3]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_121 
       (.I0(\VGA_R_OUT_reg[3]_i_247_n_5 ),
        .I1(VGA_R_OUT6[30]),
        .I2(VGA_R_OUT6[31]),
        .I3(\VGA_R_OUT_reg[3]_i_247_n_4 ),
        .O(\VGA_R_OUT[3]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_122 
       (.I0(\VGA_R_OUT_reg[3]_i_247_n_7 ),
        .I1(VGA_R_OUT6[28]),
        .I2(\VGA_R_OUT_reg[3]_i_247_n_6 ),
        .I3(VGA_R_OUT6[29]),
        .O(\VGA_R_OUT[3]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_123 
       (.I0(\VGA_R_OUT_reg[3]_i_248_n_5 ),
        .I1(VGA_R_OUT6[26]),
        .I2(\VGA_R_OUT_reg[3]_i_248_n_4 ),
        .I3(VGA_R_OUT6[27]),
        .O(\VGA_R_OUT[3]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_124 
       (.I0(\VGA_R_OUT_reg[3]_i_248_n_7 ),
        .I1(VGA_R_OUT6[24]),
        .I2(\VGA_R_OUT_reg[3]_i_248_n_6 ),
        .I3(VGA_R_OUT6[25]),
        .O(\VGA_R_OUT[3]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_126 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[23]),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .O(\VGA_R_OUT[3]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_127 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[21]),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .O(\VGA_R_OUT[3]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_128 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[19]),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .O(\VGA_R_OUT[3]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_129 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[17]),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .O(\VGA_R_OUT[3]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_130 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I1(slv_reg1[22]),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .I3(slv_reg1[23]),
        .O(\VGA_R_OUT[3]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_131 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I1(slv_reg1[20]),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .I3(slv_reg1[21]),
        .O(\VGA_R_OUT[3]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_132 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I1(slv_reg1[18]),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .I3(slv_reg1[19]),
        .O(\VGA_R_OUT[3]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_133 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I1(slv_reg1[16]),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .I3(slv_reg1[17]),
        .O(\VGA_R_OUT[3]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_137 
       (.I0(VGA_R_OUT6[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[23]),
        .I3(VGA_R_OUT6[23]),
        .O(\VGA_R_OUT[3]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_138 
       (.I0(VGA_R_OUT6[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[21]),
        .I3(VGA_R_OUT6[21]),
        .O(\VGA_R_OUT[3]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_139 
       (.I0(VGA_R_OUT6[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg0[19]),
        .I3(VGA_R_OUT6[19]),
        .O(\VGA_R_OUT[3]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_140 
       (.I0(VGA_R_OUT6[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[17]),
        .I3(VGA_R_OUT6[17]),
        .O(\VGA_R_OUT[3]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_141 
       (.I0(VGA_R_OUT6[22]),
        .I1(slv_reg0[22]),
        .I2(VGA_R_OUT6[23]),
        .I3(slv_reg0[23]),
        .O(\VGA_R_OUT[3]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_142 
       (.I0(VGA_R_OUT6[20]),
        .I1(slv_reg0[20]),
        .I2(VGA_R_OUT6[21]),
        .I3(slv_reg0[21]),
        .O(\VGA_R_OUT[3]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_143 
       (.I0(VGA_R_OUT6[18]),
        .I1(slv_reg0[18]),
        .I2(VGA_R_OUT6[19]),
        .I3(slv_reg0[19]),
        .O(\VGA_R_OUT[3]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_144 
       (.I0(VGA_R_OUT6[16]),
        .I1(slv_reg0[16]),
        .I2(VGA_R_OUT6[17]),
        .I3(slv_reg0[17]),
        .O(\VGA_R_OUT[3]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_148 
       (.I0(\VGA_R_OUT_reg[3]_i_296_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_296_n_4 ),
        .O(\VGA_R_OUT[3]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_149 
       (.I0(\VGA_R_OUT_reg[3]_i_296_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_296_n_6 ),
        .O(\VGA_R_OUT[3]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_150 
       (.I0(\VGA_R_OUT_reg[3]_i_297_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_297_n_4 ),
        .O(\VGA_R_OUT[3]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_151 
       (.I0(\VGA_R_OUT_reg[3]_i_297_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_297_n_6 ),
        .O(\VGA_R_OUT[3]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_152 
       (.I0(\VGA_R_OUT_reg[3]_i_296_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_296_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .O(\VGA_R_OUT[3]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_153 
       (.I0(\VGA_R_OUT_reg[3]_i_296_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_296_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .O(\VGA_R_OUT[3]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_154 
       (.I0(\VGA_R_OUT_reg[3]_i_297_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_297_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .O(\VGA_R_OUT[3]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_155 
       (.I0(\VGA_R_OUT_reg[3]_i_297_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_297_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .O(\VGA_R_OUT[3]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_159 
       (.I0(\VGA_R_OUT_reg[3]_i_315_n_5 ),
        .I1(VGA_R_OUT6[22]),
        .I2(VGA_R_OUT6[23]),
        .I3(\VGA_R_OUT_reg[3]_i_315_n_4 ),
        .O(\VGA_R_OUT[3]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_160 
       (.I0(\VGA_R_OUT_reg[3]_i_315_n_7 ),
        .I1(VGA_R_OUT6[20]),
        .I2(VGA_R_OUT6[21]),
        .I3(\VGA_R_OUT_reg[3]_i_315_n_6 ),
        .O(\VGA_R_OUT[3]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_161 
       (.I0(\VGA_R_OUT_reg[3]_i_316_n_5 ),
        .I1(VGA_R_OUT6[18]),
        .I2(VGA_R_OUT6[19]),
        .I3(\VGA_R_OUT_reg[3]_i_316_n_4 ),
        .O(\VGA_R_OUT[3]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_162 
       (.I0(\VGA_R_OUT_reg[3]_i_316_n_7 ),
        .I1(VGA_R_OUT6[16]),
        .I2(VGA_R_OUT6[17]),
        .I3(\VGA_R_OUT_reg[3]_i_316_n_6 ),
        .O(\VGA_R_OUT[3]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_163 
       (.I0(\VGA_R_OUT_reg[3]_i_315_n_5 ),
        .I1(VGA_R_OUT6[22]),
        .I2(\VGA_R_OUT_reg[3]_i_315_n_4 ),
        .I3(VGA_R_OUT6[23]),
        .O(\VGA_R_OUT[3]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_164 
       (.I0(\VGA_R_OUT_reg[3]_i_315_n_7 ),
        .I1(VGA_R_OUT6[20]),
        .I2(\VGA_R_OUT_reg[3]_i_315_n_6 ),
        .I3(VGA_R_OUT6[21]),
        .O(\VGA_R_OUT[3]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_165 
       (.I0(\VGA_R_OUT_reg[3]_i_316_n_5 ),
        .I1(VGA_R_OUT6[18]),
        .I2(\VGA_R_OUT_reg[3]_i_316_n_4 ),
        .I3(VGA_R_OUT6[19]),
        .O(\VGA_R_OUT[3]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_166 
       (.I0(\VGA_R_OUT_reg[3]_i_316_n_7 ),
        .I1(VGA_R_OUT6[16]),
        .I2(\VGA_R_OUT_reg[3]_i_316_n_6 ),
        .I3(VGA_R_OUT6[17]),
        .O(\VGA_R_OUT[3]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_170 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I1(slv_reg3[22]),
        .I2(slv_reg3[23]),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .O(\VGA_R_OUT[3]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_171 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I1(slv_reg3[20]),
        .I2(slv_reg3[21]),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .O(\VGA_R_OUT[3]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_172 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I1(slv_reg3[18]),
        .I2(slv_reg3[19]),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .O(\VGA_R_OUT[3]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_173 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I1(slv_reg3[16]),
        .I2(slv_reg3[17]),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .O(\VGA_R_OUT[3]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_174 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I1(slv_reg3[22]),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .I3(slv_reg3[23]),
        .O(\VGA_R_OUT[3]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_175 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I1(slv_reg3[20]),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .I3(slv_reg3[21]),
        .O(\VGA_R_OUT[3]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_176 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I1(slv_reg3[18]),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .I3(slv_reg3[19]),
        .O(\VGA_R_OUT[3]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_177 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I1(slv_reg3[16]),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .I3(slv_reg3[17]),
        .O(\VGA_R_OUT[3]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_179 
       (.I0(VGA_R_OUT6[22]),
        .I1(slv_reg7[22]),
        .I2(slv_reg7[23]),
        .I3(VGA_R_OUT6[23]),
        .O(\VGA_R_OUT[3]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_18 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I1(slv_reg1[30]),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .I3(slv_reg1[31]),
        .O(\VGA_R_OUT[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_180 
       (.I0(VGA_R_OUT6[20]),
        .I1(slv_reg7[20]),
        .I2(slv_reg7[21]),
        .I3(VGA_R_OUT6[21]),
        .O(\VGA_R_OUT[3]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_181 
       (.I0(VGA_R_OUT6[18]),
        .I1(slv_reg7[18]),
        .I2(slv_reg7[19]),
        .I3(VGA_R_OUT6[19]),
        .O(\VGA_R_OUT[3]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_182 
       (.I0(VGA_R_OUT6[16]),
        .I1(slv_reg7[16]),
        .I2(slv_reg7[17]),
        .I3(VGA_R_OUT6[17]),
        .O(\VGA_R_OUT[3]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_183 
       (.I0(VGA_R_OUT6[22]),
        .I1(slv_reg7[22]),
        .I2(VGA_R_OUT6[23]),
        .I3(slv_reg7[23]),
        .O(\VGA_R_OUT[3]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_184 
       (.I0(VGA_R_OUT6[20]),
        .I1(slv_reg7[20]),
        .I2(VGA_R_OUT6[21]),
        .I3(slv_reg7[21]),
        .O(\VGA_R_OUT[3]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_185 
       (.I0(VGA_R_OUT6[18]),
        .I1(slv_reg7[18]),
        .I2(VGA_R_OUT6[19]),
        .I3(slv_reg7[19]),
        .O(\VGA_R_OUT[3]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_186 
       (.I0(VGA_R_OUT6[16]),
        .I1(slv_reg7[16]),
        .I2(VGA_R_OUT6[17]),
        .I3(slv_reg7[17]),
        .O(\VGA_R_OUT[3]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_188 
       (.I0(\VGA_R_OUT_reg[3]_i_352_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_352_n_4 ),
        .O(\VGA_R_OUT[3]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_189 
       (.I0(\VGA_R_OUT_reg[3]_i_352_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_352_n_6 ),
        .O(\VGA_R_OUT[3]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_19 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[29]),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .O(\VGA_R_OUT[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_190 
       (.I0(\VGA_R_OUT_reg[3]_i_353_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_353_n_4 ),
        .O(\VGA_R_OUT[3]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_191 
       (.I0(\VGA_R_OUT_reg[3]_i_353_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_353_n_6 ),
        .O(\VGA_R_OUT[3]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_192 
       (.I0(\VGA_R_OUT_reg[3]_i_352_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_352_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .O(\VGA_R_OUT[3]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_193 
       (.I0(\VGA_R_OUT_reg[3]_i_352_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_352_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .O(\VGA_R_OUT[3]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_194 
       (.I0(\VGA_R_OUT_reg[3]_i_353_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_353_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .O(\VGA_R_OUT[3]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_195 
       (.I0(\VGA_R_OUT_reg[3]_i_353_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_353_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .O(\VGA_R_OUT[3]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_199 
       (.I0(\VGA_R_OUT_reg[3]_i_371_n_5 ),
        .I1(VGA_R_OUT6[22]),
        .I2(VGA_R_OUT6[23]),
        .I3(\VGA_R_OUT_reg[3]_i_371_n_4 ),
        .O(\VGA_R_OUT[3]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \VGA_R_OUT[3]_i_2 
       (.I0(VGA_R_OUT310_in),
        .I1(\slv_reg11_reg_n_0_[0] ),
        .I2(VGA_R_OUT58_in),
        .I3(VGA_R_OUT211_in),
        .I4(VGA_R_OUT49_in),
        .O(VGA_R_OUT112_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_20 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[27]),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .O(\VGA_R_OUT[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_200 
       (.I0(\VGA_R_OUT_reg[3]_i_371_n_7 ),
        .I1(VGA_R_OUT6[20]),
        .I2(VGA_R_OUT6[21]),
        .I3(\VGA_R_OUT_reg[3]_i_371_n_6 ),
        .O(\VGA_R_OUT[3]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_201 
       (.I0(\VGA_R_OUT_reg[3]_i_372_n_5 ),
        .I1(VGA_R_OUT6[18]),
        .I2(VGA_R_OUT6[19]),
        .I3(\VGA_R_OUT_reg[3]_i_372_n_4 ),
        .O(\VGA_R_OUT[3]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_202 
       (.I0(\VGA_R_OUT_reg[3]_i_372_n_7 ),
        .I1(VGA_R_OUT6[16]),
        .I2(VGA_R_OUT6[17]),
        .I3(\VGA_R_OUT_reg[3]_i_372_n_6 ),
        .O(\VGA_R_OUT[3]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_203 
       (.I0(\VGA_R_OUT_reg[3]_i_371_n_5 ),
        .I1(VGA_R_OUT6[22]),
        .I2(\VGA_R_OUT_reg[3]_i_371_n_4 ),
        .I3(VGA_R_OUT6[23]),
        .O(\VGA_R_OUT[3]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_204 
       (.I0(\VGA_R_OUT_reg[3]_i_371_n_7 ),
        .I1(VGA_R_OUT6[20]),
        .I2(\VGA_R_OUT_reg[3]_i_371_n_6 ),
        .I3(VGA_R_OUT6[21]),
        .O(\VGA_R_OUT[3]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_205 
       (.I0(\VGA_R_OUT_reg[3]_i_372_n_5 ),
        .I1(VGA_R_OUT6[18]),
        .I2(\VGA_R_OUT_reg[3]_i_372_n_4 ),
        .I3(VGA_R_OUT6[19]),
        .O(\VGA_R_OUT[3]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_206 
       (.I0(\VGA_R_OUT_reg[3]_i_372_n_7 ),
        .I1(VGA_R_OUT6[16]),
        .I2(\VGA_R_OUT_reg[3]_i_372_n_6 ),
        .I3(VGA_R_OUT6[17]),
        .O(\VGA_R_OUT[3]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_21 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[25]),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .O(\VGA_R_OUT[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_210 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I1(slv_reg4[22]),
        .I2(slv_reg4[23]),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .O(\VGA_R_OUT[3]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_211 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I1(slv_reg4[20]),
        .I2(slv_reg4[21]),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .O(\VGA_R_OUT[3]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_212 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I1(slv_reg4[18]),
        .I2(slv_reg4[19]),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .O(\VGA_R_OUT[3]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_213 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I1(slv_reg4[16]),
        .I2(slv_reg4[17]),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .O(\VGA_R_OUT[3]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_214 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I1(slv_reg4[22]),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .I3(slv_reg4[23]),
        .O(\VGA_R_OUT[3]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_215 
       (.I0(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I1(slv_reg4[20]),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .I3(slv_reg4[21]),
        .O(\VGA_R_OUT[3]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_216 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I1(slv_reg4[18]),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .I3(slv_reg4[19]),
        .O(\VGA_R_OUT[3]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_217 
       (.I0(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I1(slv_reg4[16]),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .I3(slv_reg4[17]),
        .O(\VGA_R_OUT[3]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_219 
       (.I0(VGA_R_OUT6[22]),
        .I1(slv_reg8[22]),
        .I2(slv_reg8[23]),
        .I3(VGA_R_OUT6[23]),
        .O(\VGA_R_OUT[3]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_22 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I1(slv_reg1[30]),
        .I2(slv_reg1[31]),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .O(\VGA_R_OUT[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_220 
       (.I0(VGA_R_OUT6[20]),
        .I1(slv_reg8[20]),
        .I2(slv_reg8[21]),
        .I3(VGA_R_OUT6[21]),
        .O(\VGA_R_OUT[3]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_221 
       (.I0(VGA_R_OUT6[18]),
        .I1(slv_reg8[18]),
        .I2(slv_reg8[19]),
        .I3(VGA_R_OUT6[19]),
        .O(\VGA_R_OUT[3]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_222 
       (.I0(VGA_R_OUT6[16]),
        .I1(slv_reg8[16]),
        .I2(slv_reg8[17]),
        .I3(VGA_R_OUT6[17]),
        .O(\VGA_R_OUT[3]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_223 
       (.I0(VGA_R_OUT6[22]),
        .I1(slv_reg8[22]),
        .I2(VGA_R_OUT6[23]),
        .I3(slv_reg8[23]),
        .O(\VGA_R_OUT[3]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_224 
       (.I0(VGA_R_OUT6[20]),
        .I1(slv_reg8[20]),
        .I2(VGA_R_OUT6[21]),
        .I3(slv_reg8[21]),
        .O(\VGA_R_OUT[3]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_225 
       (.I0(VGA_R_OUT6[18]),
        .I1(slv_reg8[18]),
        .I2(VGA_R_OUT6[19]),
        .I3(slv_reg8[19]),
        .O(\VGA_R_OUT[3]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_226 
       (.I0(VGA_R_OUT6[16]),
        .I1(slv_reg8[16]),
        .I2(VGA_R_OUT6[17]),
        .I3(slv_reg8[17]),
        .O(\VGA_R_OUT[3]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_228 
       (.I0(\VGA_R_OUT_reg[3]_i_408_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_408_n_4 ),
        .O(\VGA_R_OUT[3]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_229 
       (.I0(\VGA_R_OUT_reg[3]_i_408_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_408_n_6 ),
        .O(\VGA_R_OUT[3]_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_23 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I1(slv_reg1[28]),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .I3(slv_reg1[29]),
        .O(\VGA_R_OUT[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_230 
       (.I0(\VGA_R_OUT_reg[3]_i_409_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_409_n_4 ),
        .O(\VGA_R_OUT[3]_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_231 
       (.I0(\VGA_R_OUT_reg[3]_i_409_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_409_n_6 ),
        .O(\VGA_R_OUT[3]_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_232 
       (.I0(\VGA_R_OUT_reg[3]_i_408_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_408_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_4 ),
        .O(\VGA_R_OUT[3]_i_232_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_233 
       (.I0(\VGA_R_OUT_reg[3]_i_408_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_258_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_408_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_258_n_6 ),
        .O(\VGA_R_OUT[3]_i_233_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_234 
       (.I0(\VGA_R_OUT_reg[3]_i_409_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_409_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_4 ),
        .O(\VGA_R_OUT[3]_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_235 
       (.I0(\VGA_R_OUT_reg[3]_i_409_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_259_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_409_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_259_n_6 ),
        .O(\VGA_R_OUT[3]_i_235_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_239 
       (.I0(\VGA_R_OUT_reg[3]_i_427_n_5 ),
        .I1(VGA_R_OUT6[22]),
        .I2(VGA_R_OUT6[23]),
        .I3(\VGA_R_OUT_reg[3]_i_427_n_4 ),
        .O(\VGA_R_OUT[3]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_24 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I1(slv_reg1[26]),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .I3(slv_reg1[27]),
        .O(\VGA_R_OUT[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_240 
       (.I0(\VGA_R_OUT_reg[3]_i_427_n_7 ),
        .I1(VGA_R_OUT6[20]),
        .I2(VGA_R_OUT6[21]),
        .I3(\VGA_R_OUT_reg[3]_i_427_n_6 ),
        .O(\VGA_R_OUT[3]_i_240_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_241 
       (.I0(\VGA_R_OUT_reg[3]_i_428_n_5 ),
        .I1(VGA_R_OUT6[18]),
        .I2(VGA_R_OUT6[19]),
        .I3(\VGA_R_OUT_reg[3]_i_428_n_4 ),
        .O(\VGA_R_OUT[3]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_242 
       (.I0(\VGA_R_OUT_reg[3]_i_428_n_7 ),
        .I1(VGA_R_OUT6[16]),
        .I2(VGA_R_OUT6[17]),
        .I3(\VGA_R_OUT_reg[3]_i_428_n_6 ),
        .O(\VGA_R_OUT[3]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_243 
       (.I0(\VGA_R_OUT_reg[3]_i_427_n_5 ),
        .I1(VGA_R_OUT6[22]),
        .I2(\VGA_R_OUT_reg[3]_i_427_n_4 ),
        .I3(VGA_R_OUT6[23]),
        .O(\VGA_R_OUT[3]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_244 
       (.I0(\VGA_R_OUT_reg[3]_i_427_n_7 ),
        .I1(VGA_R_OUT6[20]),
        .I2(\VGA_R_OUT_reg[3]_i_427_n_6 ),
        .I3(VGA_R_OUT6[21]),
        .O(\VGA_R_OUT[3]_i_244_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_245 
       (.I0(\VGA_R_OUT_reg[3]_i_428_n_5 ),
        .I1(VGA_R_OUT6[18]),
        .I2(\VGA_R_OUT_reg[3]_i_428_n_4 ),
        .I3(VGA_R_OUT6[19]),
        .O(\VGA_R_OUT[3]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_246 
       (.I0(\VGA_R_OUT_reg[3]_i_428_n_7 ),
        .I1(VGA_R_OUT6[16]),
        .I2(\VGA_R_OUT_reg[3]_i_428_n_6 ),
        .I3(VGA_R_OUT6[17]),
        .O(\VGA_R_OUT[3]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_25 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I1(slv_reg1[24]),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .I3(slv_reg1[25]),
        .O(\VGA_R_OUT[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_250 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[15]),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .O(\VGA_R_OUT[3]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_251 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[13]),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .O(\VGA_R_OUT[3]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_252 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[11]),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .O(\VGA_R_OUT[3]_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_253 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[9]),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .O(\VGA_R_OUT[3]_i_253_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_254 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I1(slv_reg1[14]),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .I3(slv_reg1[15]),
        .O(\VGA_R_OUT[3]_i_254_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_255 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I1(slv_reg1[12]),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .I3(slv_reg1[13]),
        .O(\VGA_R_OUT[3]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_256 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I1(slv_reg1[10]),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .I3(slv_reg1[11]),
        .O(\VGA_R_OUT[3]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_257 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I1(slv_reg1[8]),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .I3(slv_reg1[9]),
        .O(\VGA_R_OUT[3]_i_257_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_260 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[31]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_260_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_261 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[31]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_261_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_262 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[31]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_262_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_263 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[31]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_263_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_264 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[27]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_264_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_265 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[27]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_266 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[27]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_266_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_267 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[27]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_269 
       (.I0(VGA_R_OUT6[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg0[15]),
        .I3(VGA_R_OUT6[15]),
        .O(\VGA_R_OUT[3]_i_269_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_27 
       (.I0(VGA_R_OUT6[30]),
        .I1(slv_reg0[30]),
        .I2(VGA_R_OUT6[31]),
        .I3(slv_reg0[31]),
        .O(\VGA_R_OUT[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_270 
       (.I0(VGA_R_OUT6[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[13]),
        .I3(VGA_R_OUT6[13]),
        .O(\VGA_R_OUT[3]_i_270_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_271 
       (.I0(VGA_R_OUT6[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[11]),
        .I3(VGA_R_OUT6[11]),
        .O(\VGA_R_OUT[3]_i_271_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_272 
       (.I0(VGA_R_OUT6[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[9]),
        .I3(VGA_R_OUT6[9]),
        .O(\VGA_R_OUT[3]_i_272_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_273 
       (.I0(VGA_R_OUT6[14]),
        .I1(slv_reg0[14]),
        .I2(VGA_R_OUT6[15]),
        .I3(slv_reg0[15]),
        .O(\VGA_R_OUT[3]_i_273_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_274 
       (.I0(VGA_R_OUT6[12]),
        .I1(slv_reg0[12]),
        .I2(VGA_R_OUT6[13]),
        .I3(slv_reg0[13]),
        .O(\VGA_R_OUT[3]_i_274_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_275 
       (.I0(VGA_R_OUT6[10]),
        .I1(slv_reg0[10]),
        .I2(VGA_R_OUT6[11]),
        .I3(slv_reg0[11]),
        .O(\VGA_R_OUT[3]_i_275_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_276 
       (.I0(VGA_R_OUT6[8]),
        .I1(slv_reg0[8]),
        .I2(VGA_R_OUT6[9]),
        .I3(slv_reg0[9]),
        .O(\VGA_R_OUT[3]_i_276_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_279 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[31]_i_2_n_5 ),
        .O(\VGA_R_OUT[3]_i_279_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_28 
       (.I0(VGA_R_OUT6[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[29]),
        .I3(VGA_R_OUT6[29]),
        .O(\VGA_R_OUT[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_280 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[31]_i_2_n_6 ),
        .O(\VGA_R_OUT[3]_i_280_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_281 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[31]_i_2_n_7 ),
        .O(\VGA_R_OUT[3]_i_281_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_282 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[28]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_282_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_283 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[28]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_283_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_284 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[28]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_284_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_285 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[28]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_285_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_286 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[24]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_288 
       (.I0(\VGA_R_OUT_reg[3]_i_481_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_481_n_4 ),
        .O(\VGA_R_OUT[3]_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_289 
       (.I0(\VGA_R_OUT_reg[3]_i_481_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_481_n_6 ),
        .O(\VGA_R_OUT[3]_i_289_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_29 
       (.I0(VGA_R_OUT6[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg0[27]),
        .I3(VGA_R_OUT6[27]),
        .O(\VGA_R_OUT[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_290 
       (.I0(\VGA_R_OUT_reg[3]_i_482_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_482_n_4 ),
        .O(\VGA_R_OUT[3]_i_290_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_291 
       (.I0(\VGA_R_OUT_reg[3]_i_482_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_482_n_6 ),
        .O(\VGA_R_OUT[3]_i_291_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_292 
       (.I0(\VGA_R_OUT_reg[3]_i_481_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_481_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .O(\VGA_R_OUT[3]_i_292_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_293 
       (.I0(\VGA_R_OUT_reg[3]_i_481_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_481_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .O(\VGA_R_OUT[3]_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_294 
       (.I0(\VGA_R_OUT_reg[3]_i_482_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_482_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .O(\VGA_R_OUT[3]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_295 
       (.I0(\VGA_R_OUT_reg[3]_i_482_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_482_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .O(\VGA_R_OUT[3]_i_295_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_298 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .O(\VGA_R_OUT[3]_i_298_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_299 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .O(\VGA_R_OUT[3]_i_299_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \VGA_R_OUT[3]_i_3 
       (.I0(VGA_R_OUT35_in),
        .I1(\slv_reg11_reg_n_0_[0] ),
        .I2(VGA_R_OUT53_in),
        .I3(VGA_R_OUT26_in),
        .I4(VGA_R_OUT44_in),
        .O(VGA_R_OUT17_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_30 
       (.I0(VGA_R_OUT6[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg0[25]),
        .I3(VGA_R_OUT6[25]),
        .O(\VGA_R_OUT[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_300 
       (.I0(slv_reg1[29]),
        .I1(slv_reg2[29]),
        .O(\VGA_R_OUT[3]_i_300_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_301 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .O(\VGA_R_OUT[3]_i_301_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_302 
       (.I0(slv_reg1[27]),
        .I1(slv_reg2[27]),
        .O(\VGA_R_OUT[3]_i_302_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_303 
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .O(\VGA_R_OUT[3]_i_303_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_304 
       (.I0(slv_reg1[25]),
        .I1(slv_reg2[25]),
        .O(\VGA_R_OUT[3]_i_304_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_305 
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .O(\VGA_R_OUT[3]_i_305_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_307 
       (.I0(\VGA_R_OUT_reg[3]_i_499_n_5 ),
        .I1(VGA_R_OUT6[14]),
        .I2(VGA_R_OUT6[15]),
        .I3(\VGA_R_OUT_reg[3]_i_499_n_4 ),
        .O(\VGA_R_OUT[3]_i_307_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_308 
       (.I0(\VGA_R_OUT_reg[3]_i_499_n_7 ),
        .I1(VGA_R_OUT6[12]),
        .I2(VGA_R_OUT6[13]),
        .I3(\VGA_R_OUT_reg[3]_i_499_n_6 ),
        .O(\VGA_R_OUT[3]_i_308_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_309 
       (.I0(\VGA_R_OUT_reg[3]_i_500_n_5 ),
        .I1(VGA_R_OUT6[10]),
        .I2(VGA_R_OUT6[11]),
        .I3(\VGA_R_OUT_reg[3]_i_500_n_4 ),
        .O(\VGA_R_OUT[3]_i_309_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_31 
       (.I0(VGA_R_OUT6[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg0[31]),
        .I3(VGA_R_OUT6[31]),
        .O(\VGA_R_OUT[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_310 
       (.I0(\VGA_R_OUT_reg[3]_i_500_n_7 ),
        .I1(VGA_R_OUT6[8]),
        .I2(VGA_R_OUT6[9]),
        .I3(\VGA_R_OUT_reg[3]_i_500_n_6 ),
        .O(\VGA_R_OUT[3]_i_310_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_311 
       (.I0(\VGA_R_OUT_reg[3]_i_499_n_5 ),
        .I1(VGA_R_OUT6[14]),
        .I2(\VGA_R_OUT_reg[3]_i_499_n_4 ),
        .I3(VGA_R_OUT6[15]),
        .O(\VGA_R_OUT[3]_i_311_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_312 
       (.I0(\VGA_R_OUT_reg[3]_i_499_n_7 ),
        .I1(VGA_R_OUT6[12]),
        .I2(\VGA_R_OUT_reg[3]_i_499_n_6 ),
        .I3(VGA_R_OUT6[13]),
        .O(\VGA_R_OUT[3]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_313 
       (.I0(\VGA_R_OUT_reg[3]_i_500_n_5 ),
        .I1(VGA_R_OUT6[10]),
        .I2(\VGA_R_OUT_reg[3]_i_500_n_4 ),
        .I3(VGA_R_OUT6[11]),
        .O(\VGA_R_OUT[3]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_314 
       (.I0(\VGA_R_OUT_reg[3]_i_500_n_7 ),
        .I1(VGA_R_OUT6[8]),
        .I2(\VGA_R_OUT_reg[3]_i_500_n_6 ),
        .I3(VGA_R_OUT6[9]),
        .O(\VGA_R_OUT[3]_i_314_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_317 
       (.I0(slv_reg0[31]),
        .I1(slv_reg2[31]),
        .O(\VGA_R_OUT[3]_i_317_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_318 
       (.I0(slv_reg0[30]),
        .I1(slv_reg2[30]),
        .O(\VGA_R_OUT[3]_i_318_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_319 
       (.I0(slv_reg0[29]),
        .I1(slv_reg2[29]),
        .O(\VGA_R_OUT[3]_i_319_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_32 
       (.I0(VGA_R_OUT6[28]),
        .I1(slv_reg0[28]),
        .I2(VGA_R_OUT6[29]),
        .I3(slv_reg0[29]),
        .O(\VGA_R_OUT[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_320 
       (.I0(slv_reg0[28]),
        .I1(slv_reg2[28]),
        .O(\VGA_R_OUT[3]_i_320_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_321 
       (.I0(slv_reg0[27]),
        .I1(slv_reg2[27]),
        .O(\VGA_R_OUT[3]_i_321_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_322 
       (.I0(slv_reg0[26]),
        .I1(slv_reg2[26]),
        .O(\VGA_R_OUT[3]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_323 
       (.I0(slv_reg0[25]),
        .I1(slv_reg2[25]),
        .O(\VGA_R_OUT[3]_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_324 
       (.I0(slv_reg0[24]),
        .I1(slv_reg2[24]),
        .O(\VGA_R_OUT[3]_i_324_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_326 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I1(slv_reg3[14]),
        .I2(slv_reg3[15]),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .O(\VGA_R_OUT[3]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_327 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I1(slv_reg3[12]),
        .I2(slv_reg3[13]),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .O(\VGA_R_OUT[3]_i_327_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_328 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I1(slv_reg3[10]),
        .I2(slv_reg3[11]),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .O(\VGA_R_OUT[3]_i_328_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_329 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I1(slv_reg3[8]),
        .I2(slv_reg3[9]),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .O(\VGA_R_OUT[3]_i_329_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_33 
       (.I0(VGA_R_OUT6[26]),
        .I1(slv_reg0[26]),
        .I2(VGA_R_OUT6[27]),
        .I3(slv_reg0[27]),
        .O(\VGA_R_OUT[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_330 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I1(slv_reg3[14]),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .I3(slv_reg3[15]),
        .O(\VGA_R_OUT[3]_i_330_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_331 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I1(slv_reg3[12]),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .I3(slv_reg3[13]),
        .O(\VGA_R_OUT[3]_i_331_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_332 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I1(slv_reg3[10]),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .I3(slv_reg3[11]),
        .O(\VGA_R_OUT[3]_i_332_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_333 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I1(slv_reg3[8]),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .I3(slv_reg3[9]),
        .O(\VGA_R_OUT[3]_i_333_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_335 
       (.I0(VGA_R_OUT6[14]),
        .I1(slv_reg7[14]),
        .I2(slv_reg7[15]),
        .I3(VGA_R_OUT6[15]),
        .O(\VGA_R_OUT[3]_i_335_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_336 
       (.I0(VGA_R_OUT6[12]),
        .I1(slv_reg7[12]),
        .I2(slv_reg7[13]),
        .I3(VGA_R_OUT6[13]),
        .O(\VGA_R_OUT[3]_i_336_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_337 
       (.I0(VGA_R_OUT6[10]),
        .I1(slv_reg7[10]),
        .I2(slv_reg7[11]),
        .I3(VGA_R_OUT6[11]),
        .O(\VGA_R_OUT[3]_i_337_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_338 
       (.I0(VGA_R_OUT6[8]),
        .I1(slv_reg7[8]),
        .I2(slv_reg7[9]),
        .I3(VGA_R_OUT6[9]),
        .O(\VGA_R_OUT[3]_i_338_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_339 
       (.I0(VGA_R_OUT6[14]),
        .I1(slv_reg7[14]),
        .I2(VGA_R_OUT6[15]),
        .I3(slv_reg7[15]),
        .O(\VGA_R_OUT[3]_i_339_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_34 
       (.I0(VGA_R_OUT6[24]),
        .I1(slv_reg0[24]),
        .I2(VGA_R_OUT6[25]),
        .I3(slv_reg0[25]),
        .O(\VGA_R_OUT[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_340 
       (.I0(VGA_R_OUT6[12]),
        .I1(slv_reg7[12]),
        .I2(VGA_R_OUT6[13]),
        .I3(slv_reg7[13]),
        .O(\VGA_R_OUT[3]_i_340_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_341 
       (.I0(VGA_R_OUT6[10]),
        .I1(slv_reg7[10]),
        .I2(VGA_R_OUT6[11]),
        .I3(slv_reg7[11]),
        .O(\VGA_R_OUT[3]_i_341_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_342 
       (.I0(VGA_R_OUT6[8]),
        .I1(slv_reg7[8]),
        .I2(VGA_R_OUT6[9]),
        .I3(slv_reg7[9]),
        .O(\VGA_R_OUT[3]_i_342_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_344 
       (.I0(\VGA_R_OUT_reg[3]_i_533_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_533_n_4 ),
        .O(\VGA_R_OUT[3]_i_344_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_345 
       (.I0(\VGA_R_OUT_reg[3]_i_533_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_533_n_6 ),
        .O(\VGA_R_OUT[3]_i_345_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_346 
       (.I0(\VGA_R_OUT_reg[3]_i_534_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_534_n_4 ),
        .O(\VGA_R_OUT[3]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_347 
       (.I0(\VGA_R_OUT_reg[3]_i_534_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_534_n_6 ),
        .O(\VGA_R_OUT[3]_i_347_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_348 
       (.I0(\VGA_R_OUT_reg[3]_i_533_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_533_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .O(\VGA_R_OUT[3]_i_348_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_349 
       (.I0(\VGA_R_OUT_reg[3]_i_533_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_533_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .O(\VGA_R_OUT[3]_i_349_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_350 
       (.I0(\VGA_R_OUT_reg[3]_i_534_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_534_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .O(\VGA_R_OUT[3]_i_350_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_351 
       (.I0(\VGA_R_OUT_reg[3]_i_534_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_534_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .O(\VGA_R_OUT[3]_i_351_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_354 
       (.I0(slv_reg3[31]),
        .I1(slv_reg5[31]),
        .O(\VGA_R_OUT[3]_i_354_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_355 
       (.I0(slv_reg3[30]),
        .I1(slv_reg5[30]),
        .O(\VGA_R_OUT[3]_i_355_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_356 
       (.I0(slv_reg3[29]),
        .I1(slv_reg5[29]),
        .O(\VGA_R_OUT[3]_i_356_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_357 
       (.I0(slv_reg3[28]),
        .I1(slv_reg5[28]),
        .O(\VGA_R_OUT[3]_i_357_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_358 
       (.I0(slv_reg3[27]),
        .I1(slv_reg5[27]),
        .O(\VGA_R_OUT[3]_i_358_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_359 
       (.I0(slv_reg3[26]),
        .I1(slv_reg5[26]),
        .O(\VGA_R_OUT[3]_i_359_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_36 
       (.I0(\VGA_R_OUT_reg[3]_i_156_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_156_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .O(\VGA_R_OUT[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_360 
       (.I0(slv_reg3[25]),
        .I1(slv_reg5[25]),
        .O(\VGA_R_OUT[3]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_361 
       (.I0(slv_reg3[24]),
        .I1(slv_reg5[24]),
        .O(\VGA_R_OUT[3]_i_361_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_363 
       (.I0(\VGA_R_OUT_reg[3]_i_551_n_5 ),
        .I1(VGA_R_OUT6[14]),
        .I2(VGA_R_OUT6[15]),
        .I3(\VGA_R_OUT_reg[3]_i_551_n_4 ),
        .O(\VGA_R_OUT[3]_i_363_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_364 
       (.I0(\VGA_R_OUT_reg[3]_i_551_n_7 ),
        .I1(VGA_R_OUT6[12]),
        .I2(VGA_R_OUT6[13]),
        .I3(\VGA_R_OUT_reg[3]_i_551_n_6 ),
        .O(\VGA_R_OUT[3]_i_364_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_365 
       (.I0(\VGA_R_OUT_reg[3]_i_552_n_5 ),
        .I1(VGA_R_OUT6[10]),
        .I2(VGA_R_OUT6[11]),
        .I3(\VGA_R_OUT_reg[3]_i_552_n_4 ),
        .O(\VGA_R_OUT[3]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_366 
       (.I0(\VGA_R_OUT_reg[3]_i_552_n_7 ),
        .I1(VGA_R_OUT6[8]),
        .I2(VGA_R_OUT6[9]),
        .I3(\VGA_R_OUT_reg[3]_i_552_n_6 ),
        .O(\VGA_R_OUT[3]_i_366_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_367 
       (.I0(\VGA_R_OUT_reg[3]_i_551_n_5 ),
        .I1(VGA_R_OUT6[14]),
        .I2(\VGA_R_OUT_reg[3]_i_551_n_4 ),
        .I3(VGA_R_OUT6[15]),
        .O(\VGA_R_OUT[3]_i_367_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_368 
       (.I0(\VGA_R_OUT_reg[3]_i_551_n_7 ),
        .I1(VGA_R_OUT6[12]),
        .I2(\VGA_R_OUT_reg[3]_i_551_n_6 ),
        .I3(VGA_R_OUT6[13]),
        .O(\VGA_R_OUT[3]_i_368_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_369 
       (.I0(\VGA_R_OUT_reg[3]_i_552_n_5 ),
        .I1(VGA_R_OUT6[10]),
        .I2(\VGA_R_OUT_reg[3]_i_552_n_4 ),
        .I3(VGA_R_OUT6[11]),
        .O(\VGA_R_OUT[3]_i_369_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_37 
       (.I0(\VGA_R_OUT_reg[3]_i_156_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_156_n_6 ),
        .O(\VGA_R_OUT[3]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_370 
       (.I0(\VGA_R_OUT_reg[3]_i_552_n_7 ),
        .I1(VGA_R_OUT6[8]),
        .I2(\VGA_R_OUT_reg[3]_i_552_n_6 ),
        .I3(VGA_R_OUT6[9]),
        .O(\VGA_R_OUT[3]_i_370_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_373 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .O(\VGA_R_OUT[3]_i_373_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_374 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .O(\VGA_R_OUT[3]_i_374_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_375 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .O(\VGA_R_OUT[3]_i_375_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_376 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .O(\VGA_R_OUT[3]_i_376_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_377 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .O(\VGA_R_OUT[3]_i_377_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_378 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .O(\VGA_R_OUT[3]_i_378_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_379 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .O(\VGA_R_OUT[3]_i_379_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_38 
       (.I0(\VGA_R_OUT_reg[3]_i_157_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_157_n_4 ),
        .O(\VGA_R_OUT[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_380 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .O(\VGA_R_OUT[3]_i_380_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_382 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I1(slv_reg4[14]),
        .I2(slv_reg4[15]),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .O(\VGA_R_OUT[3]_i_382_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_383 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I1(slv_reg4[12]),
        .I2(slv_reg4[13]),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .O(\VGA_R_OUT[3]_i_383_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_384 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I1(slv_reg4[10]),
        .I2(slv_reg4[11]),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .O(\VGA_R_OUT[3]_i_384_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_385 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I1(slv_reg4[8]),
        .I2(slv_reg4[9]),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .O(\VGA_R_OUT[3]_i_385_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_386 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I1(slv_reg4[14]),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .I3(slv_reg4[15]),
        .O(\VGA_R_OUT[3]_i_386_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_387 
       (.I0(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I1(slv_reg4[12]),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .I3(slv_reg4[13]),
        .O(\VGA_R_OUT[3]_i_387_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_388 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I1(slv_reg4[10]),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .I3(slv_reg4[11]),
        .O(\VGA_R_OUT[3]_i_388_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_389 
       (.I0(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I1(slv_reg4[8]),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .I3(slv_reg4[9]),
        .O(\VGA_R_OUT[3]_i_389_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_39 
       (.I0(\VGA_R_OUT_reg[3]_i_157_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_157_n_6 ),
        .O(\VGA_R_OUT[3]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_391 
       (.I0(VGA_R_OUT6[14]),
        .I1(slv_reg8[14]),
        .I2(slv_reg8[15]),
        .I3(VGA_R_OUT6[15]),
        .O(\VGA_R_OUT[3]_i_391_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_392 
       (.I0(VGA_R_OUT6[12]),
        .I1(slv_reg8[12]),
        .I2(slv_reg8[13]),
        .I3(VGA_R_OUT6[13]),
        .O(\VGA_R_OUT[3]_i_392_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_393 
       (.I0(VGA_R_OUT6[10]),
        .I1(slv_reg8[10]),
        .I2(slv_reg8[11]),
        .I3(VGA_R_OUT6[11]),
        .O(\VGA_R_OUT[3]_i_393_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_394 
       (.I0(VGA_R_OUT6[8]),
        .I1(slv_reg8[8]),
        .I2(slv_reg8[9]),
        .I3(VGA_R_OUT6[9]),
        .O(\VGA_R_OUT[3]_i_394_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_395 
       (.I0(VGA_R_OUT6[14]),
        .I1(slv_reg8[14]),
        .I2(VGA_R_OUT6[15]),
        .I3(slv_reg8[15]),
        .O(\VGA_R_OUT[3]_i_395_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_396 
       (.I0(VGA_R_OUT6[12]),
        .I1(slv_reg8[12]),
        .I2(VGA_R_OUT6[13]),
        .I3(slv_reg8[13]),
        .O(\VGA_R_OUT[3]_i_396_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_397 
       (.I0(VGA_R_OUT6[10]),
        .I1(slv_reg8[10]),
        .I2(VGA_R_OUT6[11]),
        .I3(slv_reg8[11]),
        .O(\VGA_R_OUT[3]_i_397_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_398 
       (.I0(VGA_R_OUT6[8]),
        .I1(slv_reg8[8]),
        .I2(VGA_R_OUT6[9]),
        .I3(slv_reg8[9]),
        .O(\VGA_R_OUT[3]_i_398_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \VGA_R_OUT[3]_i_4 
       (.I0(VGA_R_OUT3),
        .I1(\slv_reg11_reg_n_0_[0] ),
        .I2(VGA_R_OUT5),
        .I3(VGA_R_OUT2),
        .I4(VGA_R_OUT4),
        .O(VGA_R_OUT1));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_40 
       (.I0(\VGA_R_OUT_reg[3]_i_156_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_156_n_4 ),
        .O(\VGA_R_OUT[3]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_400 
       (.I0(\VGA_R_OUT_reg[3]_i_585_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_585_n_4 ),
        .O(\VGA_R_OUT[3]_i_400_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_401 
       (.I0(\VGA_R_OUT_reg[3]_i_585_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_585_n_6 ),
        .O(\VGA_R_OUT[3]_i_401_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_402 
       (.I0(\VGA_R_OUT_reg[3]_i_586_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_586_n_4 ),
        .O(\VGA_R_OUT[3]_i_402_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_403 
       (.I0(\VGA_R_OUT_reg[3]_i_586_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_586_n_6 ),
        .O(\VGA_R_OUT[3]_i_403_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_404 
       (.I0(\VGA_R_OUT_reg[3]_i_585_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_585_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_4 ),
        .O(\VGA_R_OUT[3]_i_404_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_405 
       (.I0(\VGA_R_OUT_reg[3]_i_585_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_445_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_585_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_445_n_6 ),
        .O(\VGA_R_OUT[3]_i_405_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_406 
       (.I0(\VGA_R_OUT_reg[3]_i_586_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_586_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_4 ),
        .O(\VGA_R_OUT[3]_i_406_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_407 
       (.I0(\VGA_R_OUT_reg[3]_i_586_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_446_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_586_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_446_n_6 ),
        .O(\VGA_R_OUT[3]_i_407_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_41 
       (.I0(\VGA_R_OUT_reg[3]_i_156_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_156_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .O(\VGA_R_OUT[3]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_410 
       (.I0(slv_reg4[31]),
        .I1(slv_reg5[31]),
        .O(\VGA_R_OUT[3]_i_410_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_411 
       (.I0(slv_reg4[30]),
        .I1(slv_reg5[30]),
        .O(\VGA_R_OUT[3]_i_411_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_412 
       (.I0(slv_reg4[29]),
        .I1(slv_reg5[29]),
        .O(\VGA_R_OUT[3]_i_412_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_413 
       (.I0(slv_reg4[28]),
        .I1(slv_reg5[28]),
        .O(\VGA_R_OUT[3]_i_413_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_414 
       (.I0(slv_reg4[27]),
        .I1(slv_reg5[27]),
        .O(\VGA_R_OUT[3]_i_414_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_415 
       (.I0(slv_reg4[26]),
        .I1(slv_reg5[26]),
        .O(\VGA_R_OUT[3]_i_415_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_416 
       (.I0(slv_reg4[25]),
        .I1(slv_reg5[25]),
        .O(\VGA_R_OUT[3]_i_416_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_417 
       (.I0(slv_reg4[24]),
        .I1(slv_reg5[24]),
        .O(\VGA_R_OUT[3]_i_417_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_419 
       (.I0(\VGA_R_OUT_reg[3]_i_603_n_5 ),
        .I1(VGA_R_OUT6[14]),
        .I2(VGA_R_OUT6[15]),
        .I3(\VGA_R_OUT_reg[3]_i_603_n_4 ),
        .O(\VGA_R_OUT[3]_i_419_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_42 
       (.I0(\VGA_R_OUT_reg[3]_i_157_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_157_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .O(\VGA_R_OUT[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_420 
       (.I0(\VGA_R_OUT_reg[3]_i_603_n_7 ),
        .I1(VGA_R_OUT6[12]),
        .I2(VGA_R_OUT6[13]),
        .I3(\VGA_R_OUT_reg[3]_i_603_n_6 ),
        .O(\VGA_R_OUT[3]_i_420_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_421 
       (.I0(\VGA_R_OUT_reg[3]_i_604_n_5 ),
        .I1(VGA_R_OUT6[10]),
        .I2(VGA_R_OUT6[11]),
        .I3(\VGA_R_OUT_reg[3]_i_604_n_4 ),
        .O(\VGA_R_OUT[3]_i_421_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_422 
       (.I0(\VGA_R_OUT_reg[3]_i_604_n_7 ),
        .I1(VGA_R_OUT6[8]),
        .I2(VGA_R_OUT6[9]),
        .I3(\VGA_R_OUT_reg[3]_i_604_n_6 ),
        .O(\VGA_R_OUT[3]_i_422_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_423 
       (.I0(\VGA_R_OUT_reg[3]_i_603_n_5 ),
        .I1(VGA_R_OUT6[14]),
        .I2(\VGA_R_OUT_reg[3]_i_603_n_4 ),
        .I3(VGA_R_OUT6[15]),
        .O(\VGA_R_OUT[3]_i_423_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_424 
       (.I0(\VGA_R_OUT_reg[3]_i_603_n_7 ),
        .I1(VGA_R_OUT6[12]),
        .I2(\VGA_R_OUT_reg[3]_i_603_n_6 ),
        .I3(VGA_R_OUT6[13]),
        .O(\VGA_R_OUT[3]_i_424_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_425 
       (.I0(\VGA_R_OUT_reg[3]_i_604_n_5 ),
        .I1(VGA_R_OUT6[10]),
        .I2(\VGA_R_OUT_reg[3]_i_604_n_4 ),
        .I3(VGA_R_OUT6[11]),
        .O(\VGA_R_OUT[3]_i_425_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_426 
       (.I0(\VGA_R_OUT_reg[3]_i_604_n_7 ),
        .I1(VGA_R_OUT6[8]),
        .I2(\VGA_R_OUT_reg[3]_i_604_n_6 ),
        .I3(VGA_R_OUT6[9]),
        .O(\VGA_R_OUT[3]_i_426_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_429 
       (.I0(slv_reg8[31]),
        .I1(slv_reg6[31]),
        .O(\VGA_R_OUT[3]_i_429_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_43 
       (.I0(\VGA_R_OUT_reg[3]_i_157_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_157_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .O(\VGA_R_OUT[3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_430 
       (.I0(slv_reg8[30]),
        .I1(slv_reg6[30]),
        .O(\VGA_R_OUT[3]_i_430_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_431 
       (.I0(slv_reg8[29]),
        .I1(slv_reg6[29]),
        .O(\VGA_R_OUT[3]_i_431_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_432 
       (.I0(slv_reg8[28]),
        .I1(slv_reg6[28]),
        .O(\VGA_R_OUT[3]_i_432_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_433 
       (.I0(slv_reg8[27]),
        .I1(slv_reg6[27]),
        .O(\VGA_R_OUT[3]_i_433_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_434 
       (.I0(slv_reg8[26]),
        .I1(slv_reg6[26]),
        .O(\VGA_R_OUT[3]_i_434_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_435 
       (.I0(slv_reg8[25]),
        .I1(slv_reg6[25]),
        .O(\VGA_R_OUT[3]_i_435_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_436 
       (.I0(slv_reg8[24]),
        .I1(slv_reg6[24]),
        .O(\VGA_R_OUT[3]_i_436_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_437 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[7]),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .O(\VGA_R_OUT[3]_i_437_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_438 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[5]),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .O(\VGA_R_OUT[3]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_439 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[3]),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .O(\VGA_R_OUT[3]_i_439_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_440 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .O(\VGA_R_OUT[3]_i_440_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_441 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I1(slv_reg1[6]),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .I3(slv_reg1[7]),
        .O(\VGA_R_OUT[3]_i_441_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_442 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I1(slv_reg1[4]),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .I3(slv_reg1[5]),
        .O(\VGA_R_OUT[3]_i_442_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_443 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I1(slv_reg1[2]),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .I3(slv_reg1[3]),
        .O(\VGA_R_OUT[3]_i_443_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_444 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I1(slv_reg1[0]),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .I3(slv_reg1[1]),
        .O(\VGA_R_OUT[3]_i_444_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_447 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[23]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_447_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_448 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[23]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_448_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_449 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[23]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_449_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_45 
       (.I0(\VGA_R_OUT_reg[3]_i_167_n_5 ),
        .I1(VGA_R_OUT6[30]),
        .I2(\VGA_R_OUT_reg[3]_i_167_n_4 ),
        .I3(VGA_R_OUT6[31]),
        .O(\VGA_R_OUT[3]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_450 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[23]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_450_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_451 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[19]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_451_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_452 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[19]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_452_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_453 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[19]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_453_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_454 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[19]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_454_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_455 
       (.I0(VGA_R_OUT6[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[7]),
        .I3(VGA_R_OUT6[7]),
        .O(\VGA_R_OUT[3]_i_455_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_456 
       (.I0(VGA_R_OUT6[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[5]),
        .I3(VGA_R_OUT6[5]),
        .O(\VGA_R_OUT[3]_i_456_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_457 
       (.I0(VGA_R_OUT6[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(VGA_R_OUT6[3]),
        .O(\VGA_R_OUT[3]_i_457_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_458 
       (.I0(VGA_R_OUT6[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .I3(VGA_R_OUT6[1]),
        .O(\VGA_R_OUT[3]_i_458_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_459 
       (.I0(VGA_R_OUT6[6]),
        .I1(slv_reg0[6]),
        .I2(VGA_R_OUT6[7]),
        .I3(slv_reg0[7]),
        .O(\VGA_R_OUT[3]_i_459_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_46 
       (.I0(\VGA_R_OUT_reg[3]_i_167_n_7 ),
        .I1(VGA_R_OUT6[28]),
        .I2(VGA_R_OUT6[29]),
        .I3(\VGA_R_OUT_reg[3]_i_167_n_6 ),
        .O(\VGA_R_OUT[3]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_460 
       (.I0(VGA_R_OUT6[4]),
        .I1(slv_reg0[4]),
        .I2(VGA_R_OUT6[5]),
        .I3(slv_reg0[5]),
        .O(\VGA_R_OUT[3]_i_460_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_461 
       (.I0(VGA_R_OUT6[2]),
        .I1(slv_reg0[2]),
        .I2(VGA_R_OUT6[3]),
        .I3(slv_reg0[3]),
        .O(\VGA_R_OUT[3]_i_461_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_462 
       (.I0(VGA_R_OUT6[0]),
        .I1(slv_reg0[0]),
        .I2(VGA_R_OUT6[1]),
        .I3(slv_reg0[1]),
        .O(\VGA_R_OUT[3]_i_462_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_465 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[24]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_465_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_466 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[24]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_466_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_467 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[24]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_467_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_468 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[20]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_468_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_469 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[20]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_469_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_47 
       (.I0(\VGA_R_OUT_reg[3]_i_168_n_5 ),
        .I1(VGA_R_OUT6[26]),
        .I2(VGA_R_OUT6[27]),
        .I3(\VGA_R_OUT_reg[3]_i_168_n_4 ),
        .O(\VGA_R_OUT[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_470 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[20]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_470_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_471 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[20]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_471_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_472 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[16]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_472_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_473 
       (.I0(\VGA_R_OUT_reg[3]_i_633_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_633_n_4 ),
        .O(\VGA_R_OUT[3]_i_473_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_474 
       (.I0(\VGA_R_OUT_reg[3]_i_633_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_633_n_6 ),
        .O(\VGA_R_OUT[3]_i_474_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_475 
       (.I0(\VGA_R_OUT_reg[3]_i_634_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_634_n_4 ),
        .O(\VGA_R_OUT[3]_i_475_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_476 
       (.I0(\VGA_R_OUT_reg[3]_i_634_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_634_n_6 ),
        .O(\VGA_R_OUT[3]_i_476_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_477 
       (.I0(\VGA_R_OUT_reg[3]_i_633_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_633_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .O(\VGA_R_OUT[3]_i_477_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_478 
       (.I0(\VGA_R_OUT_reg[3]_i_633_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_633_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .O(\VGA_R_OUT[3]_i_478_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_479 
       (.I0(\VGA_R_OUT_reg[3]_i_634_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_634_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .O(\VGA_R_OUT[3]_i_479_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_48 
       (.I0(\VGA_R_OUT_reg[3]_i_168_n_7 ),
        .I1(VGA_R_OUT6[24]),
        .I2(VGA_R_OUT6[25]),
        .I3(\VGA_R_OUT_reg[3]_i_168_n_6 ),
        .O(\VGA_R_OUT[3]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_480 
       (.I0(\VGA_R_OUT_reg[3]_i_634_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_634_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .O(\VGA_R_OUT[3]_i_480_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_483 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .O(\VGA_R_OUT[3]_i_483_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_484 
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .O(\VGA_R_OUT[3]_i_484_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_485 
       (.I0(slv_reg1[21]),
        .I1(slv_reg2[21]),
        .O(\VGA_R_OUT[3]_i_485_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_486 
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .O(\VGA_R_OUT[3]_i_486_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_487 
       (.I0(slv_reg1[19]),
        .I1(slv_reg2[19]),
        .O(\VGA_R_OUT[3]_i_487_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_488 
       (.I0(slv_reg1[18]),
        .I1(slv_reg2[18]),
        .O(\VGA_R_OUT[3]_i_488_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_489 
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .O(\VGA_R_OUT[3]_i_489_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_49 
       (.I0(\VGA_R_OUT_reg[3]_i_167_n_5 ),
        .I1(VGA_R_OUT6[30]),
        .I2(VGA_R_OUT6[31]),
        .I3(\VGA_R_OUT_reg[3]_i_167_n_4 ),
        .O(\VGA_R_OUT[3]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_490 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .O(\VGA_R_OUT[3]_i_490_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_491 
       (.I0(\VGA_R_OUT_reg[3]_i_643_n_5 ),
        .I1(VGA_R_OUT6[6]),
        .I2(VGA_R_OUT6[7]),
        .I3(\VGA_R_OUT_reg[3]_i_643_n_4 ),
        .O(\VGA_R_OUT[3]_i_491_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_492 
       (.I0(\VGA_R_OUT_reg[3]_i_643_n_7 ),
        .I1(VGA_R_OUT6[4]),
        .I2(VGA_R_OUT6[5]),
        .I3(\VGA_R_OUT_reg[3]_i_643_n_6 ),
        .O(\VGA_R_OUT[3]_i_492_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_493 
       (.I0(\VGA_R_OUT_reg[3]_i_644_n_5 ),
        .I1(VGA_R_OUT6[2]),
        .I2(VGA_R_OUT6[3]),
        .I3(\VGA_R_OUT_reg[3]_i_644_n_4 ),
        .O(\VGA_R_OUT[3]_i_493_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_494 
       (.I0(\VGA_R_OUT_reg[3]_i_644_n_7 ),
        .I1(VGA_R_OUT6[0]),
        .I2(VGA_R_OUT6[1]),
        .I3(\VGA_R_OUT_reg[3]_i_644_n_6 ),
        .O(\VGA_R_OUT[3]_i_494_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_495 
       (.I0(\VGA_R_OUT_reg[3]_i_643_n_5 ),
        .I1(VGA_R_OUT6[6]),
        .I2(\VGA_R_OUT_reg[3]_i_643_n_4 ),
        .I3(VGA_R_OUT6[7]),
        .O(\VGA_R_OUT[3]_i_495_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_496 
       (.I0(\VGA_R_OUT_reg[3]_i_643_n_7 ),
        .I1(VGA_R_OUT6[4]),
        .I2(\VGA_R_OUT_reg[3]_i_643_n_6 ),
        .I3(VGA_R_OUT6[5]),
        .O(\VGA_R_OUT[3]_i_496_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_497 
       (.I0(\VGA_R_OUT_reg[3]_i_644_n_5 ),
        .I1(VGA_R_OUT6[2]),
        .I2(\VGA_R_OUT_reg[3]_i_644_n_4 ),
        .I3(VGA_R_OUT6[3]),
        .O(\VGA_R_OUT[3]_i_497_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_498 
       (.I0(\VGA_R_OUT_reg[3]_i_644_n_7 ),
        .I1(VGA_R_OUT6[0]),
        .I2(\VGA_R_OUT_reg[3]_i_644_n_6 ),
        .I3(VGA_R_OUT6[1]),
        .O(\VGA_R_OUT[3]_i_498_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_50 
       (.I0(\VGA_R_OUT_reg[3]_i_167_n_7 ),
        .I1(VGA_R_OUT6[28]),
        .I2(\VGA_R_OUT_reg[3]_i_167_n_6 ),
        .I3(VGA_R_OUT6[29]),
        .O(\VGA_R_OUT[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_501 
       (.I0(slv_reg0[23]),
        .I1(slv_reg2[23]),
        .O(\VGA_R_OUT[3]_i_501_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_502 
       (.I0(slv_reg0[22]),
        .I1(slv_reg2[22]),
        .O(\VGA_R_OUT[3]_i_502_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_503 
       (.I0(slv_reg0[21]),
        .I1(slv_reg2[21]),
        .O(\VGA_R_OUT[3]_i_503_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_504 
       (.I0(slv_reg0[20]),
        .I1(slv_reg2[20]),
        .O(\VGA_R_OUT[3]_i_504_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_505 
       (.I0(slv_reg0[19]),
        .I1(slv_reg2[19]),
        .O(\VGA_R_OUT[3]_i_505_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_506 
       (.I0(slv_reg0[18]),
        .I1(slv_reg2[18]),
        .O(\VGA_R_OUT[3]_i_506_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_507 
       (.I0(slv_reg0[17]),
        .I1(slv_reg2[17]),
        .O(\VGA_R_OUT[3]_i_507_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_508 
       (.I0(slv_reg0[16]),
        .I1(slv_reg2[16]),
        .O(\VGA_R_OUT[3]_i_508_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_509 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I1(slv_reg3[6]),
        .I2(slv_reg3[7]),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .O(\VGA_R_OUT[3]_i_509_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_51 
       (.I0(\VGA_R_OUT_reg[3]_i_168_n_5 ),
        .I1(VGA_R_OUT6[26]),
        .I2(\VGA_R_OUT_reg[3]_i_168_n_4 ),
        .I3(VGA_R_OUT6[27]),
        .O(\VGA_R_OUT[3]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_510 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I1(slv_reg3[4]),
        .I2(slv_reg3[5]),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .O(\VGA_R_OUT[3]_i_510_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_511 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I1(slv_reg3[2]),
        .I2(slv_reg3[3]),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .O(\VGA_R_OUT[3]_i_511_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_512 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[1]),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .O(\VGA_R_OUT[3]_i_512_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_513 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I1(slv_reg3[6]),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .I3(slv_reg3[7]),
        .O(\VGA_R_OUT[3]_i_513_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_514 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I1(slv_reg3[4]),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .I3(slv_reg3[5]),
        .O(\VGA_R_OUT[3]_i_514_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_515 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I1(slv_reg3[2]),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .I3(slv_reg3[3]),
        .O(\VGA_R_OUT[3]_i_515_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_516 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I1(slv_reg3[0]),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .I3(slv_reg3[1]),
        .O(\VGA_R_OUT[3]_i_516_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_517 
       (.I0(VGA_R_OUT6[6]),
        .I1(slv_reg7[6]),
        .I2(slv_reg7[7]),
        .I3(VGA_R_OUT6[7]),
        .O(\VGA_R_OUT[3]_i_517_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_518 
       (.I0(VGA_R_OUT6[4]),
        .I1(slv_reg7[4]),
        .I2(slv_reg7[5]),
        .I3(VGA_R_OUT6[5]),
        .O(\VGA_R_OUT[3]_i_518_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_519 
       (.I0(VGA_R_OUT6[2]),
        .I1(slv_reg7[2]),
        .I2(slv_reg7[3]),
        .I3(VGA_R_OUT6[3]),
        .O(\VGA_R_OUT[3]_i_519_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_52 
       (.I0(\VGA_R_OUT_reg[3]_i_168_n_7 ),
        .I1(VGA_R_OUT6[24]),
        .I2(\VGA_R_OUT_reg[3]_i_168_n_6 ),
        .I3(VGA_R_OUT6[25]),
        .O(\VGA_R_OUT[3]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_520 
       (.I0(VGA_R_OUT6[0]),
        .I1(slv_reg7[0]),
        .I2(slv_reg7[1]),
        .I3(VGA_R_OUT6[1]),
        .O(\VGA_R_OUT[3]_i_520_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_521 
       (.I0(VGA_R_OUT6[6]),
        .I1(slv_reg7[6]),
        .I2(VGA_R_OUT6[7]),
        .I3(slv_reg7[7]),
        .O(\VGA_R_OUT[3]_i_521_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_522 
       (.I0(VGA_R_OUT6[4]),
        .I1(slv_reg7[4]),
        .I2(VGA_R_OUT6[5]),
        .I3(slv_reg7[5]),
        .O(\VGA_R_OUT[3]_i_522_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_523 
       (.I0(VGA_R_OUT6[2]),
        .I1(slv_reg7[2]),
        .I2(VGA_R_OUT6[3]),
        .I3(slv_reg7[3]),
        .O(\VGA_R_OUT[3]_i_523_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_524 
       (.I0(VGA_R_OUT6[0]),
        .I1(slv_reg7[0]),
        .I2(VGA_R_OUT6[1]),
        .I3(slv_reg7[1]),
        .O(\VGA_R_OUT[3]_i_524_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_525 
       (.I0(\VGA_R_OUT_reg[3]_i_653_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_653_n_4 ),
        .O(\VGA_R_OUT[3]_i_525_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_526 
       (.I0(\VGA_R_OUT_reg[3]_i_653_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_653_n_6 ),
        .O(\VGA_R_OUT[3]_i_526_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_527 
       (.I0(\VGA_R_OUT_reg[3]_i_654_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_654_n_4 ),
        .O(\VGA_R_OUT[3]_i_527_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_528 
       (.I0(\VGA_R_OUT_reg[3]_i_654_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_654_n_6 ),
        .O(\VGA_R_OUT[3]_i_528_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_529 
       (.I0(\VGA_R_OUT_reg[3]_i_653_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_653_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .O(\VGA_R_OUT[3]_i_529_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_530 
       (.I0(\VGA_R_OUT_reg[3]_i_653_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_653_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .O(\VGA_R_OUT[3]_i_530_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_531 
       (.I0(\VGA_R_OUT_reg[3]_i_654_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_654_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .O(\VGA_R_OUT[3]_i_531_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_532 
       (.I0(\VGA_R_OUT_reg[3]_i_654_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_654_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .O(\VGA_R_OUT[3]_i_532_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_535 
       (.I0(slv_reg3[23]),
        .I1(slv_reg5[23]),
        .O(\VGA_R_OUT[3]_i_535_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_536 
       (.I0(slv_reg3[22]),
        .I1(slv_reg5[22]),
        .O(\VGA_R_OUT[3]_i_536_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_537 
       (.I0(slv_reg3[21]),
        .I1(slv_reg5[21]),
        .O(\VGA_R_OUT[3]_i_537_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_538 
       (.I0(slv_reg3[20]),
        .I1(slv_reg5[20]),
        .O(\VGA_R_OUT[3]_i_538_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_539 
       (.I0(slv_reg3[19]),
        .I1(slv_reg5[19]),
        .O(\VGA_R_OUT[3]_i_539_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_54 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I1(slv_reg3[30]),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .I3(slv_reg3[31]),
        .O(\VGA_R_OUT[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_540 
       (.I0(slv_reg3[18]),
        .I1(slv_reg5[18]),
        .O(\VGA_R_OUT[3]_i_540_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_541 
       (.I0(slv_reg3[17]),
        .I1(slv_reg5[17]),
        .O(\VGA_R_OUT[3]_i_541_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_542 
       (.I0(slv_reg3[16]),
        .I1(slv_reg5[16]),
        .O(\VGA_R_OUT[3]_i_542_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_543 
       (.I0(\VGA_R_OUT_reg[3]_i_663_n_5 ),
        .I1(VGA_R_OUT6[6]),
        .I2(VGA_R_OUT6[7]),
        .I3(\VGA_R_OUT_reg[3]_i_663_n_4 ),
        .O(\VGA_R_OUT[3]_i_543_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_544 
       (.I0(\VGA_R_OUT_reg[3]_i_663_n_7 ),
        .I1(VGA_R_OUT6[4]),
        .I2(VGA_R_OUT6[5]),
        .I3(\VGA_R_OUT_reg[3]_i_663_n_6 ),
        .O(\VGA_R_OUT[3]_i_544_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_545 
       (.I0(\VGA_R_OUT_reg[3]_i_664_n_5 ),
        .I1(VGA_R_OUT6[2]),
        .I2(VGA_R_OUT6[3]),
        .I3(\VGA_R_OUT_reg[3]_i_664_n_4 ),
        .O(\VGA_R_OUT[3]_i_545_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_546 
       (.I0(\VGA_R_OUT_reg[3]_i_664_n_7 ),
        .I1(VGA_R_OUT6[0]),
        .I2(VGA_R_OUT6[1]),
        .I3(\VGA_R_OUT_reg[3]_i_664_n_6 ),
        .O(\VGA_R_OUT[3]_i_546_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_547 
       (.I0(\VGA_R_OUT_reg[3]_i_663_n_5 ),
        .I1(VGA_R_OUT6[6]),
        .I2(\VGA_R_OUT_reg[3]_i_663_n_4 ),
        .I3(VGA_R_OUT6[7]),
        .O(\VGA_R_OUT[3]_i_547_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_548 
       (.I0(\VGA_R_OUT_reg[3]_i_663_n_7 ),
        .I1(VGA_R_OUT6[4]),
        .I2(\VGA_R_OUT_reg[3]_i_663_n_6 ),
        .I3(VGA_R_OUT6[5]),
        .O(\VGA_R_OUT[3]_i_548_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_549 
       (.I0(\VGA_R_OUT_reg[3]_i_664_n_5 ),
        .I1(VGA_R_OUT6[2]),
        .I2(\VGA_R_OUT_reg[3]_i_664_n_4 ),
        .I3(VGA_R_OUT6[3]),
        .O(\VGA_R_OUT[3]_i_549_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_55 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I1(slv_reg3[28]),
        .I2(slv_reg3[29]),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .O(\VGA_R_OUT[3]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_550 
       (.I0(\VGA_R_OUT_reg[3]_i_664_n_7 ),
        .I1(VGA_R_OUT6[0]),
        .I2(\VGA_R_OUT_reg[3]_i_664_n_6 ),
        .I3(VGA_R_OUT6[1]),
        .O(\VGA_R_OUT[3]_i_550_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_553 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .O(\VGA_R_OUT[3]_i_553_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_554 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .O(\VGA_R_OUT[3]_i_554_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_555 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .O(\VGA_R_OUT[3]_i_555_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_556 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .O(\VGA_R_OUT[3]_i_556_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_557 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .O(\VGA_R_OUT[3]_i_557_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_558 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .O(\VGA_R_OUT[3]_i_558_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_559 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .O(\VGA_R_OUT[3]_i_559_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_56 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I1(slv_reg3[26]),
        .I2(slv_reg3[27]),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .O(\VGA_R_OUT[3]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_560 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .O(\VGA_R_OUT[3]_i_560_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_561 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I1(slv_reg4[6]),
        .I2(slv_reg4[7]),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .O(\VGA_R_OUT[3]_i_561_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_562 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I1(slv_reg4[4]),
        .I2(slv_reg4[5]),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .O(\VGA_R_OUT[3]_i_562_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_563 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I1(slv_reg4[2]),
        .I2(slv_reg4[3]),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .O(\VGA_R_OUT[3]_i_563_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_564 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I1(slv_reg4[0]),
        .I2(slv_reg4[1]),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .O(\VGA_R_OUT[3]_i_564_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_565 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I1(slv_reg4[6]),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .I3(slv_reg4[7]),
        .O(\VGA_R_OUT[3]_i_565_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_566 
       (.I0(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I1(slv_reg4[4]),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .I3(slv_reg4[5]),
        .O(\VGA_R_OUT[3]_i_566_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_567 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I1(slv_reg4[2]),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .I3(slv_reg4[3]),
        .O(\VGA_R_OUT[3]_i_567_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_568 
       (.I0(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I1(slv_reg4[0]),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .I3(slv_reg4[1]),
        .O(\VGA_R_OUT[3]_i_568_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_569 
       (.I0(VGA_R_OUT6[6]),
        .I1(slv_reg8[6]),
        .I2(slv_reg8[7]),
        .I3(VGA_R_OUT6[7]),
        .O(\VGA_R_OUT[3]_i_569_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_57 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I1(slv_reg3[24]),
        .I2(slv_reg3[25]),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .O(\VGA_R_OUT[3]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_570 
       (.I0(VGA_R_OUT6[4]),
        .I1(slv_reg8[4]),
        .I2(slv_reg8[5]),
        .I3(VGA_R_OUT6[5]),
        .O(\VGA_R_OUT[3]_i_570_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_571 
       (.I0(VGA_R_OUT6[2]),
        .I1(slv_reg8[2]),
        .I2(slv_reg8[3]),
        .I3(VGA_R_OUT6[3]),
        .O(\VGA_R_OUT[3]_i_571_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_572 
       (.I0(VGA_R_OUT6[0]),
        .I1(slv_reg8[0]),
        .I2(slv_reg8[1]),
        .I3(VGA_R_OUT6[1]),
        .O(\VGA_R_OUT[3]_i_572_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_573 
       (.I0(VGA_R_OUT6[6]),
        .I1(slv_reg8[6]),
        .I2(VGA_R_OUT6[7]),
        .I3(slv_reg8[7]),
        .O(\VGA_R_OUT[3]_i_573_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_574 
       (.I0(VGA_R_OUT6[4]),
        .I1(slv_reg8[4]),
        .I2(VGA_R_OUT6[5]),
        .I3(slv_reg8[5]),
        .O(\VGA_R_OUT[3]_i_574_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_575 
       (.I0(VGA_R_OUT6[2]),
        .I1(slv_reg8[2]),
        .I2(VGA_R_OUT6[3]),
        .I3(slv_reg8[3]),
        .O(\VGA_R_OUT[3]_i_575_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_576 
       (.I0(VGA_R_OUT6[0]),
        .I1(slv_reg8[0]),
        .I2(VGA_R_OUT6[1]),
        .I3(slv_reg8[1]),
        .O(\VGA_R_OUT[3]_i_576_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_577 
       (.I0(\VGA_R_OUT_reg[3]_i_673_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_673_n_4 ),
        .O(\VGA_R_OUT[3]_i_577_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_578 
       (.I0(\VGA_R_OUT_reg[3]_i_673_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_673_n_6 ),
        .O(\VGA_R_OUT[3]_i_578_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_579 
       (.I0(\VGA_R_OUT_reg[3]_i_674_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_674_n_4 ),
        .O(\VGA_R_OUT[3]_i_579_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_58 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I1(slv_reg3[30]),
        .I2(slv_reg3[31]),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .O(\VGA_R_OUT[3]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_580 
       (.I0(\VGA_R_OUT_reg[3]_i_674_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_674_n_6 ),
        .O(\VGA_R_OUT[3]_i_580_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_581 
       (.I0(\VGA_R_OUT_reg[3]_i_673_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_673_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_4 ),
        .O(\VGA_R_OUT[3]_i_581_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_582 
       (.I0(\VGA_R_OUT_reg[3]_i_673_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_613_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_673_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_613_n_6 ),
        .O(\VGA_R_OUT[3]_i_582_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_583 
       (.I0(\VGA_R_OUT_reg[3]_i_674_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_674_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_4 ),
        .O(\VGA_R_OUT[3]_i_583_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_584 
       (.I0(\VGA_R_OUT_reg[3]_i_674_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_614_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_674_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_614_n_6 ),
        .O(\VGA_R_OUT[3]_i_584_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_587 
       (.I0(slv_reg4[23]),
        .I1(slv_reg5[23]),
        .O(\VGA_R_OUT[3]_i_587_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_588 
       (.I0(slv_reg4[22]),
        .I1(slv_reg5[22]),
        .O(\VGA_R_OUT[3]_i_588_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_589 
       (.I0(slv_reg4[21]),
        .I1(slv_reg5[21]),
        .O(\VGA_R_OUT[3]_i_589_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_59 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I1(slv_reg3[28]),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .I3(slv_reg3[29]),
        .O(\VGA_R_OUT[3]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_590 
       (.I0(slv_reg4[20]),
        .I1(slv_reg5[20]),
        .O(\VGA_R_OUT[3]_i_590_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_591 
       (.I0(slv_reg4[19]),
        .I1(slv_reg5[19]),
        .O(\VGA_R_OUT[3]_i_591_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_592 
       (.I0(slv_reg4[18]),
        .I1(slv_reg5[18]),
        .O(\VGA_R_OUT[3]_i_592_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_593 
       (.I0(slv_reg4[17]),
        .I1(slv_reg5[17]),
        .O(\VGA_R_OUT[3]_i_593_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_594 
       (.I0(slv_reg4[16]),
        .I1(slv_reg5[16]),
        .O(\VGA_R_OUT[3]_i_594_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_595 
       (.I0(\VGA_R_OUT_reg[3]_i_683_n_5 ),
        .I1(VGA_R_OUT6[6]),
        .I2(VGA_R_OUT6[7]),
        .I3(\VGA_R_OUT_reg[3]_i_683_n_4 ),
        .O(\VGA_R_OUT[3]_i_595_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_596 
       (.I0(\VGA_R_OUT_reg[3]_i_683_n_7 ),
        .I1(VGA_R_OUT6[4]),
        .I2(VGA_R_OUT6[5]),
        .I3(\VGA_R_OUT_reg[3]_i_683_n_6 ),
        .O(\VGA_R_OUT[3]_i_596_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_597 
       (.I0(\VGA_R_OUT_reg[3]_i_684_n_5 ),
        .I1(VGA_R_OUT6[2]),
        .I2(VGA_R_OUT6[3]),
        .I3(\VGA_R_OUT_reg[3]_i_684_n_4 ),
        .O(\VGA_R_OUT[3]_i_597_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_598 
       (.I0(\VGA_R_OUT_reg[3]_i_684_n_7 ),
        .I1(VGA_R_OUT6[0]),
        .I2(VGA_R_OUT6[1]),
        .I3(\VGA_R_OUT_reg[3]_i_684_n_6 ),
        .O(\VGA_R_OUT[3]_i_598_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_599 
       (.I0(\VGA_R_OUT_reg[3]_i_683_n_5 ),
        .I1(VGA_R_OUT6[6]),
        .I2(\VGA_R_OUT_reg[3]_i_683_n_4 ),
        .I3(VGA_R_OUT6[7]),
        .O(\VGA_R_OUT[3]_i_599_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_60 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I1(slv_reg3[26]),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .I3(slv_reg3[27]),
        .O(\VGA_R_OUT[3]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_600 
       (.I0(\VGA_R_OUT_reg[3]_i_683_n_7 ),
        .I1(VGA_R_OUT6[4]),
        .I2(\VGA_R_OUT_reg[3]_i_683_n_6 ),
        .I3(VGA_R_OUT6[5]),
        .O(\VGA_R_OUT[3]_i_600_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_601 
       (.I0(\VGA_R_OUT_reg[3]_i_684_n_5 ),
        .I1(VGA_R_OUT6[2]),
        .I2(\VGA_R_OUT_reg[3]_i_684_n_4 ),
        .I3(VGA_R_OUT6[3]),
        .O(\VGA_R_OUT[3]_i_601_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_602 
       (.I0(\VGA_R_OUT_reg[3]_i_684_n_7 ),
        .I1(VGA_R_OUT6[0]),
        .I2(\VGA_R_OUT_reg[3]_i_684_n_6 ),
        .I3(VGA_R_OUT6[1]),
        .O(\VGA_R_OUT[3]_i_602_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_605 
       (.I0(slv_reg8[23]),
        .I1(slv_reg6[23]),
        .O(\VGA_R_OUT[3]_i_605_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_606 
       (.I0(slv_reg8[22]),
        .I1(slv_reg6[22]),
        .O(\VGA_R_OUT[3]_i_606_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_607 
       (.I0(slv_reg8[21]),
        .I1(slv_reg6[21]),
        .O(\VGA_R_OUT[3]_i_607_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_608 
       (.I0(slv_reg8[20]),
        .I1(slv_reg6[20]),
        .O(\VGA_R_OUT[3]_i_608_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_609 
       (.I0(slv_reg8[19]),
        .I1(slv_reg6[19]),
        .O(\VGA_R_OUT[3]_i_609_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_61 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I1(slv_reg3[24]),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .I3(slv_reg3[25]),
        .O(\VGA_R_OUT[3]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_610 
       (.I0(slv_reg8[18]),
        .I1(slv_reg6[18]),
        .O(\VGA_R_OUT[3]_i_610_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_611 
       (.I0(slv_reg8[17]),
        .I1(slv_reg6[17]),
        .O(\VGA_R_OUT[3]_i_611_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_612 
       (.I0(slv_reg8[16]),
        .I1(slv_reg6[16]),
        .O(\VGA_R_OUT[3]_i_612_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_615 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[15]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_615_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_616 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[15]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_616_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_617 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[15]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_617_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_618 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[15]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_618_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_619 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[11]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_619_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_620 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[11]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_620_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_621 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[11]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_621_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_622 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[11]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_622_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_625 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[16]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_625_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_626 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[16]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_626_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_627 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[16]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_627_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_628 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[12]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_628_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_629 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[12]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_629_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_63 
       (.I0(VGA_R_OUT6[30]),
        .I1(slv_reg7[30]),
        .I2(VGA_R_OUT6[31]),
        .I3(slv_reg7[31]),
        .O(\VGA_R_OUT[3]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_630 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[12]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_630_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_631 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[12]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_631_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_632 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[8]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_632_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_635 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .O(\VGA_R_OUT[3]_i_635_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_636 
       (.I0(slv_reg1[14]),
        .I1(slv_reg2[14]),
        .O(\VGA_R_OUT[3]_i_636_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_637 
       (.I0(slv_reg1[13]),
        .I1(slv_reg2[13]),
        .O(\VGA_R_OUT[3]_i_637_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_638 
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .O(\VGA_R_OUT[3]_i_638_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_639 
       (.I0(slv_reg1[11]),
        .I1(slv_reg2[11]),
        .O(\VGA_R_OUT[3]_i_639_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_64 
       (.I0(VGA_R_OUT6[28]),
        .I1(slv_reg7[28]),
        .I2(slv_reg7[29]),
        .I3(VGA_R_OUT6[29]),
        .O(\VGA_R_OUT[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_640 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .O(\VGA_R_OUT[3]_i_640_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_641 
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .O(\VGA_R_OUT[3]_i_641_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_642 
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .O(\VGA_R_OUT[3]_i_642_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_645 
       (.I0(slv_reg0[15]),
        .I1(slv_reg2[15]),
        .O(\VGA_R_OUT[3]_i_645_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_646 
       (.I0(slv_reg0[14]),
        .I1(slv_reg2[14]),
        .O(\VGA_R_OUT[3]_i_646_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_647 
       (.I0(slv_reg0[13]),
        .I1(slv_reg2[13]),
        .O(\VGA_R_OUT[3]_i_647_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_648 
       (.I0(slv_reg0[12]),
        .I1(slv_reg2[12]),
        .O(\VGA_R_OUT[3]_i_648_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_649 
       (.I0(slv_reg0[11]),
        .I1(slv_reg2[11]),
        .O(\VGA_R_OUT[3]_i_649_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_65 
       (.I0(VGA_R_OUT6[26]),
        .I1(slv_reg7[26]),
        .I2(slv_reg7[27]),
        .I3(VGA_R_OUT6[27]),
        .O(\VGA_R_OUT[3]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_650 
       (.I0(slv_reg0[10]),
        .I1(slv_reg2[10]),
        .O(\VGA_R_OUT[3]_i_650_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_651 
       (.I0(slv_reg0[9]),
        .I1(slv_reg2[9]),
        .O(\VGA_R_OUT[3]_i_651_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_652 
       (.I0(slv_reg0[8]),
        .I1(slv_reg2[8]),
        .O(\VGA_R_OUT[3]_i_652_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_655 
       (.I0(slv_reg3[15]),
        .I1(slv_reg5[15]),
        .O(\VGA_R_OUT[3]_i_655_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_656 
       (.I0(slv_reg3[14]),
        .I1(slv_reg5[14]),
        .O(\VGA_R_OUT[3]_i_656_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_657 
       (.I0(slv_reg3[13]),
        .I1(slv_reg5[13]),
        .O(\VGA_R_OUT[3]_i_657_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_658 
       (.I0(slv_reg3[12]),
        .I1(slv_reg5[12]),
        .O(\VGA_R_OUT[3]_i_658_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_659 
       (.I0(slv_reg3[11]),
        .I1(slv_reg5[11]),
        .O(\VGA_R_OUT[3]_i_659_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_66 
       (.I0(VGA_R_OUT6[24]),
        .I1(slv_reg7[24]),
        .I2(slv_reg7[25]),
        .I3(VGA_R_OUT6[25]),
        .O(\VGA_R_OUT[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_660 
       (.I0(slv_reg3[10]),
        .I1(slv_reg5[10]),
        .O(\VGA_R_OUT[3]_i_660_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_661 
       (.I0(slv_reg3[9]),
        .I1(slv_reg5[9]),
        .O(\VGA_R_OUT[3]_i_661_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_662 
       (.I0(slv_reg3[8]),
        .I1(slv_reg5[8]),
        .O(\VGA_R_OUT[3]_i_662_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_665 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .O(\VGA_R_OUT[3]_i_665_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_666 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .O(\VGA_R_OUT[3]_i_666_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_667 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .O(\VGA_R_OUT[3]_i_667_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_668 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .O(\VGA_R_OUT[3]_i_668_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_669 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .O(\VGA_R_OUT[3]_i_669_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_67 
       (.I0(VGA_R_OUT6[30]),
        .I1(slv_reg7[30]),
        .I2(slv_reg7[31]),
        .I3(VGA_R_OUT6[31]),
        .O(\VGA_R_OUT[3]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_670 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .O(\VGA_R_OUT[3]_i_670_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_671 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .O(\VGA_R_OUT[3]_i_671_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_672 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .O(\VGA_R_OUT[3]_i_672_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_675 
       (.I0(slv_reg4[15]),
        .I1(slv_reg5[15]),
        .O(\VGA_R_OUT[3]_i_675_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_676 
       (.I0(slv_reg4[14]),
        .I1(slv_reg5[14]),
        .O(\VGA_R_OUT[3]_i_676_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_677 
       (.I0(slv_reg4[13]),
        .I1(slv_reg5[13]),
        .O(\VGA_R_OUT[3]_i_677_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_678 
       (.I0(slv_reg4[12]),
        .I1(slv_reg5[12]),
        .O(\VGA_R_OUT[3]_i_678_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_679 
       (.I0(slv_reg4[11]),
        .I1(slv_reg5[11]),
        .O(\VGA_R_OUT[3]_i_679_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_68 
       (.I0(VGA_R_OUT6[28]),
        .I1(slv_reg7[28]),
        .I2(VGA_R_OUT6[29]),
        .I3(slv_reg7[29]),
        .O(\VGA_R_OUT[3]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_680 
       (.I0(slv_reg4[10]),
        .I1(slv_reg5[10]),
        .O(\VGA_R_OUT[3]_i_680_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_681 
       (.I0(slv_reg4[9]),
        .I1(slv_reg5[9]),
        .O(\VGA_R_OUT[3]_i_681_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_682 
       (.I0(slv_reg4[8]),
        .I1(slv_reg5[8]),
        .O(\VGA_R_OUT[3]_i_682_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_685 
       (.I0(slv_reg8[15]),
        .I1(slv_reg6[15]),
        .O(\VGA_R_OUT[3]_i_685_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_686 
       (.I0(slv_reg8[14]),
        .I1(slv_reg6[14]),
        .O(\VGA_R_OUT[3]_i_686_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_687 
       (.I0(slv_reg8[13]),
        .I1(slv_reg6[13]),
        .O(\VGA_R_OUT[3]_i_687_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_688 
       (.I0(slv_reg8[12]),
        .I1(slv_reg6[12]),
        .O(\VGA_R_OUT[3]_i_688_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_689 
       (.I0(slv_reg8[11]),
        .I1(slv_reg6[11]),
        .O(\VGA_R_OUT[3]_i_689_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_69 
       (.I0(VGA_R_OUT6[26]),
        .I1(slv_reg7[26]),
        .I2(VGA_R_OUT6[27]),
        .I3(slv_reg7[27]),
        .O(\VGA_R_OUT[3]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_690 
       (.I0(slv_reg8[10]),
        .I1(slv_reg6[10]),
        .O(\VGA_R_OUT[3]_i_690_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_691 
       (.I0(slv_reg8[9]),
        .I1(slv_reg6[9]),
        .O(\VGA_R_OUT[3]_i_691_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_692 
       (.I0(slv_reg8[8]),
        .I1(slv_reg6[8]),
        .O(\VGA_R_OUT[3]_i_692_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_693 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[7]_i_1_n_4 ),
        .O(\VGA_R_OUT[3]_i_693_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_694 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[7]_i_1_n_5 ),
        .O(\VGA_R_OUT[3]_i_694_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_695 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[7]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_695_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R_OUT[3]_i_696 
       (.I0(\write_screen.yCount_reg[7]_i_1_n_7 ),
        .I1(VGA_VS),
        .O(yCount__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R_OUT[3]_i_697 
       (.I0(\write_screen.yCount_reg[3]_i_1_n_4 ),
        .I1(VGA_VS),
        .O(yCount__0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R_OUT[3]_i_698 
       (.I0(\write_screen.yCount_reg[3]_i_1_n_5 ),
        .I1(VGA_VS),
        .O(yCount__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \VGA_R_OUT[3]_i_699 
       (.I0(VGA_VS),
        .I1(\write_screen.yCount_reg[3]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_699_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_70 
       (.I0(VGA_R_OUT6[24]),
        .I1(slv_reg7[24]),
        .I2(VGA_R_OUT6[25]),
        .I3(slv_reg7[25]),
        .O(\VGA_R_OUT[3]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R_OUT[3]_i_700 
       (.I0(\write_screen.yCount_reg[3]_i_1_n_7 ),
        .I1(VGA_VS),
        .O(yCount__0[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \VGA_R_OUT[3]_i_701 
       (.I0(\write_screen.xCount_reg[8]_i_1_n_5 ),
        .I1(VGA_VS),
        .I2(VGA_HS),
        .O(xCount[7]));
  LUT3 #(
    .INIT(8'h02)) 
    \VGA_R_OUT[3]_i_702 
       (.I0(\write_screen.xCount_reg[8]_i_1_n_6 ),
        .I1(VGA_VS),
        .I2(VGA_HS),
        .O(xCount[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \VGA_R_OUT[3]_i_703 
       (.I0(\write_screen.xCount_reg[8]_i_1_n_7 ),
        .I1(VGA_VS),
        .I2(VGA_HS),
        .O(xCount[5]));
  LUT3 #(
    .INIT(8'h02)) 
    \VGA_R_OUT[3]_i_704 
       (.I0(\write_screen.xCount_reg[4]_i_1_n_4 ),
        .I1(VGA_VS),
        .I2(VGA_HS),
        .O(xCount[4]));
  LUT3 #(
    .INIT(8'h02)) 
    \VGA_R_OUT[3]_i_705 
       (.I0(\write_screen.xCount_reg[4]_i_1_n_5 ),
        .I1(VGA_VS),
        .I2(VGA_HS),
        .O(xCount[3]));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_706 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[4]_i_1_n_6 ),
        .O(\VGA_R_OUT[3]_i_706_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \VGA_R_OUT[3]_i_707 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .I2(\write_screen.xCount_reg[4]_i_1_n_7 ),
        .O(\VGA_R_OUT[3]_i_707_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \VGA_R_OUT[3]_i_708 
       (.I0(VGA_VS),
        .I1(VGA_HS),
        .I2(\write_screen.xCount_reg_n_0_[0] ),
        .O(\VGA_R_OUT[3]_i_708_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_709 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .O(\VGA_R_OUT[3]_i_709_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_710 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .O(\VGA_R_OUT[3]_i_710_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_711 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .O(\VGA_R_OUT[3]_i_711_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_712 
       (.I0(slv_reg1[4]),
        .I1(slv_reg2[4]),
        .O(\VGA_R_OUT[3]_i_712_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_713 
       (.I0(slv_reg1[3]),
        .I1(slv_reg2[3]),
        .O(\VGA_R_OUT[3]_i_713_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_714 
       (.I0(slv_reg1[2]),
        .I1(slv_reg2[2]),
        .O(\VGA_R_OUT[3]_i_714_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_715 
       (.I0(slv_reg1[1]),
        .I1(slv_reg2[1]),
        .O(\VGA_R_OUT[3]_i_715_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_716 
       (.I0(slv_reg1[0]),
        .I1(slv_reg2[0]),
        .O(\VGA_R_OUT[3]_i_716_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_717 
       (.I0(slv_reg0[7]),
        .I1(slv_reg2[7]),
        .O(\VGA_R_OUT[3]_i_717_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_718 
       (.I0(slv_reg0[6]),
        .I1(slv_reg2[6]),
        .O(\VGA_R_OUT[3]_i_718_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_719 
       (.I0(slv_reg0[5]),
        .I1(slv_reg2[5]),
        .O(\VGA_R_OUT[3]_i_719_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_72 
       (.I0(\VGA_R_OUT_reg[3]_i_196_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_196_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .O(\VGA_R_OUT[3]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_720 
       (.I0(slv_reg0[4]),
        .I1(slv_reg2[4]),
        .O(\VGA_R_OUT[3]_i_720_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_721 
       (.I0(slv_reg0[3]),
        .I1(slv_reg2[3]),
        .O(\VGA_R_OUT[3]_i_721_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_722 
       (.I0(slv_reg0[2]),
        .I1(slv_reg2[2]),
        .O(\VGA_R_OUT[3]_i_722_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_723 
       (.I0(slv_reg0[1]),
        .I1(slv_reg2[1]),
        .O(\VGA_R_OUT[3]_i_723_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_724 
       (.I0(slv_reg0[0]),
        .I1(slv_reg2[0]),
        .O(\VGA_R_OUT[3]_i_724_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_725 
       (.I0(slv_reg3[7]),
        .I1(slv_reg5[7]),
        .O(\VGA_R_OUT[3]_i_725_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_726 
       (.I0(slv_reg3[6]),
        .I1(slv_reg5[6]),
        .O(\VGA_R_OUT[3]_i_726_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_727 
       (.I0(slv_reg3[5]),
        .I1(slv_reg5[5]),
        .O(\VGA_R_OUT[3]_i_727_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_728 
       (.I0(slv_reg3[4]),
        .I1(slv_reg5[4]),
        .O(\VGA_R_OUT[3]_i_728_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_729 
       (.I0(slv_reg3[3]),
        .I1(slv_reg5[3]),
        .O(\VGA_R_OUT[3]_i_729_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_73 
       (.I0(\VGA_R_OUT_reg[3]_i_196_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_196_n_6 ),
        .O(\VGA_R_OUT[3]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_730 
       (.I0(slv_reg3[2]),
        .I1(slv_reg5[2]),
        .O(\VGA_R_OUT[3]_i_730_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_731 
       (.I0(slv_reg3[1]),
        .I1(slv_reg5[1]),
        .O(\VGA_R_OUT[3]_i_731_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_732 
       (.I0(slv_reg3[0]),
        .I1(slv_reg5[0]),
        .O(\VGA_R_OUT[3]_i_732_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_733 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .O(\VGA_R_OUT[3]_i_733_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_734 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .O(\VGA_R_OUT[3]_i_734_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_735 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .O(\VGA_R_OUT[3]_i_735_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_736 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .O(\VGA_R_OUT[3]_i_736_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_737 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .O(\VGA_R_OUT[3]_i_737_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_738 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .O(\VGA_R_OUT[3]_i_738_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_739 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .O(\VGA_R_OUT[3]_i_739_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_74 
       (.I0(\VGA_R_OUT_reg[3]_i_197_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_197_n_4 ),
        .O(\VGA_R_OUT[3]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_740 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .O(\VGA_R_OUT[3]_i_740_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_741 
       (.I0(slv_reg4[7]),
        .I1(slv_reg5[7]),
        .O(\VGA_R_OUT[3]_i_741_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_742 
       (.I0(slv_reg4[6]),
        .I1(slv_reg5[6]),
        .O(\VGA_R_OUT[3]_i_742_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_743 
       (.I0(slv_reg4[5]),
        .I1(slv_reg5[5]),
        .O(\VGA_R_OUT[3]_i_743_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_744 
       (.I0(slv_reg4[4]),
        .I1(slv_reg5[4]),
        .O(\VGA_R_OUT[3]_i_744_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_745 
       (.I0(slv_reg4[3]),
        .I1(slv_reg5[3]),
        .O(\VGA_R_OUT[3]_i_745_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_746 
       (.I0(slv_reg4[2]),
        .I1(slv_reg5[2]),
        .O(\VGA_R_OUT[3]_i_746_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_747 
       (.I0(slv_reg4[1]),
        .I1(slv_reg5[1]),
        .O(\VGA_R_OUT[3]_i_747_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_748 
       (.I0(slv_reg4[0]),
        .I1(slv_reg5[0]),
        .O(\VGA_R_OUT[3]_i_748_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_749 
       (.I0(slv_reg8[7]),
        .I1(slv_reg6[7]),
        .O(\VGA_R_OUT[3]_i_749_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_75 
       (.I0(\VGA_R_OUT_reg[3]_i_197_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_197_n_6 ),
        .O(\VGA_R_OUT[3]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_750 
       (.I0(slv_reg8[6]),
        .I1(slv_reg6[6]),
        .O(\VGA_R_OUT[3]_i_750_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_751 
       (.I0(slv_reg8[5]),
        .I1(slv_reg6[5]),
        .O(\VGA_R_OUT[3]_i_751_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_752 
       (.I0(slv_reg8[4]),
        .I1(slv_reg6[4]),
        .O(\VGA_R_OUT[3]_i_752_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_753 
       (.I0(slv_reg8[3]),
        .I1(slv_reg6[3]),
        .O(\VGA_R_OUT[3]_i_753_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_754 
       (.I0(slv_reg8[2]),
        .I1(slv_reg6[2]),
        .O(\VGA_R_OUT[3]_i_754_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_755 
       (.I0(slv_reg8[1]),
        .I1(slv_reg6[1]),
        .O(\VGA_R_OUT[3]_i_755_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R_OUT[3]_i_756 
       (.I0(slv_reg8[0]),
        .I1(slv_reg6[0]),
        .O(\VGA_R_OUT[3]_i_756_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_76 
       (.I0(\VGA_R_OUT_reg[3]_i_196_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_196_n_4 ),
        .O(\VGA_R_OUT[3]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_77 
       (.I0(\VGA_R_OUT_reg[3]_i_196_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_196_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .O(\VGA_R_OUT[3]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_78 
       (.I0(\VGA_R_OUT_reg[3]_i_197_n_5 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I2(\VGA_R_OUT_reg[3]_i_197_n_4 ),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .O(\VGA_R_OUT[3]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_79 
       (.I0(\VGA_R_OUT_reg[3]_i_197_n_7 ),
        .I1(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I2(\VGA_R_OUT_reg[3]_i_197_n_6 ),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .O(\VGA_R_OUT[3]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_81 
       (.I0(\VGA_R_OUT_reg[3]_i_207_n_5 ),
        .I1(VGA_R_OUT6[30]),
        .I2(\VGA_R_OUT_reg[3]_i_207_n_4 ),
        .I3(VGA_R_OUT6[31]),
        .O(\VGA_R_OUT[3]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_82 
       (.I0(\VGA_R_OUT_reg[3]_i_207_n_7 ),
        .I1(VGA_R_OUT6[28]),
        .I2(VGA_R_OUT6[29]),
        .I3(\VGA_R_OUT_reg[3]_i_207_n_6 ),
        .O(\VGA_R_OUT[3]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_83 
       (.I0(\VGA_R_OUT_reg[3]_i_208_n_5 ),
        .I1(VGA_R_OUT6[26]),
        .I2(VGA_R_OUT6[27]),
        .I3(\VGA_R_OUT_reg[3]_i_208_n_4 ),
        .O(\VGA_R_OUT[3]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_84 
       (.I0(\VGA_R_OUT_reg[3]_i_208_n_7 ),
        .I1(VGA_R_OUT6[24]),
        .I2(VGA_R_OUT6[25]),
        .I3(\VGA_R_OUT_reg[3]_i_208_n_6 ),
        .O(\VGA_R_OUT[3]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_85 
       (.I0(\VGA_R_OUT_reg[3]_i_207_n_5 ),
        .I1(VGA_R_OUT6[30]),
        .I2(VGA_R_OUT6[31]),
        .I3(\VGA_R_OUT_reg[3]_i_207_n_4 ),
        .O(\VGA_R_OUT[3]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_86 
       (.I0(\VGA_R_OUT_reg[3]_i_207_n_7 ),
        .I1(VGA_R_OUT6[28]),
        .I2(\VGA_R_OUT_reg[3]_i_207_n_6 ),
        .I3(VGA_R_OUT6[29]),
        .O(\VGA_R_OUT[3]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_87 
       (.I0(\VGA_R_OUT_reg[3]_i_208_n_5 ),
        .I1(VGA_R_OUT6[26]),
        .I2(\VGA_R_OUT_reg[3]_i_208_n_4 ),
        .I3(VGA_R_OUT6[27]),
        .O(\VGA_R_OUT[3]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_88 
       (.I0(\VGA_R_OUT_reg[3]_i_208_n_7 ),
        .I1(VGA_R_OUT6[24]),
        .I2(\VGA_R_OUT_reg[3]_i_208_n_6 ),
        .I3(VGA_R_OUT6[25]),
        .O(\VGA_R_OUT[3]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_90 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I1(slv_reg4[30]),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .I3(slv_reg4[31]),
        .O(\VGA_R_OUT[3]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_91 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I1(slv_reg4[28]),
        .I2(slv_reg4[29]),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .O(\VGA_R_OUT[3]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_92 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I1(slv_reg4[26]),
        .I2(slv_reg4[27]),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .O(\VGA_R_OUT[3]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_93 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I1(slv_reg4[24]),
        .I2(slv_reg4[25]),
        .I3(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .O(\VGA_R_OUT[3]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_94 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_5 ),
        .I1(slv_reg4[30]),
        .I2(slv_reg4[31]),
        .I3(\VGA_R_OUT_reg[3]_i_134_n_4 ),
        .O(\VGA_R_OUT[3]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_95 
       (.I0(\VGA_R_OUT_reg[3]_i_134_n_7 ),
        .I1(slv_reg4[28]),
        .I2(\VGA_R_OUT_reg[3]_i_134_n_6 ),
        .I3(slv_reg4[29]),
        .O(\VGA_R_OUT[3]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_96 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_5 ),
        .I1(slv_reg4[26]),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_4 ),
        .I3(slv_reg4[27]),
        .O(\VGA_R_OUT[3]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R_OUT[3]_i_97 
       (.I0(\VGA_R_OUT_reg[3]_i_135_n_7 ),
        .I1(slv_reg4[24]),
        .I2(\VGA_R_OUT_reg[3]_i_135_n_6 ),
        .I3(slv_reg4[25]),
        .O(\VGA_R_OUT[3]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R_OUT[3]_i_99 
       (.I0(VGA_R_OUT6[30]),
        .I1(slv_reg8[30]),
        .I2(VGA_R_OUT6[31]),
        .I3(slv_reg8[31]),
        .O(\VGA_R_OUT[3]_i_99_n_0 ));
  FDRE \VGA_R_OUT_reg[0] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_R_OUT[0]_i_1_n_0 ),
        .Q(VGA_R_OUT[0]),
        .R(1'b0));
  FDRE \VGA_R_OUT_reg[1] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_R_OUT[1]_i_1_n_0 ),
        .Q(VGA_R_OUT[1]),
        .R(1'b0));
  FDRE \VGA_R_OUT_reg[2] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_R_OUT[2]_i_1_n_0 ),
        .Q(VGA_R_OUT[2]),
        .R(1'b0));
  FDRE \VGA_R_OUT_reg[3] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\VGA_R_OUT[3]_i_1_n_0 ),
        .Q(VGA_R_OUT[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_10 
       (.CI(\VGA_R_OUT_reg[3]_i_62_n_0 ),
        .CO({VGA_R_OUT53_in,\VGA_R_OUT_reg[3]_i_10_n_1 ,\VGA_R_OUT_reg[3]_i_10_n_2 ,\VGA_R_OUT_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_63_n_0 ,\VGA_R_OUT[3]_i_64_n_0 ,\VGA_R_OUT[3]_i_65_n_0 ,\VGA_R_OUT[3]_i_66_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_67_n_0 ,\VGA_R_OUT[3]_i_68_n_0 ,\VGA_R_OUT[3]_i_69_n_0 ,\VGA_R_OUT[3]_i_70_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_107 
       (.CI(\VGA_R_OUT_reg[3]_i_227_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_107_n_0 ,\VGA_R_OUT_reg[3]_i_107_n_1 ,\VGA_R_OUT_reg[3]_i_107_n_2 ,\VGA_R_OUT_reg[3]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_228_n_0 ,\VGA_R_OUT[3]_i_229_n_0 ,\VGA_R_OUT[3]_i_230_n_0 ,\VGA_R_OUT[3]_i_231_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_107_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_232_n_0 ,\VGA_R_OUT[3]_i_233_n_0 ,\VGA_R_OUT[3]_i_234_n_0 ,\VGA_R_OUT[3]_i_235_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_11 
       (.CI(\VGA_R_OUT_reg[3]_i_71_n_0 ),
        .CO({VGA_R_OUT26_in,\VGA_R_OUT_reg[3]_i_11_n_1 ,\VGA_R_OUT_reg[3]_i_11_n_2 ,\VGA_R_OUT_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_72_n_0 ,\VGA_R_OUT[3]_i_73_n_0 ,\VGA_R_OUT[3]_i_74_n_0 ,\VGA_R_OUT[3]_i_75_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_76_n_0 ,\VGA_R_OUT[3]_i_77_n_0 ,\VGA_R_OUT[3]_i_78_n_0 ,\VGA_R_OUT[3]_i_79_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_116 
       (.CI(\VGA_R_OUT_reg[3]_i_238_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_116_n_0 ,\VGA_R_OUT_reg[3]_i_116_n_1 ,\VGA_R_OUT_reg[3]_i_116_n_2 ,\VGA_R_OUT_reg[3]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_239_n_0 ,\VGA_R_OUT[3]_i_240_n_0 ,\VGA_R_OUT[3]_i_241_n_0 ,\VGA_R_OUT[3]_i_242_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_116_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_243_n_0 ,\VGA_R_OUT[3]_i_244_n_0 ,\VGA_R_OUT[3]_i_245_n_0 ,\VGA_R_OUT[3]_i_246_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_12 
       (.CI(\VGA_R_OUT_reg[3]_i_80_n_0 ),
        .CO({VGA_R_OUT44_in,\VGA_R_OUT_reg[3]_i_12_n_1 ,\VGA_R_OUT_reg[3]_i_12_n_2 ,\VGA_R_OUT_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_81_n_0 ,\VGA_R_OUT[3]_i_82_n_0 ,\VGA_R_OUT[3]_i_83_n_0 ,\VGA_R_OUT[3]_i_84_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_85_n_0 ,\VGA_R_OUT[3]_i_86_n_0 ,\VGA_R_OUT[3]_i_87_n_0 ,\VGA_R_OUT[3]_i_88_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_125 
       (.CI(\VGA_R_OUT_reg[3]_i_249_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_125_n_0 ,\VGA_R_OUT_reg[3]_i_125_n_1 ,\VGA_R_OUT_reg[3]_i_125_n_2 ,\VGA_R_OUT_reg[3]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_250_n_0 ,\VGA_R_OUT[3]_i_251_n_0 ,\VGA_R_OUT[3]_i_252_n_0 ,\VGA_R_OUT[3]_i_253_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_125_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_254_n_0 ,\VGA_R_OUT[3]_i_255_n_0 ,\VGA_R_OUT[3]_i_256_n_0 ,\VGA_R_OUT[3]_i_257_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_13 
       (.CI(\VGA_R_OUT_reg[3]_i_89_n_0 ),
        .CO({VGA_R_OUT3,\VGA_R_OUT_reg[3]_i_13_n_1 ,\VGA_R_OUT_reg[3]_i_13_n_2 ,\VGA_R_OUT_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_90_n_0 ,\VGA_R_OUT[3]_i_91_n_0 ,\VGA_R_OUT[3]_i_92_n_0 ,\VGA_R_OUT[3]_i_93_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_94_n_0 ,\VGA_R_OUT[3]_i_95_n_0 ,\VGA_R_OUT[3]_i_96_n_0 ,\VGA_R_OUT[3]_i_97_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_134 
       (.CI(\VGA_R_OUT_reg[3]_i_135_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_134_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_134_n_1 ,\VGA_R_OUT_reg[3]_i_134_n_2 ,\VGA_R_OUT_reg[3]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\VGA_R_OUT_reg[3]_i_134_n_4 ,\VGA_R_OUT_reg[3]_i_134_n_5 ,\VGA_R_OUT_reg[3]_i_134_n_6 ,\VGA_R_OUT_reg[3]_i_134_n_7 }),
        .S({\VGA_R_OUT[3]_i_260_n_0 ,\VGA_R_OUT[3]_i_261_n_0 ,\VGA_R_OUT[3]_i_262_n_0 ,\VGA_R_OUT[3]_i_263_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_135 
       (.CI(\VGA_R_OUT_reg[3]_i_258_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_135_n_0 ,\VGA_R_OUT_reg[3]_i_135_n_1 ,\VGA_R_OUT_reg[3]_i_135_n_2 ,\VGA_R_OUT_reg[3]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\VGA_R_OUT_reg[3]_i_135_n_4 ,\VGA_R_OUT_reg[3]_i_135_n_5 ,\VGA_R_OUT_reg[3]_i_135_n_6 ,\VGA_R_OUT_reg[3]_i_135_n_7 }),
        .S({\VGA_R_OUT[3]_i_264_n_0 ,\VGA_R_OUT[3]_i_265_n_0 ,\VGA_R_OUT[3]_i_266_n_0 ,\VGA_R_OUT[3]_i_267_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_136 
       (.CI(\VGA_R_OUT_reg[3]_i_268_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_136_n_0 ,\VGA_R_OUT_reg[3]_i_136_n_1 ,\VGA_R_OUT_reg[3]_i_136_n_2 ,\VGA_R_OUT_reg[3]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_269_n_0 ,\VGA_R_OUT[3]_i_270_n_0 ,\VGA_R_OUT[3]_i_271_n_0 ,\VGA_R_OUT[3]_i_272_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_136_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_273_n_0 ,\VGA_R_OUT[3]_i_274_n_0 ,\VGA_R_OUT[3]_i_275_n_0 ,\VGA_R_OUT[3]_i_276_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_14 
       (.CI(\VGA_R_OUT_reg[3]_i_98_n_0 ),
        .CO({VGA_R_OUT5,\VGA_R_OUT_reg[3]_i_14_n_1 ,\VGA_R_OUT_reg[3]_i_14_n_2 ,\VGA_R_OUT_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_99_n_0 ,\VGA_R_OUT[3]_i_100_n_0 ,\VGA_R_OUT[3]_i_101_n_0 ,\VGA_R_OUT[3]_i_102_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_103_n_0 ,\VGA_R_OUT[3]_i_104_n_0 ,\VGA_R_OUT[3]_i_105_n_0 ,\VGA_R_OUT[3]_i_106_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_145 
       (.CI(\VGA_R_OUT_reg[3]_i_146_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_145_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_145_n_1 ,\VGA_R_OUT_reg[3]_i_145_n_2 ,\VGA_R_OUT_reg[3]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(VGA_R_OUT6[31:28]),
        .S({\VGA_R_OUT[3]_i_279_n_0 ,\VGA_R_OUT[3]_i_280_n_0 ,\VGA_R_OUT[3]_i_281_n_0 ,\VGA_R_OUT[3]_i_282_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_146 
       (.CI(\VGA_R_OUT_reg[3]_i_277_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_146_n_0 ,\VGA_R_OUT_reg[3]_i_146_n_1 ,\VGA_R_OUT_reg[3]_i_146_n_2 ,\VGA_R_OUT_reg[3]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(VGA_R_OUT6[27:24]),
        .S({\VGA_R_OUT[3]_i_283_n_0 ,\VGA_R_OUT[3]_i_284_n_0 ,\VGA_R_OUT[3]_i_285_n_0 ,\VGA_R_OUT[3]_i_286_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_147 
       (.CI(\VGA_R_OUT_reg[3]_i_287_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_147_n_0 ,\VGA_R_OUT_reg[3]_i_147_n_1 ,\VGA_R_OUT_reg[3]_i_147_n_2 ,\VGA_R_OUT_reg[3]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_288_n_0 ,\VGA_R_OUT[3]_i_289_n_0 ,\VGA_R_OUT[3]_i_290_n_0 ,\VGA_R_OUT[3]_i_291_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_147_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_292_n_0 ,\VGA_R_OUT[3]_i_293_n_0 ,\VGA_R_OUT[3]_i_294_n_0 ,\VGA_R_OUT[3]_i_295_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_15 
       (.CI(\VGA_R_OUT_reg[3]_i_107_n_0 ),
        .CO({VGA_R_OUT2,\VGA_R_OUT_reg[3]_i_15_n_1 ,\VGA_R_OUT_reg[3]_i_15_n_2 ,\VGA_R_OUT_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_108_n_0 ,\VGA_R_OUT[3]_i_109_n_0 ,\VGA_R_OUT[3]_i_110_n_0 ,\VGA_R_OUT[3]_i_111_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_15_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_112_n_0 ,\VGA_R_OUT[3]_i_113_n_0 ,\VGA_R_OUT[3]_i_114_n_0 ,\VGA_R_OUT[3]_i_115_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_156 
       (.CI(\VGA_R_OUT_reg[3]_i_157_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_156_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_156_n_1 ,\VGA_R_OUT_reg[3]_i_156_n_2 ,\VGA_R_OUT_reg[3]_i_156_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[30:28]}),
        .O({\VGA_R_OUT_reg[3]_i_156_n_4 ,\VGA_R_OUT_reg[3]_i_156_n_5 ,\VGA_R_OUT_reg[3]_i_156_n_6 ,\VGA_R_OUT_reg[3]_i_156_n_7 }),
        .S({\VGA_R_OUT[3]_i_298_n_0 ,\VGA_R_OUT[3]_i_299_n_0 ,\VGA_R_OUT[3]_i_300_n_0 ,\VGA_R_OUT[3]_i_301_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_157 
       (.CI(\VGA_R_OUT_reg[3]_i_296_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_157_n_0 ,\VGA_R_OUT_reg[3]_i_157_n_1 ,\VGA_R_OUT_reg[3]_i_157_n_2 ,\VGA_R_OUT_reg[3]_i_157_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[27:24]),
        .O({\VGA_R_OUT_reg[3]_i_157_n_4 ,\VGA_R_OUT_reg[3]_i_157_n_5 ,\VGA_R_OUT_reg[3]_i_157_n_6 ,\VGA_R_OUT_reg[3]_i_157_n_7 }),
        .S({\VGA_R_OUT[3]_i_302_n_0 ,\VGA_R_OUT[3]_i_303_n_0 ,\VGA_R_OUT[3]_i_304_n_0 ,\VGA_R_OUT[3]_i_305_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_158 
       (.CI(\VGA_R_OUT_reg[3]_i_306_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_158_n_0 ,\VGA_R_OUT_reg[3]_i_158_n_1 ,\VGA_R_OUT_reg[3]_i_158_n_2 ,\VGA_R_OUT_reg[3]_i_158_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_307_n_0 ,\VGA_R_OUT[3]_i_308_n_0 ,\VGA_R_OUT[3]_i_309_n_0 ,\VGA_R_OUT[3]_i_310_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_158_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_311_n_0 ,\VGA_R_OUT[3]_i_312_n_0 ,\VGA_R_OUT[3]_i_313_n_0 ,\VGA_R_OUT[3]_i_314_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_16 
       (.CI(\VGA_R_OUT_reg[3]_i_116_n_0 ),
        .CO({VGA_R_OUT4,\VGA_R_OUT_reg[3]_i_16_n_1 ,\VGA_R_OUT_reg[3]_i_16_n_2 ,\VGA_R_OUT_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_117_n_0 ,\VGA_R_OUT[3]_i_118_n_0 ,\VGA_R_OUT[3]_i_119_n_0 ,\VGA_R_OUT[3]_i_120_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_121_n_0 ,\VGA_R_OUT[3]_i_122_n_0 ,\VGA_R_OUT[3]_i_123_n_0 ,\VGA_R_OUT[3]_i_124_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_167 
       (.CI(\VGA_R_OUT_reg[3]_i_168_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_167_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_167_n_1 ,\VGA_R_OUT_reg[3]_i_167_n_2 ,\VGA_R_OUT_reg[3]_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[30:28]}),
        .O({\VGA_R_OUT_reg[3]_i_167_n_4 ,\VGA_R_OUT_reg[3]_i_167_n_5 ,\VGA_R_OUT_reg[3]_i_167_n_6 ,\VGA_R_OUT_reg[3]_i_167_n_7 }),
        .S({\VGA_R_OUT[3]_i_317_n_0 ,\VGA_R_OUT[3]_i_318_n_0 ,\VGA_R_OUT[3]_i_319_n_0 ,\VGA_R_OUT[3]_i_320_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_168 
       (.CI(\VGA_R_OUT_reg[3]_i_315_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_168_n_0 ,\VGA_R_OUT_reg[3]_i_168_n_1 ,\VGA_R_OUT_reg[3]_i_168_n_2 ,\VGA_R_OUT_reg[3]_i_168_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[27:24]),
        .O({\VGA_R_OUT_reg[3]_i_168_n_4 ,\VGA_R_OUT_reg[3]_i_168_n_5 ,\VGA_R_OUT_reg[3]_i_168_n_6 ,\VGA_R_OUT_reg[3]_i_168_n_7 }),
        .S({\VGA_R_OUT[3]_i_321_n_0 ,\VGA_R_OUT[3]_i_322_n_0 ,\VGA_R_OUT[3]_i_323_n_0 ,\VGA_R_OUT[3]_i_324_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_169 
       (.CI(\VGA_R_OUT_reg[3]_i_325_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_169_n_0 ,\VGA_R_OUT_reg[3]_i_169_n_1 ,\VGA_R_OUT_reg[3]_i_169_n_2 ,\VGA_R_OUT_reg[3]_i_169_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_326_n_0 ,\VGA_R_OUT[3]_i_327_n_0 ,\VGA_R_OUT[3]_i_328_n_0 ,\VGA_R_OUT[3]_i_329_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_169_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_330_n_0 ,\VGA_R_OUT[3]_i_331_n_0 ,\VGA_R_OUT[3]_i_332_n_0 ,\VGA_R_OUT[3]_i_333_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_17 
       (.CI(\VGA_R_OUT_reg[3]_i_125_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_17_n_0 ,\VGA_R_OUT_reg[3]_i_17_n_1 ,\VGA_R_OUT_reg[3]_i_17_n_2 ,\VGA_R_OUT_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_126_n_0 ,\VGA_R_OUT[3]_i_127_n_0 ,\VGA_R_OUT[3]_i_128_n_0 ,\VGA_R_OUT[3]_i_129_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_130_n_0 ,\VGA_R_OUT[3]_i_131_n_0 ,\VGA_R_OUT[3]_i_132_n_0 ,\VGA_R_OUT[3]_i_133_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_178 
       (.CI(\VGA_R_OUT_reg[3]_i_334_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_178_n_0 ,\VGA_R_OUT_reg[3]_i_178_n_1 ,\VGA_R_OUT_reg[3]_i_178_n_2 ,\VGA_R_OUT_reg[3]_i_178_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_335_n_0 ,\VGA_R_OUT[3]_i_336_n_0 ,\VGA_R_OUT[3]_i_337_n_0 ,\VGA_R_OUT[3]_i_338_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_178_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_339_n_0 ,\VGA_R_OUT[3]_i_340_n_0 ,\VGA_R_OUT[3]_i_341_n_0 ,\VGA_R_OUT[3]_i_342_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_187 
       (.CI(\VGA_R_OUT_reg[3]_i_343_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_187_n_0 ,\VGA_R_OUT_reg[3]_i_187_n_1 ,\VGA_R_OUT_reg[3]_i_187_n_2 ,\VGA_R_OUT_reg[3]_i_187_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_344_n_0 ,\VGA_R_OUT[3]_i_345_n_0 ,\VGA_R_OUT[3]_i_346_n_0 ,\VGA_R_OUT[3]_i_347_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_187_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_348_n_0 ,\VGA_R_OUT[3]_i_349_n_0 ,\VGA_R_OUT[3]_i_350_n_0 ,\VGA_R_OUT[3]_i_351_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_196 
       (.CI(\VGA_R_OUT_reg[3]_i_197_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_196_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_196_n_1 ,\VGA_R_OUT_reg[3]_i_196_n_2 ,\VGA_R_OUT_reg[3]_i_196_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg3[30:28]}),
        .O({\VGA_R_OUT_reg[3]_i_196_n_4 ,\VGA_R_OUT_reg[3]_i_196_n_5 ,\VGA_R_OUT_reg[3]_i_196_n_6 ,\VGA_R_OUT_reg[3]_i_196_n_7 }),
        .S({\VGA_R_OUT[3]_i_354_n_0 ,\VGA_R_OUT[3]_i_355_n_0 ,\VGA_R_OUT[3]_i_356_n_0 ,\VGA_R_OUT[3]_i_357_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_197 
       (.CI(\VGA_R_OUT_reg[3]_i_352_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_197_n_0 ,\VGA_R_OUT_reg[3]_i_197_n_1 ,\VGA_R_OUT_reg[3]_i_197_n_2 ,\VGA_R_OUT_reg[3]_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg3[27:24]),
        .O({\VGA_R_OUT_reg[3]_i_197_n_4 ,\VGA_R_OUT_reg[3]_i_197_n_5 ,\VGA_R_OUT_reg[3]_i_197_n_6 ,\VGA_R_OUT_reg[3]_i_197_n_7 }),
        .S({\VGA_R_OUT[3]_i_358_n_0 ,\VGA_R_OUT[3]_i_359_n_0 ,\VGA_R_OUT[3]_i_360_n_0 ,\VGA_R_OUT[3]_i_361_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_198 
       (.CI(\VGA_R_OUT_reg[3]_i_362_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_198_n_0 ,\VGA_R_OUT_reg[3]_i_198_n_1 ,\VGA_R_OUT_reg[3]_i_198_n_2 ,\VGA_R_OUT_reg[3]_i_198_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_363_n_0 ,\VGA_R_OUT[3]_i_364_n_0 ,\VGA_R_OUT[3]_i_365_n_0 ,\VGA_R_OUT[3]_i_366_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_198_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_367_n_0 ,\VGA_R_OUT[3]_i_368_n_0 ,\VGA_R_OUT[3]_i_369_n_0 ,\VGA_R_OUT[3]_i_370_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_207 
       (.CI(\VGA_R_OUT_reg[3]_i_208_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_207_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_207_n_1 ,\VGA_R_OUT_reg[3]_i_207_n_2 ,\VGA_R_OUT_reg[3]_i_207_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg7[30:28]}),
        .O({\VGA_R_OUT_reg[3]_i_207_n_4 ,\VGA_R_OUT_reg[3]_i_207_n_5 ,\VGA_R_OUT_reg[3]_i_207_n_6 ,\VGA_R_OUT_reg[3]_i_207_n_7 }),
        .S({\VGA_R_OUT[3]_i_373_n_0 ,\VGA_R_OUT[3]_i_374_n_0 ,\VGA_R_OUT[3]_i_375_n_0 ,\VGA_R_OUT[3]_i_376_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_208 
       (.CI(\VGA_R_OUT_reg[3]_i_371_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_208_n_0 ,\VGA_R_OUT_reg[3]_i_208_n_1 ,\VGA_R_OUT_reg[3]_i_208_n_2 ,\VGA_R_OUT_reg[3]_i_208_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg7[27:24]),
        .O({\VGA_R_OUT_reg[3]_i_208_n_4 ,\VGA_R_OUT_reg[3]_i_208_n_5 ,\VGA_R_OUT_reg[3]_i_208_n_6 ,\VGA_R_OUT_reg[3]_i_208_n_7 }),
        .S({\VGA_R_OUT[3]_i_377_n_0 ,\VGA_R_OUT[3]_i_378_n_0 ,\VGA_R_OUT[3]_i_379_n_0 ,\VGA_R_OUT[3]_i_380_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_209 
       (.CI(\VGA_R_OUT_reg[3]_i_381_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_209_n_0 ,\VGA_R_OUT_reg[3]_i_209_n_1 ,\VGA_R_OUT_reg[3]_i_209_n_2 ,\VGA_R_OUT_reg[3]_i_209_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_382_n_0 ,\VGA_R_OUT[3]_i_383_n_0 ,\VGA_R_OUT[3]_i_384_n_0 ,\VGA_R_OUT[3]_i_385_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_209_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_386_n_0 ,\VGA_R_OUT[3]_i_387_n_0 ,\VGA_R_OUT[3]_i_388_n_0 ,\VGA_R_OUT[3]_i_389_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_218 
       (.CI(\VGA_R_OUT_reg[3]_i_390_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_218_n_0 ,\VGA_R_OUT_reg[3]_i_218_n_1 ,\VGA_R_OUT_reg[3]_i_218_n_2 ,\VGA_R_OUT_reg[3]_i_218_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_391_n_0 ,\VGA_R_OUT[3]_i_392_n_0 ,\VGA_R_OUT[3]_i_393_n_0 ,\VGA_R_OUT[3]_i_394_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_218_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_395_n_0 ,\VGA_R_OUT[3]_i_396_n_0 ,\VGA_R_OUT[3]_i_397_n_0 ,\VGA_R_OUT[3]_i_398_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_227 
       (.CI(\VGA_R_OUT_reg[3]_i_399_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_227_n_0 ,\VGA_R_OUT_reg[3]_i_227_n_1 ,\VGA_R_OUT_reg[3]_i_227_n_2 ,\VGA_R_OUT_reg[3]_i_227_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_400_n_0 ,\VGA_R_OUT[3]_i_401_n_0 ,\VGA_R_OUT[3]_i_402_n_0 ,\VGA_R_OUT[3]_i_403_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_227_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_404_n_0 ,\VGA_R_OUT[3]_i_405_n_0 ,\VGA_R_OUT[3]_i_406_n_0 ,\VGA_R_OUT[3]_i_407_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_236 
       (.CI(\VGA_R_OUT_reg[3]_i_237_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_236_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_236_n_1 ,\VGA_R_OUT_reg[3]_i_236_n_2 ,\VGA_R_OUT_reg[3]_i_236_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg4[30:28]}),
        .O({\VGA_R_OUT_reg[3]_i_236_n_4 ,\VGA_R_OUT_reg[3]_i_236_n_5 ,\VGA_R_OUT_reg[3]_i_236_n_6 ,\VGA_R_OUT_reg[3]_i_236_n_7 }),
        .S({\VGA_R_OUT[3]_i_410_n_0 ,\VGA_R_OUT[3]_i_411_n_0 ,\VGA_R_OUT[3]_i_412_n_0 ,\VGA_R_OUT[3]_i_413_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_237 
       (.CI(\VGA_R_OUT_reg[3]_i_408_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_237_n_0 ,\VGA_R_OUT_reg[3]_i_237_n_1 ,\VGA_R_OUT_reg[3]_i_237_n_2 ,\VGA_R_OUT_reg[3]_i_237_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg4[27:24]),
        .O({\VGA_R_OUT_reg[3]_i_237_n_4 ,\VGA_R_OUT_reg[3]_i_237_n_5 ,\VGA_R_OUT_reg[3]_i_237_n_6 ,\VGA_R_OUT_reg[3]_i_237_n_7 }),
        .S({\VGA_R_OUT[3]_i_414_n_0 ,\VGA_R_OUT[3]_i_415_n_0 ,\VGA_R_OUT[3]_i_416_n_0 ,\VGA_R_OUT[3]_i_417_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_238 
       (.CI(\VGA_R_OUT_reg[3]_i_418_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_238_n_0 ,\VGA_R_OUT_reg[3]_i_238_n_1 ,\VGA_R_OUT_reg[3]_i_238_n_2 ,\VGA_R_OUT_reg[3]_i_238_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_419_n_0 ,\VGA_R_OUT[3]_i_420_n_0 ,\VGA_R_OUT[3]_i_421_n_0 ,\VGA_R_OUT[3]_i_422_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_238_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_423_n_0 ,\VGA_R_OUT[3]_i_424_n_0 ,\VGA_R_OUT[3]_i_425_n_0 ,\VGA_R_OUT[3]_i_426_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_247 
       (.CI(\VGA_R_OUT_reg[3]_i_248_n_0 ),
        .CO({\NLW_VGA_R_OUT_reg[3]_i_247_CO_UNCONNECTED [3],\VGA_R_OUT_reg[3]_i_247_n_1 ,\VGA_R_OUT_reg[3]_i_247_n_2 ,\VGA_R_OUT_reg[3]_i_247_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg8[30:28]}),
        .O({\VGA_R_OUT_reg[3]_i_247_n_4 ,\VGA_R_OUT_reg[3]_i_247_n_5 ,\VGA_R_OUT_reg[3]_i_247_n_6 ,\VGA_R_OUT_reg[3]_i_247_n_7 }),
        .S({\VGA_R_OUT[3]_i_429_n_0 ,\VGA_R_OUT[3]_i_430_n_0 ,\VGA_R_OUT[3]_i_431_n_0 ,\VGA_R_OUT[3]_i_432_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_248 
       (.CI(\VGA_R_OUT_reg[3]_i_427_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_248_n_0 ,\VGA_R_OUT_reg[3]_i_248_n_1 ,\VGA_R_OUT_reg[3]_i_248_n_2 ,\VGA_R_OUT_reg[3]_i_248_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg8[27:24]),
        .O({\VGA_R_OUT_reg[3]_i_248_n_4 ,\VGA_R_OUT_reg[3]_i_248_n_5 ,\VGA_R_OUT_reg[3]_i_248_n_6 ,\VGA_R_OUT_reg[3]_i_248_n_7 }),
        .S({\VGA_R_OUT[3]_i_433_n_0 ,\VGA_R_OUT[3]_i_434_n_0 ,\VGA_R_OUT[3]_i_435_n_0 ,\VGA_R_OUT[3]_i_436_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_249 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_249_n_0 ,\VGA_R_OUT_reg[3]_i_249_n_1 ,\VGA_R_OUT_reg[3]_i_249_n_2 ,\VGA_R_OUT_reg[3]_i_249_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_437_n_0 ,\VGA_R_OUT[3]_i_438_n_0 ,\VGA_R_OUT[3]_i_439_n_0 ,\VGA_R_OUT[3]_i_440_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_249_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_441_n_0 ,\VGA_R_OUT[3]_i_442_n_0 ,\VGA_R_OUT[3]_i_443_n_0 ,\VGA_R_OUT[3]_i_444_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_258 
       (.CI(\VGA_R_OUT_reg[3]_i_259_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_258_n_0 ,\VGA_R_OUT_reg[3]_i_258_n_1 ,\VGA_R_OUT_reg[3]_i_258_n_2 ,\VGA_R_OUT_reg[3]_i_258_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\VGA_R_OUT_reg[3]_i_258_n_4 ,\VGA_R_OUT_reg[3]_i_258_n_5 ,\VGA_R_OUT_reg[3]_i_258_n_6 ,\VGA_R_OUT_reg[3]_i_258_n_7 }),
        .S({\VGA_R_OUT[3]_i_447_n_0 ,\VGA_R_OUT[3]_i_448_n_0 ,\VGA_R_OUT[3]_i_449_n_0 ,\VGA_R_OUT[3]_i_450_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_259 
       (.CI(\VGA_R_OUT_reg[3]_i_445_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_259_n_0 ,\VGA_R_OUT_reg[3]_i_259_n_1 ,\VGA_R_OUT_reg[3]_i_259_n_2 ,\VGA_R_OUT_reg[3]_i_259_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\VGA_R_OUT_reg[3]_i_259_n_4 ,\VGA_R_OUT_reg[3]_i_259_n_5 ,\VGA_R_OUT_reg[3]_i_259_n_6 ,\VGA_R_OUT_reg[3]_i_259_n_7 }),
        .S({\VGA_R_OUT[3]_i_451_n_0 ,\VGA_R_OUT[3]_i_452_n_0 ,\VGA_R_OUT[3]_i_453_n_0 ,\VGA_R_OUT[3]_i_454_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_26 
       (.CI(\VGA_R_OUT_reg[3]_i_136_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_26_n_0 ,\VGA_R_OUT_reg[3]_i_26_n_1 ,\VGA_R_OUT_reg[3]_i_26_n_2 ,\VGA_R_OUT_reg[3]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_137_n_0 ,\VGA_R_OUT[3]_i_138_n_0 ,\VGA_R_OUT[3]_i_139_n_0 ,\VGA_R_OUT[3]_i_140_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_26_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_141_n_0 ,\VGA_R_OUT[3]_i_142_n_0 ,\VGA_R_OUT[3]_i_143_n_0 ,\VGA_R_OUT[3]_i_144_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_268 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_268_n_0 ,\VGA_R_OUT_reg[3]_i_268_n_1 ,\VGA_R_OUT_reg[3]_i_268_n_2 ,\VGA_R_OUT_reg[3]_i_268_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_455_n_0 ,\VGA_R_OUT[3]_i_456_n_0 ,\VGA_R_OUT[3]_i_457_n_0 ,\VGA_R_OUT[3]_i_458_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_268_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_459_n_0 ,\VGA_R_OUT[3]_i_460_n_0 ,\VGA_R_OUT[3]_i_461_n_0 ,\VGA_R_OUT[3]_i_462_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_277 
       (.CI(\VGA_R_OUT_reg[3]_i_278_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_277_n_0 ,\VGA_R_OUT_reg[3]_i_277_n_1 ,\VGA_R_OUT_reg[3]_i_277_n_2 ,\VGA_R_OUT_reg[3]_i_277_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(VGA_R_OUT6[23:20]),
        .S({\VGA_R_OUT[3]_i_465_n_0 ,\VGA_R_OUT[3]_i_466_n_0 ,\VGA_R_OUT[3]_i_467_n_0 ,\VGA_R_OUT[3]_i_468_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_278 
       (.CI(\VGA_R_OUT_reg[3]_i_463_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_278_n_0 ,\VGA_R_OUT_reg[3]_i_278_n_1 ,\VGA_R_OUT_reg[3]_i_278_n_2 ,\VGA_R_OUT_reg[3]_i_278_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(VGA_R_OUT6[19:16]),
        .S({\VGA_R_OUT[3]_i_469_n_0 ,\VGA_R_OUT[3]_i_470_n_0 ,\VGA_R_OUT[3]_i_471_n_0 ,\VGA_R_OUT[3]_i_472_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_287 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_287_n_0 ,\VGA_R_OUT_reg[3]_i_287_n_1 ,\VGA_R_OUT_reg[3]_i_287_n_2 ,\VGA_R_OUT_reg[3]_i_287_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_473_n_0 ,\VGA_R_OUT[3]_i_474_n_0 ,\VGA_R_OUT[3]_i_475_n_0 ,\VGA_R_OUT[3]_i_476_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_287_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_477_n_0 ,\VGA_R_OUT[3]_i_478_n_0 ,\VGA_R_OUT[3]_i_479_n_0 ,\VGA_R_OUT[3]_i_480_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_296 
       (.CI(\VGA_R_OUT_reg[3]_i_297_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_296_n_0 ,\VGA_R_OUT_reg[3]_i_296_n_1 ,\VGA_R_OUT_reg[3]_i_296_n_2 ,\VGA_R_OUT_reg[3]_i_296_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[23:20]),
        .O({\VGA_R_OUT_reg[3]_i_296_n_4 ,\VGA_R_OUT_reg[3]_i_296_n_5 ,\VGA_R_OUT_reg[3]_i_296_n_6 ,\VGA_R_OUT_reg[3]_i_296_n_7 }),
        .S({\VGA_R_OUT[3]_i_483_n_0 ,\VGA_R_OUT[3]_i_484_n_0 ,\VGA_R_OUT[3]_i_485_n_0 ,\VGA_R_OUT[3]_i_486_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_297 
       (.CI(\VGA_R_OUT_reg[3]_i_481_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_297_n_0 ,\VGA_R_OUT_reg[3]_i_297_n_1 ,\VGA_R_OUT_reg[3]_i_297_n_2 ,\VGA_R_OUT_reg[3]_i_297_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[19:16]),
        .O({\VGA_R_OUT_reg[3]_i_297_n_4 ,\VGA_R_OUT_reg[3]_i_297_n_5 ,\VGA_R_OUT_reg[3]_i_297_n_6 ,\VGA_R_OUT_reg[3]_i_297_n_7 }),
        .S({\VGA_R_OUT[3]_i_487_n_0 ,\VGA_R_OUT[3]_i_488_n_0 ,\VGA_R_OUT[3]_i_489_n_0 ,\VGA_R_OUT[3]_i_490_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_306 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_306_n_0 ,\VGA_R_OUT_reg[3]_i_306_n_1 ,\VGA_R_OUT_reg[3]_i_306_n_2 ,\VGA_R_OUT_reg[3]_i_306_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_491_n_0 ,\VGA_R_OUT[3]_i_492_n_0 ,\VGA_R_OUT[3]_i_493_n_0 ,\VGA_R_OUT[3]_i_494_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_306_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_495_n_0 ,\VGA_R_OUT[3]_i_496_n_0 ,\VGA_R_OUT[3]_i_497_n_0 ,\VGA_R_OUT[3]_i_498_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_315 
       (.CI(\VGA_R_OUT_reg[3]_i_316_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_315_n_0 ,\VGA_R_OUT_reg[3]_i_315_n_1 ,\VGA_R_OUT_reg[3]_i_315_n_2 ,\VGA_R_OUT_reg[3]_i_315_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[23:20]),
        .O({\VGA_R_OUT_reg[3]_i_315_n_4 ,\VGA_R_OUT_reg[3]_i_315_n_5 ,\VGA_R_OUT_reg[3]_i_315_n_6 ,\VGA_R_OUT_reg[3]_i_315_n_7 }),
        .S({\VGA_R_OUT[3]_i_501_n_0 ,\VGA_R_OUT[3]_i_502_n_0 ,\VGA_R_OUT[3]_i_503_n_0 ,\VGA_R_OUT[3]_i_504_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_316 
       (.CI(\VGA_R_OUT_reg[3]_i_499_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_316_n_0 ,\VGA_R_OUT_reg[3]_i_316_n_1 ,\VGA_R_OUT_reg[3]_i_316_n_2 ,\VGA_R_OUT_reg[3]_i_316_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[19:16]),
        .O({\VGA_R_OUT_reg[3]_i_316_n_4 ,\VGA_R_OUT_reg[3]_i_316_n_5 ,\VGA_R_OUT_reg[3]_i_316_n_6 ,\VGA_R_OUT_reg[3]_i_316_n_7 }),
        .S({\VGA_R_OUT[3]_i_505_n_0 ,\VGA_R_OUT[3]_i_506_n_0 ,\VGA_R_OUT[3]_i_507_n_0 ,\VGA_R_OUT[3]_i_508_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_325 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_325_n_0 ,\VGA_R_OUT_reg[3]_i_325_n_1 ,\VGA_R_OUT_reg[3]_i_325_n_2 ,\VGA_R_OUT_reg[3]_i_325_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_509_n_0 ,\VGA_R_OUT[3]_i_510_n_0 ,\VGA_R_OUT[3]_i_511_n_0 ,\VGA_R_OUT[3]_i_512_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_325_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_513_n_0 ,\VGA_R_OUT[3]_i_514_n_0 ,\VGA_R_OUT[3]_i_515_n_0 ,\VGA_R_OUT[3]_i_516_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_334 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_334_n_0 ,\VGA_R_OUT_reg[3]_i_334_n_1 ,\VGA_R_OUT_reg[3]_i_334_n_2 ,\VGA_R_OUT_reg[3]_i_334_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_517_n_0 ,\VGA_R_OUT[3]_i_518_n_0 ,\VGA_R_OUT[3]_i_519_n_0 ,\VGA_R_OUT[3]_i_520_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_334_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_521_n_0 ,\VGA_R_OUT[3]_i_522_n_0 ,\VGA_R_OUT[3]_i_523_n_0 ,\VGA_R_OUT[3]_i_524_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_343 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_343_n_0 ,\VGA_R_OUT_reg[3]_i_343_n_1 ,\VGA_R_OUT_reg[3]_i_343_n_2 ,\VGA_R_OUT_reg[3]_i_343_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_525_n_0 ,\VGA_R_OUT[3]_i_526_n_0 ,\VGA_R_OUT[3]_i_527_n_0 ,\VGA_R_OUT[3]_i_528_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_343_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_529_n_0 ,\VGA_R_OUT[3]_i_530_n_0 ,\VGA_R_OUT[3]_i_531_n_0 ,\VGA_R_OUT[3]_i_532_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_35 
       (.CI(\VGA_R_OUT_reg[3]_i_147_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_35_n_0 ,\VGA_R_OUT_reg[3]_i_35_n_1 ,\VGA_R_OUT_reg[3]_i_35_n_2 ,\VGA_R_OUT_reg[3]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_148_n_0 ,\VGA_R_OUT[3]_i_149_n_0 ,\VGA_R_OUT[3]_i_150_n_0 ,\VGA_R_OUT[3]_i_151_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_35_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_152_n_0 ,\VGA_R_OUT[3]_i_153_n_0 ,\VGA_R_OUT[3]_i_154_n_0 ,\VGA_R_OUT[3]_i_155_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_352 
       (.CI(\VGA_R_OUT_reg[3]_i_353_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_352_n_0 ,\VGA_R_OUT_reg[3]_i_352_n_1 ,\VGA_R_OUT_reg[3]_i_352_n_2 ,\VGA_R_OUT_reg[3]_i_352_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg3[23:20]),
        .O({\VGA_R_OUT_reg[3]_i_352_n_4 ,\VGA_R_OUT_reg[3]_i_352_n_5 ,\VGA_R_OUT_reg[3]_i_352_n_6 ,\VGA_R_OUT_reg[3]_i_352_n_7 }),
        .S({\VGA_R_OUT[3]_i_535_n_0 ,\VGA_R_OUT[3]_i_536_n_0 ,\VGA_R_OUT[3]_i_537_n_0 ,\VGA_R_OUT[3]_i_538_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_353 
       (.CI(\VGA_R_OUT_reg[3]_i_533_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_353_n_0 ,\VGA_R_OUT_reg[3]_i_353_n_1 ,\VGA_R_OUT_reg[3]_i_353_n_2 ,\VGA_R_OUT_reg[3]_i_353_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg3[19:16]),
        .O({\VGA_R_OUT_reg[3]_i_353_n_4 ,\VGA_R_OUT_reg[3]_i_353_n_5 ,\VGA_R_OUT_reg[3]_i_353_n_6 ,\VGA_R_OUT_reg[3]_i_353_n_7 }),
        .S({\VGA_R_OUT[3]_i_539_n_0 ,\VGA_R_OUT[3]_i_540_n_0 ,\VGA_R_OUT[3]_i_541_n_0 ,\VGA_R_OUT[3]_i_542_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_362 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_362_n_0 ,\VGA_R_OUT_reg[3]_i_362_n_1 ,\VGA_R_OUT_reg[3]_i_362_n_2 ,\VGA_R_OUT_reg[3]_i_362_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_543_n_0 ,\VGA_R_OUT[3]_i_544_n_0 ,\VGA_R_OUT[3]_i_545_n_0 ,\VGA_R_OUT[3]_i_546_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_362_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_547_n_0 ,\VGA_R_OUT[3]_i_548_n_0 ,\VGA_R_OUT[3]_i_549_n_0 ,\VGA_R_OUT[3]_i_550_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_371 
       (.CI(\VGA_R_OUT_reg[3]_i_372_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_371_n_0 ,\VGA_R_OUT_reg[3]_i_371_n_1 ,\VGA_R_OUT_reg[3]_i_371_n_2 ,\VGA_R_OUT_reg[3]_i_371_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg7[23:20]),
        .O({\VGA_R_OUT_reg[3]_i_371_n_4 ,\VGA_R_OUT_reg[3]_i_371_n_5 ,\VGA_R_OUT_reg[3]_i_371_n_6 ,\VGA_R_OUT_reg[3]_i_371_n_7 }),
        .S({\VGA_R_OUT[3]_i_553_n_0 ,\VGA_R_OUT[3]_i_554_n_0 ,\VGA_R_OUT[3]_i_555_n_0 ,\VGA_R_OUT[3]_i_556_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_372 
       (.CI(\VGA_R_OUT_reg[3]_i_551_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_372_n_0 ,\VGA_R_OUT_reg[3]_i_372_n_1 ,\VGA_R_OUT_reg[3]_i_372_n_2 ,\VGA_R_OUT_reg[3]_i_372_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg7[19:16]),
        .O({\VGA_R_OUT_reg[3]_i_372_n_4 ,\VGA_R_OUT_reg[3]_i_372_n_5 ,\VGA_R_OUT_reg[3]_i_372_n_6 ,\VGA_R_OUT_reg[3]_i_372_n_7 }),
        .S({\VGA_R_OUT[3]_i_557_n_0 ,\VGA_R_OUT[3]_i_558_n_0 ,\VGA_R_OUT[3]_i_559_n_0 ,\VGA_R_OUT[3]_i_560_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_381 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_381_n_0 ,\VGA_R_OUT_reg[3]_i_381_n_1 ,\VGA_R_OUT_reg[3]_i_381_n_2 ,\VGA_R_OUT_reg[3]_i_381_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_561_n_0 ,\VGA_R_OUT[3]_i_562_n_0 ,\VGA_R_OUT[3]_i_563_n_0 ,\VGA_R_OUT[3]_i_564_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_381_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_565_n_0 ,\VGA_R_OUT[3]_i_566_n_0 ,\VGA_R_OUT[3]_i_567_n_0 ,\VGA_R_OUT[3]_i_568_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_390 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_390_n_0 ,\VGA_R_OUT_reg[3]_i_390_n_1 ,\VGA_R_OUT_reg[3]_i_390_n_2 ,\VGA_R_OUT_reg[3]_i_390_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_569_n_0 ,\VGA_R_OUT[3]_i_570_n_0 ,\VGA_R_OUT[3]_i_571_n_0 ,\VGA_R_OUT[3]_i_572_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_390_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_573_n_0 ,\VGA_R_OUT[3]_i_574_n_0 ,\VGA_R_OUT[3]_i_575_n_0 ,\VGA_R_OUT[3]_i_576_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_399 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_399_n_0 ,\VGA_R_OUT_reg[3]_i_399_n_1 ,\VGA_R_OUT_reg[3]_i_399_n_2 ,\VGA_R_OUT_reg[3]_i_399_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_577_n_0 ,\VGA_R_OUT[3]_i_578_n_0 ,\VGA_R_OUT[3]_i_579_n_0 ,\VGA_R_OUT[3]_i_580_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_399_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_581_n_0 ,\VGA_R_OUT[3]_i_582_n_0 ,\VGA_R_OUT[3]_i_583_n_0 ,\VGA_R_OUT[3]_i_584_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_408 
       (.CI(\VGA_R_OUT_reg[3]_i_409_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_408_n_0 ,\VGA_R_OUT_reg[3]_i_408_n_1 ,\VGA_R_OUT_reg[3]_i_408_n_2 ,\VGA_R_OUT_reg[3]_i_408_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg4[23:20]),
        .O({\VGA_R_OUT_reg[3]_i_408_n_4 ,\VGA_R_OUT_reg[3]_i_408_n_5 ,\VGA_R_OUT_reg[3]_i_408_n_6 ,\VGA_R_OUT_reg[3]_i_408_n_7 }),
        .S({\VGA_R_OUT[3]_i_587_n_0 ,\VGA_R_OUT[3]_i_588_n_0 ,\VGA_R_OUT[3]_i_589_n_0 ,\VGA_R_OUT[3]_i_590_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_409 
       (.CI(\VGA_R_OUT_reg[3]_i_585_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_409_n_0 ,\VGA_R_OUT_reg[3]_i_409_n_1 ,\VGA_R_OUT_reg[3]_i_409_n_2 ,\VGA_R_OUT_reg[3]_i_409_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg4[19:16]),
        .O({\VGA_R_OUT_reg[3]_i_409_n_4 ,\VGA_R_OUT_reg[3]_i_409_n_5 ,\VGA_R_OUT_reg[3]_i_409_n_6 ,\VGA_R_OUT_reg[3]_i_409_n_7 }),
        .S({\VGA_R_OUT[3]_i_591_n_0 ,\VGA_R_OUT[3]_i_592_n_0 ,\VGA_R_OUT[3]_i_593_n_0 ,\VGA_R_OUT[3]_i_594_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_418 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_418_n_0 ,\VGA_R_OUT_reg[3]_i_418_n_1 ,\VGA_R_OUT_reg[3]_i_418_n_2 ,\VGA_R_OUT_reg[3]_i_418_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_595_n_0 ,\VGA_R_OUT[3]_i_596_n_0 ,\VGA_R_OUT[3]_i_597_n_0 ,\VGA_R_OUT[3]_i_598_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_418_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_599_n_0 ,\VGA_R_OUT[3]_i_600_n_0 ,\VGA_R_OUT[3]_i_601_n_0 ,\VGA_R_OUT[3]_i_602_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_427 
       (.CI(\VGA_R_OUT_reg[3]_i_428_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_427_n_0 ,\VGA_R_OUT_reg[3]_i_427_n_1 ,\VGA_R_OUT_reg[3]_i_427_n_2 ,\VGA_R_OUT_reg[3]_i_427_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg8[23:20]),
        .O({\VGA_R_OUT_reg[3]_i_427_n_4 ,\VGA_R_OUT_reg[3]_i_427_n_5 ,\VGA_R_OUT_reg[3]_i_427_n_6 ,\VGA_R_OUT_reg[3]_i_427_n_7 }),
        .S({\VGA_R_OUT[3]_i_605_n_0 ,\VGA_R_OUT[3]_i_606_n_0 ,\VGA_R_OUT[3]_i_607_n_0 ,\VGA_R_OUT[3]_i_608_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_428 
       (.CI(\VGA_R_OUT_reg[3]_i_603_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_428_n_0 ,\VGA_R_OUT_reg[3]_i_428_n_1 ,\VGA_R_OUT_reg[3]_i_428_n_2 ,\VGA_R_OUT_reg[3]_i_428_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg8[19:16]),
        .O({\VGA_R_OUT_reg[3]_i_428_n_4 ,\VGA_R_OUT_reg[3]_i_428_n_5 ,\VGA_R_OUT_reg[3]_i_428_n_6 ,\VGA_R_OUT_reg[3]_i_428_n_7 }),
        .S({\VGA_R_OUT[3]_i_609_n_0 ,\VGA_R_OUT[3]_i_610_n_0 ,\VGA_R_OUT[3]_i_611_n_0 ,\VGA_R_OUT[3]_i_612_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_44 
       (.CI(\VGA_R_OUT_reg[3]_i_158_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_44_n_0 ,\VGA_R_OUT_reg[3]_i_44_n_1 ,\VGA_R_OUT_reg[3]_i_44_n_2 ,\VGA_R_OUT_reg[3]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_159_n_0 ,\VGA_R_OUT[3]_i_160_n_0 ,\VGA_R_OUT[3]_i_161_n_0 ,\VGA_R_OUT[3]_i_162_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_44_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_163_n_0 ,\VGA_R_OUT[3]_i_164_n_0 ,\VGA_R_OUT[3]_i_165_n_0 ,\VGA_R_OUT[3]_i_166_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_445 
       (.CI(\VGA_R_OUT_reg[3]_i_446_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_445_n_0 ,\VGA_R_OUT_reg[3]_i_445_n_1 ,\VGA_R_OUT_reg[3]_i_445_n_2 ,\VGA_R_OUT_reg[3]_i_445_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\VGA_R_OUT_reg[3]_i_445_n_4 ,\VGA_R_OUT_reg[3]_i_445_n_5 ,\VGA_R_OUT_reg[3]_i_445_n_6 ,\VGA_R_OUT_reg[3]_i_445_n_7 }),
        .S({\VGA_R_OUT[3]_i_615_n_0 ,\VGA_R_OUT[3]_i_616_n_0 ,\VGA_R_OUT[3]_i_617_n_0 ,\VGA_R_OUT[3]_i_618_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_446 
       (.CI(\VGA_R_OUT_reg[3]_i_613_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_446_n_0 ,\VGA_R_OUT_reg[3]_i_446_n_1 ,\VGA_R_OUT_reg[3]_i_446_n_2 ,\VGA_R_OUT_reg[3]_i_446_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\VGA_R_OUT_reg[3]_i_446_n_4 ,\VGA_R_OUT_reg[3]_i_446_n_5 ,\VGA_R_OUT_reg[3]_i_446_n_6 ,\VGA_R_OUT_reg[3]_i_446_n_7 }),
        .S({\VGA_R_OUT[3]_i_619_n_0 ,\VGA_R_OUT[3]_i_620_n_0 ,\VGA_R_OUT[3]_i_621_n_0 ,\VGA_R_OUT[3]_i_622_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_463 
       (.CI(\VGA_R_OUT_reg[3]_i_464_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_463_n_0 ,\VGA_R_OUT_reg[3]_i_463_n_1 ,\VGA_R_OUT_reg[3]_i_463_n_2 ,\VGA_R_OUT_reg[3]_i_463_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(VGA_R_OUT6[15:12]),
        .S({\VGA_R_OUT[3]_i_625_n_0 ,\VGA_R_OUT[3]_i_626_n_0 ,\VGA_R_OUT[3]_i_627_n_0 ,\VGA_R_OUT[3]_i_628_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_464 
       (.CI(\VGA_R_OUT_reg[3]_i_623_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_464_n_0 ,\VGA_R_OUT_reg[3]_i_464_n_1 ,\VGA_R_OUT_reg[3]_i_464_n_2 ,\VGA_R_OUT_reg[3]_i_464_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(VGA_R_OUT6[11:8]),
        .S({\VGA_R_OUT[3]_i_629_n_0 ,\VGA_R_OUT[3]_i_630_n_0 ,\VGA_R_OUT[3]_i_631_n_0 ,\VGA_R_OUT[3]_i_632_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_481 
       (.CI(\VGA_R_OUT_reg[3]_i_482_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_481_n_0 ,\VGA_R_OUT_reg[3]_i_481_n_1 ,\VGA_R_OUT_reg[3]_i_481_n_2 ,\VGA_R_OUT_reg[3]_i_481_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[15:12]),
        .O({\VGA_R_OUT_reg[3]_i_481_n_4 ,\VGA_R_OUT_reg[3]_i_481_n_5 ,\VGA_R_OUT_reg[3]_i_481_n_6 ,\VGA_R_OUT_reg[3]_i_481_n_7 }),
        .S({\VGA_R_OUT[3]_i_635_n_0 ,\VGA_R_OUT[3]_i_636_n_0 ,\VGA_R_OUT[3]_i_637_n_0 ,\VGA_R_OUT[3]_i_638_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_482 
       (.CI(\VGA_R_OUT_reg[3]_i_633_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_482_n_0 ,\VGA_R_OUT_reg[3]_i_482_n_1 ,\VGA_R_OUT_reg[3]_i_482_n_2 ,\VGA_R_OUT_reg[3]_i_482_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[11:8]),
        .O({\VGA_R_OUT_reg[3]_i_482_n_4 ,\VGA_R_OUT_reg[3]_i_482_n_5 ,\VGA_R_OUT_reg[3]_i_482_n_6 ,\VGA_R_OUT_reg[3]_i_482_n_7 }),
        .S({\VGA_R_OUT[3]_i_639_n_0 ,\VGA_R_OUT[3]_i_640_n_0 ,\VGA_R_OUT[3]_i_641_n_0 ,\VGA_R_OUT[3]_i_642_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_499 
       (.CI(\VGA_R_OUT_reg[3]_i_500_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_499_n_0 ,\VGA_R_OUT_reg[3]_i_499_n_1 ,\VGA_R_OUT_reg[3]_i_499_n_2 ,\VGA_R_OUT_reg[3]_i_499_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[15:12]),
        .O({\VGA_R_OUT_reg[3]_i_499_n_4 ,\VGA_R_OUT_reg[3]_i_499_n_5 ,\VGA_R_OUT_reg[3]_i_499_n_6 ,\VGA_R_OUT_reg[3]_i_499_n_7 }),
        .S({\VGA_R_OUT[3]_i_645_n_0 ,\VGA_R_OUT[3]_i_646_n_0 ,\VGA_R_OUT[3]_i_647_n_0 ,\VGA_R_OUT[3]_i_648_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_5 
       (.CI(\VGA_R_OUT_reg[3]_i_17_n_0 ),
        .CO({VGA_R_OUT310_in,\VGA_R_OUT_reg[3]_i_5_n_1 ,\VGA_R_OUT_reg[3]_i_5_n_2 ,\VGA_R_OUT_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_18_n_0 ,\VGA_R_OUT[3]_i_19_n_0 ,\VGA_R_OUT[3]_i_20_n_0 ,\VGA_R_OUT[3]_i_21_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_22_n_0 ,\VGA_R_OUT[3]_i_23_n_0 ,\VGA_R_OUT[3]_i_24_n_0 ,\VGA_R_OUT[3]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_500 
       (.CI(\VGA_R_OUT_reg[3]_i_643_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_500_n_0 ,\VGA_R_OUT_reg[3]_i_500_n_1 ,\VGA_R_OUT_reg[3]_i_500_n_2 ,\VGA_R_OUT_reg[3]_i_500_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[11:8]),
        .O({\VGA_R_OUT_reg[3]_i_500_n_4 ,\VGA_R_OUT_reg[3]_i_500_n_5 ,\VGA_R_OUT_reg[3]_i_500_n_6 ,\VGA_R_OUT_reg[3]_i_500_n_7 }),
        .S({\VGA_R_OUT[3]_i_649_n_0 ,\VGA_R_OUT[3]_i_650_n_0 ,\VGA_R_OUT[3]_i_651_n_0 ,\VGA_R_OUT[3]_i_652_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_53 
       (.CI(\VGA_R_OUT_reg[3]_i_169_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_53_n_0 ,\VGA_R_OUT_reg[3]_i_53_n_1 ,\VGA_R_OUT_reg[3]_i_53_n_2 ,\VGA_R_OUT_reg[3]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_170_n_0 ,\VGA_R_OUT[3]_i_171_n_0 ,\VGA_R_OUT[3]_i_172_n_0 ,\VGA_R_OUT[3]_i_173_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_53_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_174_n_0 ,\VGA_R_OUT[3]_i_175_n_0 ,\VGA_R_OUT[3]_i_176_n_0 ,\VGA_R_OUT[3]_i_177_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_533 
       (.CI(\VGA_R_OUT_reg[3]_i_534_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_533_n_0 ,\VGA_R_OUT_reg[3]_i_533_n_1 ,\VGA_R_OUT_reg[3]_i_533_n_2 ,\VGA_R_OUT_reg[3]_i_533_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg3[15:12]),
        .O({\VGA_R_OUT_reg[3]_i_533_n_4 ,\VGA_R_OUT_reg[3]_i_533_n_5 ,\VGA_R_OUT_reg[3]_i_533_n_6 ,\VGA_R_OUT_reg[3]_i_533_n_7 }),
        .S({\VGA_R_OUT[3]_i_655_n_0 ,\VGA_R_OUT[3]_i_656_n_0 ,\VGA_R_OUT[3]_i_657_n_0 ,\VGA_R_OUT[3]_i_658_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_534 
       (.CI(\VGA_R_OUT_reg[3]_i_653_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_534_n_0 ,\VGA_R_OUT_reg[3]_i_534_n_1 ,\VGA_R_OUT_reg[3]_i_534_n_2 ,\VGA_R_OUT_reg[3]_i_534_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg3[11:8]),
        .O({\VGA_R_OUT_reg[3]_i_534_n_4 ,\VGA_R_OUT_reg[3]_i_534_n_5 ,\VGA_R_OUT_reg[3]_i_534_n_6 ,\VGA_R_OUT_reg[3]_i_534_n_7 }),
        .S({\VGA_R_OUT[3]_i_659_n_0 ,\VGA_R_OUT[3]_i_660_n_0 ,\VGA_R_OUT[3]_i_661_n_0 ,\VGA_R_OUT[3]_i_662_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_551 
       (.CI(\VGA_R_OUT_reg[3]_i_552_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_551_n_0 ,\VGA_R_OUT_reg[3]_i_551_n_1 ,\VGA_R_OUT_reg[3]_i_551_n_2 ,\VGA_R_OUT_reg[3]_i_551_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg7[15:12]),
        .O({\VGA_R_OUT_reg[3]_i_551_n_4 ,\VGA_R_OUT_reg[3]_i_551_n_5 ,\VGA_R_OUT_reg[3]_i_551_n_6 ,\VGA_R_OUT_reg[3]_i_551_n_7 }),
        .S({\VGA_R_OUT[3]_i_665_n_0 ,\VGA_R_OUT[3]_i_666_n_0 ,\VGA_R_OUT[3]_i_667_n_0 ,\VGA_R_OUT[3]_i_668_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_552 
       (.CI(\VGA_R_OUT_reg[3]_i_663_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_552_n_0 ,\VGA_R_OUT_reg[3]_i_552_n_1 ,\VGA_R_OUT_reg[3]_i_552_n_2 ,\VGA_R_OUT_reg[3]_i_552_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg7[11:8]),
        .O({\VGA_R_OUT_reg[3]_i_552_n_4 ,\VGA_R_OUT_reg[3]_i_552_n_5 ,\VGA_R_OUT_reg[3]_i_552_n_6 ,\VGA_R_OUT_reg[3]_i_552_n_7 }),
        .S({\VGA_R_OUT[3]_i_669_n_0 ,\VGA_R_OUT[3]_i_670_n_0 ,\VGA_R_OUT[3]_i_671_n_0 ,\VGA_R_OUT[3]_i_672_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_585 
       (.CI(\VGA_R_OUT_reg[3]_i_586_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_585_n_0 ,\VGA_R_OUT_reg[3]_i_585_n_1 ,\VGA_R_OUT_reg[3]_i_585_n_2 ,\VGA_R_OUT_reg[3]_i_585_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg4[15:12]),
        .O({\VGA_R_OUT_reg[3]_i_585_n_4 ,\VGA_R_OUT_reg[3]_i_585_n_5 ,\VGA_R_OUT_reg[3]_i_585_n_6 ,\VGA_R_OUT_reg[3]_i_585_n_7 }),
        .S({\VGA_R_OUT[3]_i_675_n_0 ,\VGA_R_OUT[3]_i_676_n_0 ,\VGA_R_OUT[3]_i_677_n_0 ,\VGA_R_OUT[3]_i_678_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_586 
       (.CI(\VGA_R_OUT_reg[3]_i_673_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_586_n_0 ,\VGA_R_OUT_reg[3]_i_586_n_1 ,\VGA_R_OUT_reg[3]_i_586_n_2 ,\VGA_R_OUT_reg[3]_i_586_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg4[11:8]),
        .O({\VGA_R_OUT_reg[3]_i_586_n_4 ,\VGA_R_OUT_reg[3]_i_586_n_5 ,\VGA_R_OUT_reg[3]_i_586_n_6 ,\VGA_R_OUT_reg[3]_i_586_n_7 }),
        .S({\VGA_R_OUT[3]_i_679_n_0 ,\VGA_R_OUT[3]_i_680_n_0 ,\VGA_R_OUT[3]_i_681_n_0 ,\VGA_R_OUT[3]_i_682_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_6 
       (.CI(\VGA_R_OUT_reg[3]_i_26_n_0 ),
        .CO({VGA_R_OUT58_in,\VGA_R_OUT_reg[3]_i_6_n_1 ,\VGA_R_OUT_reg[3]_i_6_n_2 ,\VGA_R_OUT_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_27_n_0 ,\VGA_R_OUT[3]_i_28_n_0 ,\VGA_R_OUT[3]_i_29_n_0 ,\VGA_R_OUT[3]_i_30_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_31_n_0 ,\VGA_R_OUT[3]_i_32_n_0 ,\VGA_R_OUT[3]_i_33_n_0 ,\VGA_R_OUT[3]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_603 
       (.CI(\VGA_R_OUT_reg[3]_i_604_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_603_n_0 ,\VGA_R_OUT_reg[3]_i_603_n_1 ,\VGA_R_OUT_reg[3]_i_603_n_2 ,\VGA_R_OUT_reg[3]_i_603_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg8[15:12]),
        .O({\VGA_R_OUT_reg[3]_i_603_n_4 ,\VGA_R_OUT_reg[3]_i_603_n_5 ,\VGA_R_OUT_reg[3]_i_603_n_6 ,\VGA_R_OUT_reg[3]_i_603_n_7 }),
        .S({\VGA_R_OUT[3]_i_685_n_0 ,\VGA_R_OUT[3]_i_686_n_0 ,\VGA_R_OUT[3]_i_687_n_0 ,\VGA_R_OUT[3]_i_688_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_604 
       (.CI(\VGA_R_OUT_reg[3]_i_683_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_604_n_0 ,\VGA_R_OUT_reg[3]_i_604_n_1 ,\VGA_R_OUT_reg[3]_i_604_n_2 ,\VGA_R_OUT_reg[3]_i_604_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg8[11:8]),
        .O({\VGA_R_OUT_reg[3]_i_604_n_4 ,\VGA_R_OUT_reg[3]_i_604_n_5 ,\VGA_R_OUT_reg[3]_i_604_n_6 ,\VGA_R_OUT_reg[3]_i_604_n_7 }),
        .S({\VGA_R_OUT[3]_i_689_n_0 ,\VGA_R_OUT[3]_i_690_n_0 ,\VGA_R_OUT[3]_i_691_n_0 ,\VGA_R_OUT[3]_i_692_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_613 
       (.CI(\VGA_R_OUT_reg[3]_i_614_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_613_n_0 ,\VGA_R_OUT_reg[3]_i_613_n_1 ,\VGA_R_OUT_reg[3]_i_613_n_2 ,\VGA_R_OUT_reg[3]_i_613_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\VGA_R_OUT_reg[3]_i_613_n_4 ,\VGA_R_OUT_reg[3]_i_613_n_5 ,\VGA_R_OUT_reg[3]_i_613_n_6 ,\VGA_R_OUT_reg[3]_i_613_n_7 }),
        .S({\VGA_R_OUT[3]_i_693_n_0 ,\VGA_R_OUT[3]_i_694_n_0 ,\VGA_R_OUT[3]_i_695_n_0 ,yCount__0[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_614 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_614_n_0 ,\VGA_R_OUT_reg[3]_i_614_n_1 ,\VGA_R_OUT_reg[3]_i_614_n_2 ,\VGA_R_OUT_reg[3]_i_614_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\VGA_R_OUT_reg[3]_i_614_n_4 ,\VGA_R_OUT_reg[3]_i_614_n_5 ,\VGA_R_OUT_reg[3]_i_614_n_6 ,\VGA_R_OUT_reg[3]_i_614_n_7 }),
        .S({yCount__0[3:2],\VGA_R_OUT[3]_i_699_n_0 ,yCount__0[0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_62 
       (.CI(\VGA_R_OUT_reg[3]_i_178_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_62_n_0 ,\VGA_R_OUT_reg[3]_i_62_n_1 ,\VGA_R_OUT_reg[3]_i_62_n_2 ,\VGA_R_OUT_reg[3]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_179_n_0 ,\VGA_R_OUT[3]_i_180_n_0 ,\VGA_R_OUT[3]_i_181_n_0 ,\VGA_R_OUT[3]_i_182_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_62_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_183_n_0 ,\VGA_R_OUT[3]_i_184_n_0 ,\VGA_R_OUT[3]_i_185_n_0 ,\VGA_R_OUT[3]_i_186_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_623 
       (.CI(\VGA_R_OUT_reg[3]_i_624_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_623_n_0 ,\VGA_R_OUT_reg[3]_i_623_n_1 ,\VGA_R_OUT_reg[3]_i_623_n_2 ,\VGA_R_OUT_reg[3]_i_623_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VGA_R_OUT6[7:4]),
        .S(xCount[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_624 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_624_n_0 ,\VGA_R_OUT_reg[3]_i_624_n_1 ,\VGA_R_OUT_reg[3]_i_624_n_2 ,\VGA_R_OUT_reg[3]_i_624_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O(VGA_R_OUT6[3:0]),
        .S({xCount[3],\VGA_R_OUT[3]_i_706_n_0 ,\VGA_R_OUT[3]_i_707_n_0 ,\VGA_R_OUT[3]_i_708_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_633 
       (.CI(\VGA_R_OUT_reg[3]_i_634_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_633_n_0 ,\VGA_R_OUT_reg[3]_i_633_n_1 ,\VGA_R_OUT_reg[3]_i_633_n_2 ,\VGA_R_OUT_reg[3]_i_633_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O({\VGA_R_OUT_reg[3]_i_633_n_4 ,\VGA_R_OUT_reg[3]_i_633_n_5 ,\VGA_R_OUT_reg[3]_i_633_n_6 ,\VGA_R_OUT_reg[3]_i_633_n_7 }),
        .S({\VGA_R_OUT[3]_i_709_n_0 ,\VGA_R_OUT[3]_i_710_n_0 ,\VGA_R_OUT[3]_i_711_n_0 ,\VGA_R_OUT[3]_i_712_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_634 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_634_n_0 ,\VGA_R_OUT_reg[3]_i_634_n_1 ,\VGA_R_OUT_reg[3]_i_634_n_2 ,\VGA_R_OUT_reg[3]_i_634_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[3:0]),
        .O({\VGA_R_OUT_reg[3]_i_634_n_4 ,\VGA_R_OUT_reg[3]_i_634_n_5 ,\VGA_R_OUT_reg[3]_i_634_n_6 ,\VGA_R_OUT_reg[3]_i_634_n_7 }),
        .S({\VGA_R_OUT[3]_i_713_n_0 ,\VGA_R_OUT[3]_i_714_n_0 ,\VGA_R_OUT[3]_i_715_n_0 ,\VGA_R_OUT[3]_i_716_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_643 
       (.CI(\VGA_R_OUT_reg[3]_i_644_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_643_n_0 ,\VGA_R_OUT_reg[3]_i_643_n_1 ,\VGA_R_OUT_reg[3]_i_643_n_2 ,\VGA_R_OUT_reg[3]_i_643_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[7:4]),
        .O({\VGA_R_OUT_reg[3]_i_643_n_4 ,\VGA_R_OUT_reg[3]_i_643_n_5 ,\VGA_R_OUT_reg[3]_i_643_n_6 ,\VGA_R_OUT_reg[3]_i_643_n_7 }),
        .S({\VGA_R_OUT[3]_i_717_n_0 ,\VGA_R_OUT[3]_i_718_n_0 ,\VGA_R_OUT[3]_i_719_n_0 ,\VGA_R_OUT[3]_i_720_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_644 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_644_n_0 ,\VGA_R_OUT_reg[3]_i_644_n_1 ,\VGA_R_OUT_reg[3]_i_644_n_2 ,\VGA_R_OUT_reg[3]_i_644_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg0[3:0]),
        .O({\VGA_R_OUT_reg[3]_i_644_n_4 ,\VGA_R_OUT_reg[3]_i_644_n_5 ,\VGA_R_OUT_reg[3]_i_644_n_6 ,\VGA_R_OUT_reg[3]_i_644_n_7 }),
        .S({\VGA_R_OUT[3]_i_721_n_0 ,\VGA_R_OUT[3]_i_722_n_0 ,\VGA_R_OUT[3]_i_723_n_0 ,\VGA_R_OUT[3]_i_724_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_653 
       (.CI(\VGA_R_OUT_reg[3]_i_654_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_653_n_0 ,\VGA_R_OUT_reg[3]_i_653_n_1 ,\VGA_R_OUT_reg[3]_i_653_n_2 ,\VGA_R_OUT_reg[3]_i_653_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg3[7:4]),
        .O({\VGA_R_OUT_reg[3]_i_653_n_4 ,\VGA_R_OUT_reg[3]_i_653_n_5 ,\VGA_R_OUT_reg[3]_i_653_n_6 ,\VGA_R_OUT_reg[3]_i_653_n_7 }),
        .S({\VGA_R_OUT[3]_i_725_n_0 ,\VGA_R_OUT[3]_i_726_n_0 ,\VGA_R_OUT[3]_i_727_n_0 ,\VGA_R_OUT[3]_i_728_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_654 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_654_n_0 ,\VGA_R_OUT_reg[3]_i_654_n_1 ,\VGA_R_OUT_reg[3]_i_654_n_2 ,\VGA_R_OUT_reg[3]_i_654_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg3[3:0]),
        .O({\VGA_R_OUT_reg[3]_i_654_n_4 ,\VGA_R_OUT_reg[3]_i_654_n_5 ,\VGA_R_OUT_reg[3]_i_654_n_6 ,\VGA_R_OUT_reg[3]_i_654_n_7 }),
        .S({\VGA_R_OUT[3]_i_729_n_0 ,\VGA_R_OUT[3]_i_730_n_0 ,\VGA_R_OUT[3]_i_731_n_0 ,\VGA_R_OUT[3]_i_732_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_663 
       (.CI(\VGA_R_OUT_reg[3]_i_664_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_663_n_0 ,\VGA_R_OUT_reg[3]_i_663_n_1 ,\VGA_R_OUT_reg[3]_i_663_n_2 ,\VGA_R_OUT_reg[3]_i_663_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg7[7:4]),
        .O({\VGA_R_OUT_reg[3]_i_663_n_4 ,\VGA_R_OUT_reg[3]_i_663_n_5 ,\VGA_R_OUT_reg[3]_i_663_n_6 ,\VGA_R_OUT_reg[3]_i_663_n_7 }),
        .S({\VGA_R_OUT[3]_i_733_n_0 ,\VGA_R_OUT[3]_i_734_n_0 ,\VGA_R_OUT[3]_i_735_n_0 ,\VGA_R_OUT[3]_i_736_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_664 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_664_n_0 ,\VGA_R_OUT_reg[3]_i_664_n_1 ,\VGA_R_OUT_reg[3]_i_664_n_2 ,\VGA_R_OUT_reg[3]_i_664_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg7[3:0]),
        .O({\VGA_R_OUT_reg[3]_i_664_n_4 ,\VGA_R_OUT_reg[3]_i_664_n_5 ,\VGA_R_OUT_reg[3]_i_664_n_6 ,\VGA_R_OUT_reg[3]_i_664_n_7 }),
        .S({\VGA_R_OUT[3]_i_737_n_0 ,\VGA_R_OUT[3]_i_738_n_0 ,\VGA_R_OUT[3]_i_739_n_0 ,\VGA_R_OUT[3]_i_740_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_673 
       (.CI(\VGA_R_OUT_reg[3]_i_674_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_673_n_0 ,\VGA_R_OUT_reg[3]_i_673_n_1 ,\VGA_R_OUT_reg[3]_i_673_n_2 ,\VGA_R_OUT_reg[3]_i_673_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg4[7:4]),
        .O({\VGA_R_OUT_reg[3]_i_673_n_4 ,\VGA_R_OUT_reg[3]_i_673_n_5 ,\VGA_R_OUT_reg[3]_i_673_n_6 ,\VGA_R_OUT_reg[3]_i_673_n_7 }),
        .S({\VGA_R_OUT[3]_i_741_n_0 ,\VGA_R_OUT[3]_i_742_n_0 ,\VGA_R_OUT[3]_i_743_n_0 ,\VGA_R_OUT[3]_i_744_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_674 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_674_n_0 ,\VGA_R_OUT_reg[3]_i_674_n_1 ,\VGA_R_OUT_reg[3]_i_674_n_2 ,\VGA_R_OUT_reg[3]_i_674_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg4[3:0]),
        .O({\VGA_R_OUT_reg[3]_i_674_n_4 ,\VGA_R_OUT_reg[3]_i_674_n_5 ,\VGA_R_OUT_reg[3]_i_674_n_6 ,\VGA_R_OUT_reg[3]_i_674_n_7 }),
        .S({\VGA_R_OUT[3]_i_745_n_0 ,\VGA_R_OUT[3]_i_746_n_0 ,\VGA_R_OUT[3]_i_747_n_0 ,\VGA_R_OUT[3]_i_748_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_683 
       (.CI(\VGA_R_OUT_reg[3]_i_684_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_683_n_0 ,\VGA_R_OUT_reg[3]_i_683_n_1 ,\VGA_R_OUT_reg[3]_i_683_n_2 ,\VGA_R_OUT_reg[3]_i_683_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg8[7:4]),
        .O({\VGA_R_OUT_reg[3]_i_683_n_4 ,\VGA_R_OUT_reg[3]_i_683_n_5 ,\VGA_R_OUT_reg[3]_i_683_n_6 ,\VGA_R_OUT_reg[3]_i_683_n_7 }),
        .S({\VGA_R_OUT[3]_i_749_n_0 ,\VGA_R_OUT[3]_i_750_n_0 ,\VGA_R_OUT[3]_i_751_n_0 ,\VGA_R_OUT[3]_i_752_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_684 
       (.CI(1'b0),
        .CO({\VGA_R_OUT_reg[3]_i_684_n_0 ,\VGA_R_OUT_reg[3]_i_684_n_1 ,\VGA_R_OUT_reg[3]_i_684_n_2 ,\VGA_R_OUT_reg[3]_i_684_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg8[3:0]),
        .O({\VGA_R_OUT_reg[3]_i_684_n_4 ,\VGA_R_OUT_reg[3]_i_684_n_5 ,\VGA_R_OUT_reg[3]_i_684_n_6 ,\VGA_R_OUT_reg[3]_i_684_n_7 }),
        .S({\VGA_R_OUT[3]_i_753_n_0 ,\VGA_R_OUT[3]_i_754_n_0 ,\VGA_R_OUT[3]_i_755_n_0 ,\VGA_R_OUT[3]_i_756_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_7 
       (.CI(\VGA_R_OUT_reg[3]_i_35_n_0 ),
        .CO({VGA_R_OUT211_in,\VGA_R_OUT_reg[3]_i_7_n_1 ,\VGA_R_OUT_reg[3]_i_7_n_2 ,\VGA_R_OUT_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_36_n_0 ,\VGA_R_OUT[3]_i_37_n_0 ,\VGA_R_OUT[3]_i_38_n_0 ,\VGA_R_OUT[3]_i_39_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_40_n_0 ,\VGA_R_OUT[3]_i_41_n_0 ,\VGA_R_OUT[3]_i_42_n_0 ,\VGA_R_OUT[3]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_71 
       (.CI(\VGA_R_OUT_reg[3]_i_187_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_71_n_0 ,\VGA_R_OUT_reg[3]_i_71_n_1 ,\VGA_R_OUT_reg[3]_i_71_n_2 ,\VGA_R_OUT_reg[3]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_188_n_0 ,\VGA_R_OUT[3]_i_189_n_0 ,\VGA_R_OUT[3]_i_190_n_0 ,\VGA_R_OUT[3]_i_191_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_71_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_192_n_0 ,\VGA_R_OUT[3]_i_193_n_0 ,\VGA_R_OUT[3]_i_194_n_0 ,\VGA_R_OUT[3]_i_195_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_8 
       (.CI(\VGA_R_OUT_reg[3]_i_44_n_0 ),
        .CO({VGA_R_OUT49_in,\VGA_R_OUT_reg[3]_i_8_n_1 ,\VGA_R_OUT_reg[3]_i_8_n_2 ,\VGA_R_OUT_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_45_n_0 ,\VGA_R_OUT[3]_i_46_n_0 ,\VGA_R_OUT[3]_i_47_n_0 ,\VGA_R_OUT[3]_i_48_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_49_n_0 ,\VGA_R_OUT[3]_i_50_n_0 ,\VGA_R_OUT[3]_i_51_n_0 ,\VGA_R_OUT[3]_i_52_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_80 
       (.CI(\VGA_R_OUT_reg[3]_i_198_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_80_n_0 ,\VGA_R_OUT_reg[3]_i_80_n_1 ,\VGA_R_OUT_reg[3]_i_80_n_2 ,\VGA_R_OUT_reg[3]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_199_n_0 ,\VGA_R_OUT[3]_i_200_n_0 ,\VGA_R_OUT[3]_i_201_n_0 ,\VGA_R_OUT[3]_i_202_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_80_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_203_n_0 ,\VGA_R_OUT[3]_i_204_n_0 ,\VGA_R_OUT[3]_i_205_n_0 ,\VGA_R_OUT[3]_i_206_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_89 
       (.CI(\VGA_R_OUT_reg[3]_i_209_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_89_n_0 ,\VGA_R_OUT_reg[3]_i_89_n_1 ,\VGA_R_OUT_reg[3]_i_89_n_2 ,\VGA_R_OUT_reg[3]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_210_n_0 ,\VGA_R_OUT[3]_i_211_n_0 ,\VGA_R_OUT[3]_i_212_n_0 ,\VGA_R_OUT[3]_i_213_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_89_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_214_n_0 ,\VGA_R_OUT[3]_i_215_n_0 ,\VGA_R_OUT[3]_i_216_n_0 ,\VGA_R_OUT[3]_i_217_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_9 
       (.CI(\VGA_R_OUT_reg[3]_i_53_n_0 ),
        .CO({VGA_R_OUT35_in,\VGA_R_OUT_reg[3]_i_9_n_1 ,\VGA_R_OUT_reg[3]_i_9_n_2 ,\VGA_R_OUT_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_54_n_0 ,\VGA_R_OUT[3]_i_55_n_0 ,\VGA_R_OUT[3]_i_56_n_0 ,\VGA_R_OUT[3]_i_57_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_58_n_0 ,\VGA_R_OUT[3]_i_59_n_0 ,\VGA_R_OUT[3]_i_60_n_0 ,\VGA_R_OUT[3]_i_61_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R_OUT_reg[3]_i_98 
       (.CI(\VGA_R_OUT_reg[3]_i_218_n_0 ),
        .CO({\VGA_R_OUT_reg[3]_i_98_n_0 ,\VGA_R_OUT_reg[3]_i_98_n_1 ,\VGA_R_OUT_reg[3]_i_98_n_2 ,\VGA_R_OUT_reg[3]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R_OUT[3]_i_219_n_0 ,\VGA_R_OUT[3]_i_220_n_0 ,\VGA_R_OUT[3]_i_221_n_0 ,\VGA_R_OUT[3]_i_222_n_0 }),
        .O(\NLW_VGA_R_OUT_reg[3]_i_98_O_UNCONNECTED [3:0]),
        .S({\VGA_R_OUT[3]_i_223_n_0 ,\VGA_R_OUT[3]_i_224_n_0 ,\VGA_R_OUT[3]_i_225_n_0 ,\VGA_R_OUT[3]_i_226_n_0 }));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  FDSE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(sel0[1]),
        .I3(slv_reg17[0]),
        .I4(sel0[0]),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\slv_reg11_reg_n_0_[0] ),
        .I1(\slv_reg10_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(sel0[1]),
        .I3(slv_reg17[10]),
        .I4(sel0[0]),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(sel0[1]),
        .I3(slv_reg17[11]),
        .I4(sel0[0]),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(sel0[1]),
        .I3(slv_reg17[12]),
        .I4(sel0[0]),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(p_4_in[0]),
        .I2(sel0[1]),
        .I3(p_1_in__0[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(sel0[1]),
        .I3(slv_reg17[13]),
        .I4(sel0[0]),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(p_4_in[1]),
        .I2(sel0[1]),
        .I3(p_1_in__0[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(sel0[1]),
        .I3(slv_reg17[14]),
        .I4(sel0[0]),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(p_4_in[2]),
        .I2(sel0[1]),
        .I3(p_1_in__0[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(sel0[1]),
        .I3(slv_reg17[15]),
        .I4(sel0[0]),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(p_4_in[3]),
        .I2(sel0[1]),
        .I3(p_1_in__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(sel0[1]),
        .I3(slv_reg17[1]),
        .I4(sel0[0]),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_reg11_reg_n_0_[1] ),
        .I1(\slv_reg10_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(sel0[1]),
        .I3(slv_reg17[2]),
        .I4(sel0[0]),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\slv_reg11_reg_n_0_[2] ),
        .I1(\slv_reg10_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(sel0[1]),
        .I3(slv_reg17[3]),
        .I4(sel0[0]),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(\slv_reg11_reg_n_0_[3] ),
        .I1(\slv_reg10_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(sel0[1]),
        .I3(slv_reg17[4]),
        .I4(sel0[0]),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(\slv_reg11_reg_n_0_[4] ),
        .I1(p_3_in[0]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(sel0[1]),
        .I3(slv_reg17[5]),
        .I4(sel0[0]),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(\slv_reg11_reg_n_0_[5] ),
        .I1(p_3_in[1]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(sel0[1]),
        .I3(slv_reg17[6]),
        .I4(sel0[0]),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(\slv_reg11_reg_n_0_[6] ),
        .I1(p_3_in[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(sel0[1]),
        .I3(slv_reg17[7]),
        .I4(sel0[0]),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg11_reg_n_0_[7] ),
        .I1(p_3_in[3]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(sel0[1]),
        .I3(slv_reg17[8]),
        .I4(sel0[0]),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(sel0[1]),
        .I3(slv_reg17[9]),
        .I4(sel0[0]),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_7_n_0 ),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_7_n_0 ),
        .I1(\axi_rdata[10]_i_8_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(\axi_rdata[11]_i_8_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_7_n_0 ),
        .I1(\axi_rdata[12]_i_8_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_7_n_0 ),
        .I1(\axi_rdata[13]_i_8_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_7_n_0 ),
        .I1(\axi_rdata[14]_i_8_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata[15]_i_8_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_7_n_0 ),
        .I1(\axi_rdata[16]_i_8_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_7_n_0 ),
        .I1(\axi_rdata[17]_i_8_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_7_n_0 ),
        .I1(\axi_rdata[18]_i_8_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_7_n_0 ),
        .I1(\axi_rdata[19]_i_8_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_7_n_0 ),
        .I1(\axi_rdata[20]_i_8_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_7_n_0 ),
        .I1(\axi_rdata[21]_i_8_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_7_n_0 ),
        .I1(\axi_rdata[22]_i_8_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_7_n_0 ),
        .I1(\axi_rdata[23]_i_8_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_7_n_0 ),
        .I1(\axi_rdata[24]_i_8_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_7_n_0 ),
        .I1(\axi_rdata[25]_i_8_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_7_n_0 ),
        .I1(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_7_n_0 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_7_n_0 ),
        .I1(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_7_n_0 ),
        .I1(\axi_rdata[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_7_n_0 ),
        .I1(\axi_rdata[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_7_n_0 ),
        .I1(\axi_rdata[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_7_n_0 ),
        .I1(\axi_rdata[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_7_n_0 ),
        .I1(\axi_rdata[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_7_n_0 ),
        .I1(\axi_rdata[8]_i_8_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_7_n_0 ),
        .I1(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg10_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(p_4_in[0]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(p_4_in[1]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(p_4_in[2]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(p_4_in[3]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(p_3_in[0]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(p_3_in[1]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(p_3_in[2]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(p_3_in[3]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(p_1_in[0]));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg11_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg11_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg11_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg11_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg11_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg11_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg11_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg11_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg16[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg16[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg16[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg16[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(p_0_in[2]),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg16[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg16[0]),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(SR));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg17[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg17[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg17[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg17[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(SR));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(SR));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg19[0]),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(SR));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg6[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(p_0_in[2]),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg11[31]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(p_1_in__0[0]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(p_1_in__0[1]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(p_1_in__0[2]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(p_1_in__0[3]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \write_screen.xCount[0]_i_1 
       (.I0(\write_screen.xCount_reg_n_0_[0] ),
        .O(\write_screen.xCount[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \write_screen.xCount[31]_i_1 
       (.I0(VGA_HS),
        .I1(VGA_VS),
        .O(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[0] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount[0]_i_1_n_0 ),
        .Q(\write_screen.xCount_reg_n_0_[0] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[10] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[12]_i_1_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[10] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[11] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[12]_i_1_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[11] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[12] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[12]_i_1_n_4 ),
        .Q(\write_screen.xCount_reg_n_0_[12] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[12]_i_1 
       (.CI(\write_screen.xCount_reg[8]_i_1_n_0 ),
        .CO({\write_screen.xCount_reg[12]_i_1_n_0 ,\write_screen.xCount_reg[12]_i_1_n_1 ,\write_screen.xCount_reg[12]_i_1_n_2 ,\write_screen.xCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.xCount_reg[12]_i_1_n_4 ,\write_screen.xCount_reg[12]_i_1_n_5 ,\write_screen.xCount_reg[12]_i_1_n_6 ,\write_screen.xCount_reg[12]_i_1_n_7 }),
        .S({\write_screen.xCount_reg_n_0_[12] ,\write_screen.xCount_reg_n_0_[11] ,\write_screen.xCount_reg_n_0_[10] ,\write_screen.xCount_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[13] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[16]_i_1_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[13] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[14] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[16]_i_1_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[14] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[15] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[16]_i_1_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[15] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[16] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[16]_i_1_n_4 ),
        .Q(\write_screen.xCount_reg_n_0_[16] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[16]_i_1 
       (.CI(\write_screen.xCount_reg[12]_i_1_n_0 ),
        .CO({\write_screen.xCount_reg[16]_i_1_n_0 ,\write_screen.xCount_reg[16]_i_1_n_1 ,\write_screen.xCount_reg[16]_i_1_n_2 ,\write_screen.xCount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.xCount_reg[16]_i_1_n_4 ,\write_screen.xCount_reg[16]_i_1_n_5 ,\write_screen.xCount_reg[16]_i_1_n_6 ,\write_screen.xCount_reg[16]_i_1_n_7 }),
        .S({\write_screen.xCount_reg_n_0_[16] ,\write_screen.xCount_reg_n_0_[15] ,\write_screen.xCount_reg_n_0_[14] ,\write_screen.xCount_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[17] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[20]_i_1_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[17] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[18] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[20]_i_1_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[18] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[19] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[20]_i_1_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[19] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[1] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[4]_i_1_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[1] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[20] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[20]_i_1_n_4 ),
        .Q(\write_screen.xCount_reg_n_0_[20] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[20]_i_1 
       (.CI(\write_screen.xCount_reg[16]_i_1_n_0 ),
        .CO({\write_screen.xCount_reg[20]_i_1_n_0 ,\write_screen.xCount_reg[20]_i_1_n_1 ,\write_screen.xCount_reg[20]_i_1_n_2 ,\write_screen.xCount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.xCount_reg[20]_i_1_n_4 ,\write_screen.xCount_reg[20]_i_1_n_5 ,\write_screen.xCount_reg[20]_i_1_n_6 ,\write_screen.xCount_reg[20]_i_1_n_7 }),
        .S({\write_screen.xCount_reg_n_0_[20] ,\write_screen.xCount_reg_n_0_[19] ,\write_screen.xCount_reg_n_0_[18] ,\write_screen.xCount_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[21] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[24]_i_1_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[21] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[22] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[24]_i_1_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[22] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[23] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[24]_i_1_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[23] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[24] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[24]_i_1_n_4 ),
        .Q(\write_screen.xCount_reg_n_0_[24] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[24]_i_1 
       (.CI(\write_screen.xCount_reg[20]_i_1_n_0 ),
        .CO({\write_screen.xCount_reg[24]_i_1_n_0 ,\write_screen.xCount_reg[24]_i_1_n_1 ,\write_screen.xCount_reg[24]_i_1_n_2 ,\write_screen.xCount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.xCount_reg[24]_i_1_n_4 ,\write_screen.xCount_reg[24]_i_1_n_5 ,\write_screen.xCount_reg[24]_i_1_n_6 ,\write_screen.xCount_reg[24]_i_1_n_7 }),
        .S({\write_screen.xCount_reg_n_0_[24] ,\write_screen.xCount_reg_n_0_[23] ,\write_screen.xCount_reg_n_0_[22] ,\write_screen.xCount_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[25] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[28]_i_1_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[25] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[26] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[28]_i_1_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[26] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[27] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[28]_i_1_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[27] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[28] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[28]_i_1_n_4 ),
        .Q(\write_screen.xCount_reg_n_0_[28] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[28]_i_1 
       (.CI(\write_screen.xCount_reg[24]_i_1_n_0 ),
        .CO({\write_screen.xCount_reg[28]_i_1_n_0 ,\write_screen.xCount_reg[28]_i_1_n_1 ,\write_screen.xCount_reg[28]_i_1_n_2 ,\write_screen.xCount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.xCount_reg[28]_i_1_n_4 ,\write_screen.xCount_reg[28]_i_1_n_5 ,\write_screen.xCount_reg[28]_i_1_n_6 ,\write_screen.xCount_reg[28]_i_1_n_7 }),
        .S({\write_screen.xCount_reg_n_0_[28] ,\write_screen.xCount_reg_n_0_[27] ,\write_screen.xCount_reg_n_0_[26] ,\write_screen.xCount_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[29] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[31]_i_2_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[29] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[2] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[4]_i_1_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[2] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[30] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[31]_i_2_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[30] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[31] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[31]_i_2_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[31] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[31]_i_2 
       (.CI(\write_screen.xCount_reg[28]_i_1_n_0 ),
        .CO({\NLW_write_screen.xCount_reg[31]_i_2_CO_UNCONNECTED [3:2],\write_screen.xCount_reg[31]_i_2_n_2 ,\write_screen.xCount_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_screen.xCount_reg[31]_i_2_O_UNCONNECTED [3],\write_screen.xCount_reg[31]_i_2_n_5 ,\write_screen.xCount_reg[31]_i_2_n_6 ,\write_screen.xCount_reg[31]_i_2_n_7 }),
        .S({1'b0,\write_screen.xCount_reg_n_0_[31] ,\write_screen.xCount_reg_n_0_[30] ,\write_screen.xCount_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[3] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[4]_i_1_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[3] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[4] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[4]_i_1_n_4 ),
        .Q(\write_screen.xCount_reg_n_0_[4] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\write_screen.xCount_reg[4]_i_1_n_0 ,\write_screen.xCount_reg[4]_i_1_n_1 ,\write_screen.xCount_reg[4]_i_1_n_2 ,\write_screen.xCount_reg[4]_i_1_n_3 }),
        .CYINIT(\write_screen.xCount_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.xCount_reg[4]_i_1_n_4 ,\write_screen.xCount_reg[4]_i_1_n_5 ,\write_screen.xCount_reg[4]_i_1_n_6 ,\write_screen.xCount_reg[4]_i_1_n_7 }),
        .S({\write_screen.xCount_reg_n_0_[4] ,\write_screen.xCount_reg_n_0_[3] ,\write_screen.xCount_reg_n_0_[2] ,\write_screen.xCount_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[5] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[8]_i_1_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[5] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[6] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[8]_i_1_n_6 ),
        .Q(\write_screen.xCount_reg_n_0_[6] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[7] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[8]_i_1_n_5 ),
        .Q(\write_screen.xCount_reg_n_0_[7] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[8] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[8]_i_1_n_4 ),
        .Q(\write_screen.xCount_reg_n_0_[8] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.xCount_reg[8]_i_1 
       (.CI(\write_screen.xCount_reg[4]_i_1_n_0 ),
        .CO({\write_screen.xCount_reg[8]_i_1_n_0 ,\write_screen.xCount_reg[8]_i_1_n_1 ,\write_screen.xCount_reg[8]_i_1_n_2 ,\write_screen.xCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.xCount_reg[8]_i_1_n_4 ,\write_screen.xCount_reg[8]_i_1_n_5 ,\write_screen.xCount_reg[8]_i_1_n_6 ,\write_screen.xCount_reg[8]_i_1_n_7 }),
        .S({\write_screen.xCount_reg_n_0_[8] ,\write_screen.xCount_reg_n_0_[7] ,\write_screen.xCount_reg_n_0_[6] ,\write_screen.xCount_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.xCount_reg[9] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.xCount_reg[12]_i_1_n_7 ),
        .Q(\write_screen.xCount_reg_n_0_[9] ),
        .R(\write_screen.xCount[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \write_screen.yCount[3]_i_10 
       (.I0(\write_screen.xCount_reg[20]_i_1_n_6 ),
        .I1(\write_screen.xCount_reg[20]_i_1_n_5 ),
        .I2(\write_screen.xCount_reg[16]_i_1_n_4 ),
        .I3(VGA_VS),
        .I4(VGA_HS),
        .I5(\write_screen.xCount_reg[20]_i_1_n_7 ),
        .O(\write_screen.yCount[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \write_screen.yCount[3]_i_2 
       (.I0(yCount[0]),
        .I1(\write_screen.yCount[3]_i_3_n_0 ),
        .I2(\write_screen.yCount[3]_i_4_n_0 ),
        .I3(\write_screen.yCount[3]_i_5_n_0 ),
        .I4(\write_screen.yCount[3]_i_6_n_0 ),
        .I5(\write_screen.yCount[3]_i_7_n_0 ),
        .O(\write_screen.yCount[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \write_screen.yCount[3]_i_3 
       (.I0(\write_screen.xCount_reg[16]_i_1_n_7 ),
        .I1(\write_screen.xCount[31]_i_1_n_0 ),
        .I2(\write_screen.xCount_reg[12]_i_1_n_4 ),
        .I3(\write_screen.xCount_reg[16]_i_1_n_5 ),
        .I4(\write_screen.xCount_reg[16]_i_1_n_6 ),
        .I5(\write_screen.yCount[3]_i_8_n_0 ),
        .O(\write_screen.yCount[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \write_screen.yCount[3]_i_4 
       (.I0(\write_screen.xCount_reg[8]_i_1_n_7 ),
        .I1(\write_screen.xCount[31]_i_1_n_0 ),
        .I2(\write_screen.xCount_reg[4]_i_1_n_4 ),
        .I3(\write_screen.xCount_reg[8]_i_1_n_5 ),
        .I4(\write_screen.xCount_reg[8]_i_1_n_6 ),
        .I5(\write_screen.yCount[3]_i_9_n_0 ),
        .O(\write_screen.yCount[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \write_screen.yCount[3]_i_5 
       (.I0(\write_screen.xCount_reg[28]_i_1_n_6 ),
        .I1(\write_screen.xCount_reg[28]_i_1_n_5 ),
        .I2(\write_screen.xCount_reg[24]_i_1_n_4 ),
        .I3(VGA_VS),
        .I4(VGA_HS),
        .I5(\write_screen.xCount_reg[28]_i_1_n_7 ),
        .O(\write_screen.yCount[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \write_screen.yCount[3]_i_6 
       (.I0(\write_screen.xCount_reg[31]_i_2_n_5 ),
        .I1(\write_screen.xCount_reg[31]_i_2_n_6 ),
        .I2(\write_screen.xCount_reg[28]_i_1_n_4 ),
        .I3(VGA_VS),
        .I4(VGA_HS),
        .I5(\write_screen.xCount_reg[31]_i_2_n_7 ),
        .O(\write_screen.yCount[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \write_screen.yCount[3]_i_7 
       (.I0(\write_screen.xCount_reg[24]_i_1_n_7 ),
        .I1(\write_screen.xCount[31]_i_1_n_0 ),
        .I2(\write_screen.xCount_reg[20]_i_1_n_4 ),
        .I3(\write_screen.xCount_reg[24]_i_1_n_5 ),
        .I4(\write_screen.xCount_reg[24]_i_1_n_6 ),
        .I5(\write_screen.yCount[3]_i_10_n_0 ),
        .O(\write_screen.yCount[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \write_screen.yCount[3]_i_8 
       (.I0(\write_screen.xCount_reg[12]_i_1_n_6 ),
        .I1(\write_screen.xCount_reg[12]_i_1_n_5 ),
        .I2(\write_screen.xCount_reg[8]_i_1_n_4 ),
        .I3(VGA_VS),
        .I4(VGA_HS),
        .I5(\write_screen.xCount_reg[12]_i_1_n_7 ),
        .O(\write_screen.yCount[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \write_screen.yCount[3]_i_9 
       (.I0(\write_screen.xCount_reg[4]_i_1_n_6 ),
        .I1(\write_screen.xCount_reg[4]_i_1_n_5 ),
        .I2(VGA_VS),
        .I3(VGA_HS),
        .I4(\write_screen.xCount_reg_n_0_[0] ),
        .I5(\write_screen.xCount_reg[4]_i_1_n_7 ),
        .O(\write_screen.yCount[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[0] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[3]_i_1_n_7 ),
        .Q(yCount[0]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[10] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[11]_i_1_n_5 ),
        .Q(yCount[10]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[11] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[11]_i_1_n_4 ),
        .Q(yCount[11]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[11]_i_1 
       (.CI(\write_screen.yCount_reg[7]_i_1_n_0 ),
        .CO({\write_screen.yCount_reg[11]_i_1_n_0 ,\write_screen.yCount_reg[11]_i_1_n_1 ,\write_screen.yCount_reg[11]_i_1_n_2 ,\write_screen.yCount_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.yCount_reg[11]_i_1_n_4 ,\write_screen.yCount_reg[11]_i_1_n_5 ,\write_screen.yCount_reg[11]_i_1_n_6 ,\write_screen.yCount_reg[11]_i_1_n_7 }),
        .S(yCount[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[12] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[15]_i_1_n_7 ),
        .Q(yCount[12]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[13] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[15]_i_1_n_6 ),
        .Q(yCount[13]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[14] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[15]_i_1_n_5 ),
        .Q(yCount[14]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[15] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[15]_i_1_n_4 ),
        .Q(yCount[15]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[15]_i_1 
       (.CI(\write_screen.yCount_reg[11]_i_1_n_0 ),
        .CO({\write_screen.yCount_reg[15]_i_1_n_0 ,\write_screen.yCount_reg[15]_i_1_n_1 ,\write_screen.yCount_reg[15]_i_1_n_2 ,\write_screen.yCount_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.yCount_reg[15]_i_1_n_4 ,\write_screen.yCount_reg[15]_i_1_n_5 ,\write_screen.yCount_reg[15]_i_1_n_6 ,\write_screen.yCount_reg[15]_i_1_n_7 }),
        .S(yCount[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[16] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[19]_i_1_n_7 ),
        .Q(yCount[16]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[17] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[19]_i_1_n_6 ),
        .Q(yCount[17]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[18] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[19]_i_1_n_5 ),
        .Q(yCount[18]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[19] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[19]_i_1_n_4 ),
        .Q(yCount[19]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[19]_i_1 
       (.CI(\write_screen.yCount_reg[15]_i_1_n_0 ),
        .CO({\write_screen.yCount_reg[19]_i_1_n_0 ,\write_screen.yCount_reg[19]_i_1_n_1 ,\write_screen.yCount_reg[19]_i_1_n_2 ,\write_screen.yCount_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.yCount_reg[19]_i_1_n_4 ,\write_screen.yCount_reg[19]_i_1_n_5 ,\write_screen.yCount_reg[19]_i_1_n_6 ,\write_screen.yCount_reg[19]_i_1_n_7 }),
        .S(yCount[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[1] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[3]_i_1_n_6 ),
        .Q(yCount[1]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[20] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[23]_i_1_n_7 ),
        .Q(yCount[20]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[21] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[23]_i_1_n_6 ),
        .Q(yCount[21]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[22] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[23]_i_1_n_5 ),
        .Q(yCount[22]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[23] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[23]_i_1_n_4 ),
        .Q(yCount[23]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[23]_i_1 
       (.CI(\write_screen.yCount_reg[19]_i_1_n_0 ),
        .CO({\write_screen.yCount_reg[23]_i_1_n_0 ,\write_screen.yCount_reg[23]_i_1_n_1 ,\write_screen.yCount_reg[23]_i_1_n_2 ,\write_screen.yCount_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.yCount_reg[23]_i_1_n_4 ,\write_screen.yCount_reg[23]_i_1_n_5 ,\write_screen.yCount_reg[23]_i_1_n_6 ,\write_screen.yCount_reg[23]_i_1_n_7 }),
        .S(yCount[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[24] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[27]_i_1_n_7 ),
        .Q(yCount[24]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[25] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[27]_i_1_n_6 ),
        .Q(yCount[25]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[26] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[27]_i_1_n_5 ),
        .Q(yCount[26]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[27] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[27]_i_1_n_4 ),
        .Q(yCount[27]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[27]_i_1 
       (.CI(\write_screen.yCount_reg[23]_i_1_n_0 ),
        .CO({\write_screen.yCount_reg[27]_i_1_n_0 ,\write_screen.yCount_reg[27]_i_1_n_1 ,\write_screen.yCount_reg[27]_i_1_n_2 ,\write_screen.yCount_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.yCount_reg[27]_i_1_n_4 ,\write_screen.yCount_reg[27]_i_1_n_5 ,\write_screen.yCount_reg[27]_i_1_n_6 ,\write_screen.yCount_reg[27]_i_1_n_7 }),
        .S(yCount[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[28] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[31]_i_1_n_7 ),
        .Q(yCount[28]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[29] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[31]_i_1_n_6 ),
        .Q(yCount[29]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[2] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[3]_i_1_n_5 ),
        .Q(yCount[2]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[30] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[31]_i_1_n_5 ),
        .Q(yCount[30]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[31] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[31]_i_1_n_4 ),
        .Q(yCount[31]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[31]_i_1 
       (.CI(\write_screen.yCount_reg[27]_i_1_n_0 ),
        .CO({\NLW_write_screen.yCount_reg[31]_i_1_CO_UNCONNECTED [3],\write_screen.yCount_reg[31]_i_1_n_1 ,\write_screen.yCount_reg[31]_i_1_n_2 ,\write_screen.yCount_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.yCount_reg[31]_i_1_n_4 ,\write_screen.yCount_reg[31]_i_1_n_5 ,\write_screen.yCount_reg[31]_i_1_n_6 ,\write_screen.yCount_reg[31]_i_1_n_7 }),
        .S(yCount[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[3] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[3]_i_1_n_4 ),
        .Q(yCount[3]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\write_screen.yCount_reg[3]_i_1_n_0 ,\write_screen.yCount_reg[3]_i_1_n_1 ,\write_screen.yCount_reg[3]_i_1_n_2 ,\write_screen.yCount_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,yCount[0]}),
        .O({\write_screen.yCount_reg[3]_i_1_n_4 ,\write_screen.yCount_reg[3]_i_1_n_5 ,\write_screen.yCount_reg[3]_i_1_n_6 ,\write_screen.yCount_reg[3]_i_1_n_7 }),
        .S({yCount[3:1],\write_screen.yCount[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[4] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[7]_i_1_n_7 ),
        .Q(yCount[4]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[5] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[7]_i_1_n_6 ),
        .Q(yCount[5]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[6] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[7]_i_1_n_5 ),
        .Q(yCount[6]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[7] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[7]_i_1_n_4 ),
        .Q(yCount[7]),
        .R(VGA_VS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_screen.yCount_reg[7]_i_1 
       (.CI(\write_screen.yCount_reg[3]_i_1_n_0 ),
        .CO({\write_screen.yCount_reg[7]_i_1_n_0 ,\write_screen.yCount_reg[7]_i_1_n_1 ,\write_screen.yCount_reg[7]_i_1_n_2 ,\write_screen.yCount_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_screen.yCount_reg[7]_i_1_n_4 ,\write_screen.yCount_reg[7]_i_1_n_5 ,\write_screen.yCount_reg[7]_i_1_n_6 ,\write_screen.yCount_reg[7]_i_1_n_7 }),
        .S(yCount[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[8] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[11]_i_1_n_7 ),
        .Q(yCount[8]),
        .R(VGA_VS));
  FDRE #(
    .INIT(1'b0)) 
    \write_screen.yCount_reg[9] 
       (.C(PIXEL_CLOCK),
        .CE(1'b1),
        .D(\write_screen.yCount_reg[11]_i_1_n_6 ),
        .Q(yCount[9]),
        .R(VGA_VS));
endmodule

(* CHECK_LICENSE_TYPE = "ip_design_display_game_objects_0_0,display_game_objects_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "display_game_objects_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (VGA_R,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_VS,
    PIXEL_CLOCK,
    VGA_R_OUT,
    VGA_B_OUT,
    VGA_G_OUT,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [3:0]VGA_R;
  input [3:0]VGA_B;
  input [3:0]VGA_G;
  input VGA_HS;
  input VGA_VS;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PIXEL_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PIXEL_CLOCK, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input PIXEL_CLOCK;
  output [3:0]VGA_R_OUT;
  output [3:0]VGA_B_OUT;
  output [3:0]VGA_G_OUT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 20, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PIXEL_CLOCK;
  wire [3:0]VGA_B;
  wire [3:0]VGA_B_OUT;
  wire [3:0]VGA_G;
  wire [3:0]VGA_G_OUT;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire [3:0]VGA_R_OUT;
  wire VGA_VS;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0 U0
       (.PIXEL_CLOCK(PIXEL_CLOCK),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .VGA_B(VGA_B),
        .VGA_B_OUT(VGA_B_OUT),
        .VGA_G(VGA_G),
        .VGA_G_OUT(VGA_G_OUT),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_R_OUT(VGA_R_OUT),
        .VGA_VS(VGA_VS),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
