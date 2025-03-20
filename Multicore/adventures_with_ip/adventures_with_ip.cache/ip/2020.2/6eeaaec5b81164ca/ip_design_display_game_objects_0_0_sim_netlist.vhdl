-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Mar 14 19:09:39 2025
-- Host        : ensc-pit-w18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_design_display_game_objects_0_0_sim_netlist.vhdl
-- Design      : ip_design_display_game_objects_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    VGA_R_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    VGA_HS : in STD_LOGIC;
    VGA_VS : in STD_LOGIC;
    PIXEL_CLOCK : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    VGA_R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0_S00_AXI is
  signal VGA_R_OUT0 : STD_LOGIC;
  signal VGA_R_OUT16_out : STD_LOGIC;
  signal VGA_R_OUT2 : STD_LOGIC;
  signal VGA_R_OUT3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VGA_R_OUT32_in : STD_LOGIC;
  signal VGA_R_OUT33_in : STD_LOGIC;
  signal VGA_R_OUT38_in : STD_LOGIC;
  signal VGA_R_OUT4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VGA_R_OUT410_in : STD_LOGIC;
  signal VGA_R_OUT45_in : STD_LOGIC;
  signal VGA_R_OUT5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \VGA_R_OUT[3]_i_102_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_103_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_104_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_105_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_106_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_107_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_108_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_109_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_112_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_113_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_114_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_115_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_116_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_117_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_118_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_120_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_121_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_122_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_123_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_124_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_125_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_126_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_127_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_130_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_131_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_132_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_133_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_134_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_135_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_136_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_138_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_139_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_13_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_140_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_141_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_142_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_143_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_144_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_145_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_147_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_148_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_149_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_14_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_150_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_151_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_152_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_153_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_154_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_157_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_158_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_159_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_15_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_160_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_161_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_162_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_163_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_166_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_167_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_168_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_169_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_16_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_170_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_171_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_172_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_178_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_179_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_180_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_181_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_183_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_184_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_185_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_186_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_188_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_189_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_18_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_190_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_191_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_192_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_193_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_194_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_195_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_19_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_201_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_202_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_203_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_204_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_206_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_207_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_208_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_209_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_20_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_211_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_212_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_213_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_214_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_215_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_216_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_217_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_218_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_21_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_221_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_222_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_223_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_224_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_225_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_226_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_227_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_228_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_229_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_22_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_230_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_231_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_233_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_234_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_235_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_236_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_237_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_238_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_239_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_23_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_240_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_242_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_243_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_244_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_245_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_246_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_247_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_248_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_249_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_24_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_251_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_252_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_253_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_254_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_256_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_257_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_258_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_259_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_25_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_260_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_261_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_262_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_263_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_265_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_266_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_267_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_268_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_269_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_270_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_271_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_272_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_274_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_275_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_276_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_277_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_279_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_280_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_281_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_282_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_283_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_284_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_285_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_286_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_288_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_289_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_290_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_291_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_292_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_293_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_294_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_295_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_297_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_298_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_299_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_300_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_301_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_302_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_303_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_304_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_306_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_307_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_308_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_309_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_311_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_312_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_313_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_314_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_315_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_316_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_317_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_318_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_31_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_320_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_321_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_322_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_323_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_329_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_32_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_330_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_331_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_332_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_334_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_335_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_336_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_337_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_338_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_339_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_33_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_340_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_341_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_342_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_343_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_344_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_345_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_34_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_351_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_352_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_353_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_354_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_356_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_357_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_358_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_359_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_360_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_361_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_362_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_363_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_364_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_365_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_366_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_367_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_36_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_370_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_371_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_372_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_373_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_374_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_375_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_376_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_377_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_379_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_37_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_380_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_381_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_382_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_383_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_384_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_385_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_386_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_388_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_389_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_38_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_390_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_391_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_392_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_393_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_394_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_395_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_397_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_398_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_399_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_39_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_400_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_402_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_403_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_404_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_405_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_406_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_407_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_408_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_409_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_40_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_411_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_412_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_413_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_414_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_415_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_416_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_417_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_418_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_41_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_420_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_421_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_422_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_423_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_425_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_426_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_427_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_428_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_429_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_42_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_430_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_431_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_432_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_434_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_435_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_436_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_437_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_438_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_439_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_43_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_440_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_441_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_443_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_444_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_445_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_446_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_447_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_448_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_449_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_450_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_452_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_453_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_454_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_455_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_457_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_458_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_459_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_460_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_461_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_462_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_463_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_464_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_466_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_467_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_468_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_469_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_475_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_476_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_477_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_478_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_480_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_481_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_482_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_483_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_489_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_490_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_491_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_492_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_494_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_495_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_496_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_497_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_499_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_500_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_501_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_502_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_503_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_504_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_505_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_506_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_507_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_508_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_509_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_510_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_511_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_512_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_513_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_514_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_516_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_517_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_518_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_519_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_520_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_521_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_522_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_523_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_525_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_526_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_527_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_528_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_529_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_530_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_531_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_532_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_533_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_534_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_535_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_536_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_538_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_539_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_540_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_541_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_542_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_543_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_544_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_545_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_547_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_548_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_549_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_550_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_551_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_552_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_553_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_554_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_555_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_556_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_557_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_558_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_559_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_560_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_561_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_562_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_563_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_564_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_565_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_566_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_568_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_569_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_570_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_571_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_572_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_573_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_574_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_575_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_577_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_578_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_579_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_57_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_580_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_582_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_583_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_584_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_585_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_586_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_587_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_588_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_589_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_58_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_591_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_592_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_593_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_594_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_59_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_600_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_601_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_602_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_603_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_605_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_606_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_607_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_608_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_60_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_614_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_615_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_616_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_617_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_619_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_620_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_621_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_622_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_623_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_624_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_625_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_626_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_628_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_629_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_62_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_630_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_631_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_632_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_633_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_634_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_635_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_637_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_638_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_639_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_63_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_640_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_642_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_643_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_644_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_645_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_646_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_647_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_648_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_649_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_64_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_651_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_652_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_653_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_654_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_656_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_657_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_658_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_659_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_65_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_660_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_661_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_662_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_663_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_665_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_666_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_667_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_668_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_670_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_671_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_672_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_673_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_674_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_675_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_676_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_677_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_679_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_67_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_680_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_681_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_682_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_688_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_689_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_68_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_690_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_691_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_693_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_694_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_695_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_696_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_69_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_702_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_703_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_704_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_705_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_707_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_708_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_709_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_70_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_710_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_712_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_713_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_714_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_715_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_716_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_717_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_718_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_719_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_71_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_721_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_722_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_723_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_724_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_726_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_727_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_728_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_729_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_72_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_730_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_731_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_732_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_733_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_735_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_736_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_737_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_738_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_73_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_740_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_741_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_742_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_743_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_744_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_745_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_746_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_747_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_749_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_74_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_750_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_751_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_752_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_754_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_755_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_756_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_757_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_758_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_759_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_760_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_761_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_763_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_764_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_765_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_766_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_771_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_772_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_773_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_774_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_776_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_777_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_778_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_779_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_783_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_784_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_785_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_786_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_787_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_789_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_790_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_791_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_792_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_794_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_795_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_796_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_797_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_798_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_799_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_800_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_801_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_803_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_804_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_805_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_806_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_808_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_809_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_80_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_810_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_811_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_812_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_813_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_814_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_815_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_817_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_818_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_819_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_81_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_820_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_822_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_823_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_824_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_825_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_826_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_827_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_828_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_829_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_82_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_831_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_832_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_833_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_834_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_836_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_837_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_838_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_839_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_83_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_840_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_841_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_842_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_843_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_845_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_846_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_847_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_848_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_849_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_850_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_851_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_852_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_853_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_854_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_855_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_856_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_857_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_858_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_859_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_85_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_860_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_861_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_862_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_863_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_864_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_866_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_867_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_868_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_869_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_86_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_870_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_871_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_872_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_873_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_874_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_875_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_876_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_877_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_879_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_87_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_880_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_881_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_882_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_883_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_884_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_885_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_886_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_887_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_888_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_889_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_88_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_890_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_892_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_893_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_894_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_895_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_896_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_897_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_898_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_899_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_900_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_901_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_902_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_903_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_905_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_906_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_907_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_908_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_909_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_90_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_910_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_911_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_912_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_913_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_914_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_915_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_916_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_917_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_918_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_919_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_91_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_920_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_921_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_922_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_923_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_924_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_92_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_93_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_94_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_95_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_96_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT[3]_i_97_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_100_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_101_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_101_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_101_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_101_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_110_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_110_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_110_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_110_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_111_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_111_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_111_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_119_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_119_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_119_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_119_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_128_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_128_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_128_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_128_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_129_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_129_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_129_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_129_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_129_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_129_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_129_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_137_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_137_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_137_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_137_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_146_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_146_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_146_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_146_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_155_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_155_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_155_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_155_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_156_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_156_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_156_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_164_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_164_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_164_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_164_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_165_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_165_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_165_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_173_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_173_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_173_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_173_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_182_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_187_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_187_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_187_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_187_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_196_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_196_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_196_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_196_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_205_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_210_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_210_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_210_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_210_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_219_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_220_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_232_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_232_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_232_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_232_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_241_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_241_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_241_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_241_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_250_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_250_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_250_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_250_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_255_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_255_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_255_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_255_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_264_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_264_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_264_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_264_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_26_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_26_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_26_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_273_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_278_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_278_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_278_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_278_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_27_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_27_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_27_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_27_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_27_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_27_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_27_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_287_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_287_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_287_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_287_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_296_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_296_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_296_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_296_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_305_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_305_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_305_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_305_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_310_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_310_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_310_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_310_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_319_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_319_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_319_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_319_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_324_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_324_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_324_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_324_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_333_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_346_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_346_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_346_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_346_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_355_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_35_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_35_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_35_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_368_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_369_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_378_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_378_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_378_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_378_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_387_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_387_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_387_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_387_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_396_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_396_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_396_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_396_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_401_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_401_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_401_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_401_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_410_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_410_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_410_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_410_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_419_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_424_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_424_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_424_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_424_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_433_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_433_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_433_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_433_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_442_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_442_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_442_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_442_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_44_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_44_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_44_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_451_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_451_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_451_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_451_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_456_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_456_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_456_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_456_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_45_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_45_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_45_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_465_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_465_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_465_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_465_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_46_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_46_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_46_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_470_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_470_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_470_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_470_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_479_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_47_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_47_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_47_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_484_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_484_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_484_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_484_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_48_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_48_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_48_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_493_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_498_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_49_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_49_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_49_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_50_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_50_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_50_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_515_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_515_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_515_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_515_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_51_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_51_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_51_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_524_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_524_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_524_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_524_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_52_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_52_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_52_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_537_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_537_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_537_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_537_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_546_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_567_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_567_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_567_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_567_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_576_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_576_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_576_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_576_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_581_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_581_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_581_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_581_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_590_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_590_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_590_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_590_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_595_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_595_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_595_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_595_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_604_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_609_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_609_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_609_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_609_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_618_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_61_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_627_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_627_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_627_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_627_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_636_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_636_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_636_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_636_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_641_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_641_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_641_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_641_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_650_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_655_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_655_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_655_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_655_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_664_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_664_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_664_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_664_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_669_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_669_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_669_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_669_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_66_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_66_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_66_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_678_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_678_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_678_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_678_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_683_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_683_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_683_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_683_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_692_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_697_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_697_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_697_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_697_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_706_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_711_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_711_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_711_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_711_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_720_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_720_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_720_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_720_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_725_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_725_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_725_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_725_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_734_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_739_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_739_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_739_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_739_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_748_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_748_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_748_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_748_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_753_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_753_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_753_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_753_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_75_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_75_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_75_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_762_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_762_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_762_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_762_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_775_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_788_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_793_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_793_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_793_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_793_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_802_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_802_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_802_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_802_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_807_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_807_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_807_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_807_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_816_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_821_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_821_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_821_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_821_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_830_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_830_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_830_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_830_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_835_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_835_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_835_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_835_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_844_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_844_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_844_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_844_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_84_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_865_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_865_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_865_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_865_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_878_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_891_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_891_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_891_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_891_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_89_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_89_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_89_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_904_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_904_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_904_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_904_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_98_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_98_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_98_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_98_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_98_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_99_n_7\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_9_n_4\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_9_n_5\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_9_n_6\ : STD_LOGIC;
  signal \VGA_R_OUT_reg[3]_i_9_n_7\ : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \write_screen.xCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount[31]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.xCount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[16]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[17]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[18]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[19]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[20]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[21]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[22]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[23]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[24]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[25]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[26]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[27]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[28]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[29]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[30]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[31]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_screen.xCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_10_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_2_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_3_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_4_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_5_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_6_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_7_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_8_n_0\ : STD_LOGIC;
  signal \write_screen.yCount[3]_i_9_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.yCount_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \write_screen.yCount_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal xCount : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal yCount : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \yCount__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_101_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_110_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_111_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_OUT_reg[3]_i_119_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_128_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_129_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_OUT_reg[3]_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_146_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_155_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_156_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_OUT_reg[3]_i_164_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_165_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_OUT_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_187_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_196_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_210_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_232_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_241_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_255_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_264_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_OUT_reg[3]_i_278_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_287_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_296_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_310_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_324_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_346_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_378_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_387_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_401_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_410_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_424_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_433_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_442_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_456_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_470_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_484_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_515_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_537_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_567_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_581_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_595_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_609_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_627_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_641_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_655_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_669_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_683_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_697_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_711_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_725_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_739_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_753_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_793_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_807_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_821_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_835_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_OUT_reg[3]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_OUT_reg[3]_i_98_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_VGA_R_OUT_reg[3]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_screen.xCount_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_screen.xCount_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_screen.yCount_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_100\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_101\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_111\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_119\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_129\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_137\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_146\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_156\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_165\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_17\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_182\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_187\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_205\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_210\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_219\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_220\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_232\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_250\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_255\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_273\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_278\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_287\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_305\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_319\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_333\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_35\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_355\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_368\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_369\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_378\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_396\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_401\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_419\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_424\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_433\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_44\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_451\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_46\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_465\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_479\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_48\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_49\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_493\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_498\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_5\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_524\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_546\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_576\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_590\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_604\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_61\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_618\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_636\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_650\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_66\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_664\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_678\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_692\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_706\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_720\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_734\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_748\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_762\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_775\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_788\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_802\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_816\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_830\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_84\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_844\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_865\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_878\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \VGA_R_OUT_reg[3]_i_89\ : label is 11;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_891\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_904\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_98\ : label is 35;
  attribute ADDER_THRESHOLD of \VGA_R_OUT_reg[3]_i_99\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.xCount_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_screen.yCount_reg[7]_i_1\ : label is 35;
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\VGA_B_OUT_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_B(0),
      Q => VGA_B_OUT(0),
      S => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_B_OUT_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_B(1),
      Q => VGA_B_OUT(1),
      S => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_B_OUT_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_B(2),
      Q => VGA_B_OUT(2),
      S => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_B_OUT_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_B(3),
      Q => VGA_B_OUT(3),
      S => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_G_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_G(0),
      Q => VGA_G_OUT(0),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_G_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_G(1),
      Q => VGA_G_OUT(1),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_G_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_G(2),
      Q => VGA_G_OUT(2),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_G_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_G(3),
      Q => VGA_G_OUT(3),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_R_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0400"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_2_n_0\,
      I1 => VGA_R_OUT38_in,
      I2 => \VGA_R_OUT_reg[3]_i_4_n_0\,
      I3 => VGA_R_OUT410_in,
      I4 => VGA_R_OUT0,
      I5 => VGA_R_OUT16_out,
      O => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_R_OUT[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(30)
    );
\VGA_R_OUT[3]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_98_n_6\,
      I1 => slv_reg4(30),
      I2 => \VGA_R_OUT_reg[3]_i_98_n_5\,
      I3 => slv_reg4(31),
      O => \VGA_R_OUT[3]_i_102_n_0\
    );
\VGA_R_OUT[3]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_4\,
      I1 => slv_reg4(28),
      I2 => slv_reg4(29),
      I3 => \VGA_R_OUT_reg[3]_i_98_n_7\,
      O => \VGA_R_OUT[3]_i_103_n_0\
    );
\VGA_R_OUT[3]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_6\,
      I1 => slv_reg4(26),
      I2 => slv_reg4(27),
      I3 => \VGA_R_OUT_reg[3]_i_99_n_5\,
      O => \VGA_R_OUT[3]_i_104_n_0\
    );
\VGA_R_OUT[3]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_4\,
      I1 => slv_reg4(24),
      I2 => slv_reg4(25),
      I3 => \VGA_R_OUT_reg[3]_i_99_n_7\,
      O => \VGA_R_OUT[3]_i_105_n_0\
    );
\VGA_R_OUT[3]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_98_n_6\,
      I1 => slv_reg4(30),
      I2 => slv_reg4(31),
      I3 => \VGA_R_OUT_reg[3]_i_98_n_5\,
      O => \VGA_R_OUT[3]_i_106_n_0\
    );
\VGA_R_OUT[3]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_4\,
      I1 => slv_reg4(28),
      I2 => \VGA_R_OUT_reg[3]_i_98_n_7\,
      I3 => slv_reg4(29),
      O => \VGA_R_OUT[3]_i_107_n_0\
    );
\VGA_R_OUT[3]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_6\,
      I1 => slv_reg4(26),
      I2 => \VGA_R_OUT_reg[3]_i_99_n_5\,
      I3 => slv_reg4(27),
      O => \VGA_R_OUT[3]_i_108_n_0\
    );
\VGA_R_OUT[3]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_4\,
      I1 => slv_reg4(24),
      I2 => \VGA_R_OUT_reg[3]_i_99_n_7\,
      I3 => slv_reg4(25),
      O => \VGA_R_OUT[3]_i_109_n_0\
    );
\VGA_R_OUT[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(29)
    );
\VGA_R_OUT[3]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[31]_i_2_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_112_n_0\
    );
\VGA_R_OUT[3]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[31]_i_2_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_113_n_0\
    );
\VGA_R_OUT[3]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_114_n_0\
    );
\VGA_R_OUT[3]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_5\,
      I3 => VGA_R_OUT4(31),
      O => \VGA_R_OUT[3]_i_115_n_0\
    );
\VGA_R_OUT[3]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_6\,
      I3 => VGA_R_OUT4(30),
      O => \VGA_R_OUT[3]_i_116_n_0\
    );
\VGA_R_OUT[3]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_7\,
      I3 => VGA_R_OUT4(29),
      O => \VGA_R_OUT[3]_i_117_n_0\
    );
\VGA_R_OUT[3]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_4\,
      I3 => VGA_R_OUT4(28),
      O => \VGA_R_OUT[3]_i_118_n_0\
    );
\VGA_R_OUT[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(28)
    );
\VGA_R_OUT[3]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0002"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => slv_reg4(30),
      I2 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(31),
      O => \VGA_R_OUT[3]_i_120_n_0\
    );
\VGA_R_OUT[3]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => slv_reg4(28),
      I2 => slv_reg4(29),
      I3 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_121_n_0\
    );
\VGA_R_OUT[3]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => slv_reg4(26),
      I2 => slv_reg4(27),
      I3 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_122_n_0\
    );
\VGA_R_OUT[3]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => slv_reg4(24),
      I2 => slv_reg4(25),
      I3 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_123_n_0\
    );
\VGA_R_OUT[3]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03039009"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => slv_reg4(30),
      I2 => slv_reg4(31),
      I3 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_124_n_0\
    );
\VGA_R_OUT[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => slv_reg4(28),
      I2 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(29),
      O => \VGA_R_OUT[3]_i_125_n_0\
    );
\VGA_R_OUT[3]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => slv_reg4(26),
      I2 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(27),
      O => \VGA_R_OUT[3]_i_126_n_0\
    );
\VGA_R_OUT[3]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => slv_reg4(24),
      I2 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(25),
      O => \VGA_R_OUT[3]_i_127_n_0\
    );
\VGA_R_OUT[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_9_n_4\,
      O => \VGA_R_OUT[3]_i_13_n_0\
    );
\VGA_R_OUT[3]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_130_n_0\
    );
\VGA_R_OUT[3]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_131_n_0\
    );
\VGA_R_OUT[3]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_132_n_0\
    );
\VGA_R_OUT[3]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_129_n_4\,
      O => \VGA_R_OUT[3]_i_133_n_0\
    );
\VGA_R_OUT[3]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_129_n_5\,
      O => \VGA_R_OUT[3]_i_134_n_0\
    );
\VGA_R_OUT[3]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_129_n_6\,
      O => \VGA_R_OUT[3]_i_135_n_0\
    );
\VGA_R_OUT[3]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_129_n_7\,
      O => \VGA_R_OUT[3]_i_136_n_0\
    );
\VGA_R_OUT[3]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0002"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => slv_reg3(30),
      I2 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(31),
      O => \VGA_R_OUT[3]_i_138_n_0\
    );
\VGA_R_OUT[3]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => slv_reg3(28),
      I2 => slv_reg3(29),
      I3 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_139_n_0\
    );
\VGA_R_OUT[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_9_n_5\,
      O => \VGA_R_OUT[3]_i_14_n_0\
    );
\VGA_R_OUT[3]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => slv_reg3(26),
      I2 => slv_reg3(27),
      I3 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_140_n_0\
    );
\VGA_R_OUT[3]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => slv_reg3(24),
      I2 => slv_reg3(25),
      I3 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_141_n_0\
    );
\VGA_R_OUT[3]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03039009"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => slv_reg3(30),
      I2 => slv_reg3(31),
      I3 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_142_n_0\
    );
\VGA_R_OUT[3]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => slv_reg3(28),
      I2 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(29),
      O => \VGA_R_OUT[3]_i_143_n_0\
    );
\VGA_R_OUT[3]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => slv_reg3(26),
      I2 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(27),
      O => \VGA_R_OUT[3]_i_144_n_0\
    );
\VGA_R_OUT[3]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => slv_reg3(24),
      I2 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(25),
      O => \VGA_R_OUT[3]_i_145_n_0\
    );
\VGA_R_OUT[3]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_98_n_6\,
      I1 => slv_reg3(30),
      I2 => \VGA_R_OUT_reg[3]_i_98_n_5\,
      I3 => slv_reg3(31),
      O => \VGA_R_OUT[3]_i_147_n_0\
    );
\VGA_R_OUT[3]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_4\,
      I1 => slv_reg3(28),
      I2 => slv_reg3(29),
      I3 => \VGA_R_OUT_reg[3]_i_98_n_7\,
      O => \VGA_R_OUT[3]_i_148_n_0\
    );
\VGA_R_OUT[3]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_6\,
      I1 => slv_reg3(26),
      I2 => slv_reg3(27),
      I3 => \VGA_R_OUT_reg[3]_i_99_n_5\,
      O => \VGA_R_OUT[3]_i_149_n_0\
    );
\VGA_R_OUT[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_9_n_6\,
      O => \VGA_R_OUT[3]_i_15_n_0\
    );
\VGA_R_OUT[3]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_4\,
      I1 => slv_reg3(24),
      I2 => slv_reg3(25),
      I3 => \VGA_R_OUT_reg[3]_i_99_n_7\,
      O => \VGA_R_OUT[3]_i_150_n_0\
    );
\VGA_R_OUT[3]_i_151\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_98_n_6\,
      I1 => slv_reg3(30),
      I2 => slv_reg3(31),
      I3 => \VGA_R_OUT_reg[3]_i_98_n_5\,
      O => \VGA_R_OUT[3]_i_151_n_0\
    );
\VGA_R_OUT[3]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_4\,
      I1 => slv_reg3(28),
      I2 => \VGA_R_OUT_reg[3]_i_98_n_7\,
      I3 => slv_reg3(29),
      O => \VGA_R_OUT[3]_i_152_n_0\
    );
\VGA_R_OUT[3]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_6\,
      I1 => slv_reg3(26),
      I2 => \VGA_R_OUT_reg[3]_i_99_n_5\,
      I3 => slv_reg3(27),
      O => \VGA_R_OUT[3]_i_153_n_0\
    );
\VGA_R_OUT[3]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_4\,
      I1 => slv_reg3(24),
      I2 => \VGA_R_OUT_reg[3]_i_99_n_7\,
      I3 => slv_reg3(25),
      O => \VGA_R_OUT[3]_i_154_n_0\
    );
\VGA_R_OUT[3]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[31]_i_2_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_157_n_0\
    );
\VGA_R_OUT[3]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[31]_i_2_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_158_n_0\
    );
\VGA_R_OUT[3]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_159_n_0\
    );
\VGA_R_OUT[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_9_n_7\,
      O => \VGA_R_OUT[3]_i_16_n_0\
    );
\VGA_R_OUT[3]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_5\,
      I3 => VGA_R_OUT5(31),
      O => \VGA_R_OUT[3]_i_160_n_0\
    );
\VGA_R_OUT[3]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_6\,
      I3 => VGA_R_OUT5(30),
      O => \VGA_R_OUT[3]_i_161_n_0\
    );
\VGA_R_OUT[3]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_7\,
      I3 => VGA_R_OUT5(29),
      O => \VGA_R_OUT[3]_i_162_n_0\
    );
\VGA_R_OUT[3]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_4\,
      I3 => VGA_R_OUT5(28),
      O => \VGA_R_OUT[3]_i_163_n_0\
    );
\VGA_R_OUT[3]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_166_n_0\
    );
\VGA_R_OUT[3]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_167_n_0\
    );
\VGA_R_OUT[3]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_168_n_0\
    );
\VGA_R_OUT[3]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I2 => VGA_R_OUT3(31),
      O => \VGA_R_OUT[3]_i_169_n_0\
    );
\VGA_R_OUT[3]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I2 => VGA_R_OUT3(30),
      O => \VGA_R_OUT[3]_i_170_n_0\
    );
\VGA_R_OUT[3]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I2 => VGA_R_OUT3(29),
      O => \VGA_R_OUT[3]_i_171_n_0\
    );
\VGA_R_OUT[3]_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I2 => VGA_R_OUT3(28),
      O => \VGA_R_OUT[3]_i_172_n_0\
    );
\VGA_R_OUT[3]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I1 => VGA_VS,
      O => \yCount__0\(23)
    );
\VGA_R_OUT[3]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(22)
    );
\VGA_R_OUT[3]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(21)
    );
\VGA_R_OUT[3]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(20)
    );
\VGA_R_OUT[3]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_182_n_4\,
      O => \VGA_R_OUT[3]_i_178_n_0\
    );
\VGA_R_OUT[3]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_182_n_5\,
      O => \VGA_R_OUT[3]_i_179_n_0\
    );
\VGA_R_OUT[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0002"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => slv_reg1(30),
      I2 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(31),
      O => \VGA_R_OUT[3]_i_18_n_0\
    );
\VGA_R_OUT[3]_i_180\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_182_n_6\,
      O => \VGA_R_OUT[3]_i_180_n_0\
    );
\VGA_R_OUT[3]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_182_n_7\,
      O => \VGA_R_OUT[3]_i_181_n_0\
    );
\VGA_R_OUT[3]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg2(27),
      O => \VGA_R_OUT[3]_i_183_n_0\
    );
\VGA_R_OUT[3]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg2(26),
      O => \VGA_R_OUT[3]_i_184_n_0\
    );
\VGA_R_OUT[3]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg2(25),
      O => \VGA_R_OUT[3]_i_185_n_0\
    );
\VGA_R_OUT[3]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      O => \VGA_R_OUT[3]_i_186_n_0\
    );
\VGA_R_OUT[3]_i_188\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => slv_reg1(14),
      I2 => slv_reg1(15),
      I3 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_188_n_0\
    );
\VGA_R_OUT[3]_i_189\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => slv_reg1(12),
      I2 => slv_reg1(13),
      I3 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_189_n_0\
    );
\VGA_R_OUT[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => slv_reg1(28),
      I2 => slv_reg1(29),
      I3 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_19_n_0\
    );
\VGA_R_OUT[3]_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => slv_reg1(10),
      I2 => slv_reg1(11),
      I3 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_190_n_0\
    );
\VGA_R_OUT[3]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => slv_reg1(8),
      I2 => slv_reg1(9),
      I3 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_191_n_0\
    );
\VGA_R_OUT[3]_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => slv_reg1(14),
      I2 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(15),
      O => \VGA_R_OUT[3]_i_192_n_0\
    );
\VGA_R_OUT[3]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => slv_reg1(12),
      I2 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(13),
      O => \VGA_R_OUT[3]_i_193_n_0\
    );
\VGA_R_OUT[3]_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => slv_reg1(10),
      I2 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(11),
      O => \VGA_R_OUT[3]_i_194_n_0\
    );
\VGA_R_OUT[3]_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => slv_reg1(8),
      I2 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(9),
      O => \VGA_R_OUT[3]_i_195_n_0\
    );
\VGA_R_OUT[3]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(23)
    );
\VGA_R_OUT[3]_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(22)
    );
\VGA_R_OUT[3]_i_199\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(21)
    );
\VGA_R_OUT[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => slv_reg1(26),
      I2 => slv_reg1(27),
      I3 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_20_n_0\
    );
\VGA_R_OUT[3]_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(20)
    );
\VGA_R_OUT[3]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_205_n_4\,
      O => \VGA_R_OUT[3]_i_201_n_0\
    );
\VGA_R_OUT[3]_i_202\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_205_n_5\,
      O => \VGA_R_OUT[3]_i_202_n_0\
    );
\VGA_R_OUT[3]_i_203\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_205_n_6\,
      O => \VGA_R_OUT[3]_i_203_n_0\
    );
\VGA_R_OUT[3]_i_204\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_4\,
      I3 => \VGA_R_OUT_reg[3]_i_205_n_7\,
      O => \VGA_R_OUT[3]_i_204_n_0\
    );
\VGA_R_OUT[3]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg2(27),
      O => \VGA_R_OUT[3]_i_206_n_0\
    );
\VGA_R_OUT[3]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg2(26),
      O => \VGA_R_OUT[3]_i_207_n_0\
    );
\VGA_R_OUT[3]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg2(25),
      O => \VGA_R_OUT[3]_i_208_n_0\
    );
\VGA_R_OUT[3]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg2(24),
      O => \VGA_R_OUT[3]_i_209_n_0\
    );
\VGA_R_OUT[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => slv_reg1(24),
      I2 => slv_reg1(25),
      I3 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_21_n_0\
    );
\VGA_R_OUT[3]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_6\,
      I1 => slv_reg0(14),
      I2 => slv_reg0(15),
      I3 => \VGA_R_OUT_reg[3]_i_220_n_5\,
      O => \VGA_R_OUT[3]_i_211_n_0\
    );
\VGA_R_OUT[3]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_4\,
      I1 => slv_reg0(12),
      I2 => slv_reg0(13),
      I3 => \VGA_R_OUT_reg[3]_i_220_n_7\,
      O => \VGA_R_OUT[3]_i_212_n_0\
    );
\VGA_R_OUT[3]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_6\,
      I1 => slv_reg0(10),
      I2 => slv_reg0(11),
      I3 => \VGA_R_OUT_reg[3]_i_368_n_5\,
      O => \VGA_R_OUT[3]_i_213_n_0\
    );
\VGA_R_OUT[3]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_4\,
      I1 => slv_reg0(8),
      I2 => slv_reg0(9),
      I3 => \VGA_R_OUT_reg[3]_i_368_n_7\,
      O => \VGA_R_OUT[3]_i_214_n_0\
    );
\VGA_R_OUT[3]_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_6\,
      I1 => slv_reg0(14),
      I2 => \VGA_R_OUT_reg[3]_i_220_n_5\,
      I3 => slv_reg0(15),
      O => \VGA_R_OUT[3]_i_215_n_0\
    );
\VGA_R_OUT[3]_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_4\,
      I1 => slv_reg0(12),
      I2 => \VGA_R_OUT_reg[3]_i_220_n_7\,
      I3 => slv_reg0(13),
      O => \VGA_R_OUT[3]_i_216_n_0\
    );
\VGA_R_OUT[3]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_6\,
      I1 => slv_reg0(10),
      I2 => \VGA_R_OUT_reg[3]_i_368_n_5\,
      I3 => slv_reg0(11),
      O => \VGA_R_OUT[3]_i_217_n_0\
    );
\VGA_R_OUT[3]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_4\,
      I1 => slv_reg0(8),
      I2 => \VGA_R_OUT_reg[3]_i_368_n_7\,
      I3 => slv_reg0(9),
      O => \VGA_R_OUT[3]_i_218_n_0\
    );
\VGA_R_OUT[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03039009"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_5\,
      I1 => slv_reg1(30),
      I2 => slv_reg1(31),
      I3 => \write_screen.yCount_reg[31]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_22_n_0\
    );
\VGA_R_OUT[3]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_5\,
      O => \VGA_R_OUT[3]_i_221_n_0\
    );
\VGA_R_OUT[3]_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_6\,
      O => \VGA_R_OUT[3]_i_222_n_0\
    );
\VGA_R_OUT[3]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_7\,
      O => \VGA_R_OUT[3]_i_223_n_0\
    );
\VGA_R_OUT[3]_i_224\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_4\,
      O => \VGA_R_OUT[3]_i_224_n_0\
    );
\VGA_R_OUT[3]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_5\,
      O => \VGA_R_OUT[3]_i_225_n_0\
    );
\VGA_R_OUT[3]_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_6\,
      O => \VGA_R_OUT[3]_i_226_n_0\
    );
\VGA_R_OUT[3]_i_227\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_7\,
      O => \VGA_R_OUT[3]_i_227_n_0\
    );
\VGA_R_OUT[3]_i_228\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_4\,
      O => \VGA_R_OUT[3]_i_228_n_0\
    );
\VGA_R_OUT[3]_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_5\,
      O => \VGA_R_OUT[3]_i_229_n_0\
    );
\VGA_R_OUT[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[31]_i_1_n_7\,
      I1 => slv_reg1(28),
      I2 => \write_screen.yCount_reg[31]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(29),
      O => \VGA_R_OUT[3]_i_23_n_0\
    );
\VGA_R_OUT[3]_i_230\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_6\,
      O => \VGA_R_OUT[3]_i_230_n_0\
    );
\VGA_R_OUT[3]_i_231\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_7\,
      O => \VGA_R_OUT[3]_i_231_n_0\
    );
\VGA_R_OUT[3]_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_6\,
      I1 => slv_reg4(22),
      I2 => slv_reg4(23),
      I3 => \VGA_R_OUT_reg[3]_i_100_n_5\,
      O => \VGA_R_OUT[3]_i_233_n_0\
    );
\VGA_R_OUT[3]_i_234\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_4\,
      I1 => slv_reg4(20),
      I2 => slv_reg4(21),
      I3 => \VGA_R_OUT_reg[3]_i_100_n_7\,
      O => \VGA_R_OUT[3]_i_234_n_0\
    );
\VGA_R_OUT[3]_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_6\,
      I1 => slv_reg4(18),
      I2 => slv_reg4(19),
      I3 => \VGA_R_OUT_reg[3]_i_219_n_5\,
      O => \VGA_R_OUT[3]_i_235_n_0\
    );
\VGA_R_OUT[3]_i_236\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_4\,
      I1 => slv_reg4(16),
      I2 => slv_reg4(17),
      I3 => \VGA_R_OUT_reg[3]_i_219_n_7\,
      O => \VGA_R_OUT[3]_i_236_n_0\
    );
\VGA_R_OUT[3]_i_237\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_6\,
      I1 => slv_reg4(22),
      I2 => \VGA_R_OUT_reg[3]_i_100_n_5\,
      I3 => slv_reg4(23),
      O => \VGA_R_OUT[3]_i_237_n_0\
    );
\VGA_R_OUT[3]_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_4\,
      I1 => slv_reg4(20),
      I2 => \VGA_R_OUT_reg[3]_i_100_n_7\,
      I3 => slv_reg4(21),
      O => \VGA_R_OUT[3]_i_238_n_0\
    );
\VGA_R_OUT[3]_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_6\,
      I1 => slv_reg4(18),
      I2 => \VGA_R_OUT_reg[3]_i_219_n_5\,
      I3 => slv_reg4(19),
      O => \VGA_R_OUT[3]_i_239_n_0\
    );
\VGA_R_OUT[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => slv_reg1(26),
      I2 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(27),
      O => \VGA_R_OUT[3]_i_24_n_0\
    );
\VGA_R_OUT[3]_i_240\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_4\,
      I1 => slv_reg4(16),
      I2 => \VGA_R_OUT_reg[3]_i_219_n_7\,
      I3 => slv_reg4(17),
      O => \VGA_R_OUT[3]_i_240_n_0\
    );
\VGA_R_OUT[3]_i_242\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_242_n_0\
    );
\VGA_R_OUT[3]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_243_n_0\
    );
\VGA_R_OUT[3]_i_244\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_244_n_0\
    );
\VGA_R_OUT[3]_i_245\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_245_n_0\
    );
\VGA_R_OUT[3]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_5\,
      I3 => VGA_R_OUT4(27),
      O => \VGA_R_OUT[3]_i_246_n_0\
    );
\VGA_R_OUT[3]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_6\,
      I3 => VGA_R_OUT4(26),
      O => \VGA_R_OUT[3]_i_247_n_0\
    );
\VGA_R_OUT[3]_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_7\,
      I3 => VGA_R_OUT4(25),
      O => \VGA_R_OUT[3]_i_248_n_0\
    );
\VGA_R_OUT[3]_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_4\,
      I3 => VGA_R_OUT4(24),
      O => \VGA_R_OUT[3]_i_249_n_0\
    );
\VGA_R_OUT[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => slv_reg1(24),
      I2 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(25),
      O => \VGA_R_OUT[3]_i_25_n_0\
    );
\VGA_R_OUT[3]_i_251\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(31),
      I1 => slv_reg6(31),
      O => \VGA_R_OUT[3]_i_251_n_0\
    );
\VGA_R_OUT[3]_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => slv_reg6(30),
      O => \VGA_R_OUT[3]_i_252_n_0\
    );
\VGA_R_OUT[3]_i_253\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => slv_reg6(29),
      O => \VGA_R_OUT[3]_i_253_n_0\
    );
\VGA_R_OUT[3]_i_254\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(28),
      I1 => slv_reg6(28),
      O => \VGA_R_OUT[3]_i_254_n_0\
    );
\VGA_R_OUT[3]_i_256\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => slv_reg4(22),
      I2 => slv_reg4(23),
      I3 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_256_n_0\
    );
\VGA_R_OUT[3]_i_257\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => slv_reg4(20),
      I2 => slv_reg4(21),
      I3 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_257_n_0\
    );
\VGA_R_OUT[3]_i_258\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => slv_reg4(18),
      I2 => slv_reg4(19),
      I3 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_258_n_0\
    );
\VGA_R_OUT[3]_i_259\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => slv_reg4(16),
      I2 => slv_reg4(17),
      I3 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_259_n_0\
    );
\VGA_R_OUT[3]_i_260\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => slv_reg4(22),
      I2 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(23),
      O => \VGA_R_OUT[3]_i_260_n_0\
    );
\VGA_R_OUT[3]_i_261\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => slv_reg4(20),
      I2 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(21),
      O => \VGA_R_OUT[3]_i_261_n_0\
    );
\VGA_R_OUT[3]_i_262\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => slv_reg4(18),
      I2 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(19),
      O => \VGA_R_OUT[3]_i_262_n_0\
    );
\VGA_R_OUT[3]_i_263\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => slv_reg4(16),
      I2 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(17),
      O => \VGA_R_OUT[3]_i_263_n_0\
    );
\VGA_R_OUT[3]_i_265\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_265_n_0\
    );
\VGA_R_OUT[3]_i_266\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_266_n_0\
    );
\VGA_R_OUT[3]_i_267\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_267_n_0\
    );
\VGA_R_OUT[3]_i_268\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_268_n_0\
    );
\VGA_R_OUT[3]_i_269\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_273_n_4\,
      O => \VGA_R_OUT[3]_i_269_n_0\
    );
\VGA_R_OUT[3]_i_270\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_273_n_5\,
      O => \VGA_R_OUT[3]_i_270_n_0\
    );
\VGA_R_OUT[3]_i_271\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_273_n_6\,
      O => \VGA_R_OUT[3]_i_271_n_0\
    );
\VGA_R_OUT[3]_i_272\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_273_n_7\,
      O => \VGA_R_OUT[3]_i_272_n_0\
    );
\VGA_R_OUT[3]_i_274\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(31),
      I1 => slv_reg5(31),
      O => \VGA_R_OUT[3]_i_274_n_0\
    );
\VGA_R_OUT[3]_i_275\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => slv_reg5(30),
      O => \VGA_R_OUT[3]_i_275_n_0\
    );
\VGA_R_OUT[3]_i_276\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => slv_reg5(29),
      O => \VGA_R_OUT[3]_i_276_n_0\
    );
\VGA_R_OUT[3]_i_277\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(28),
      I1 => slv_reg5(28),
      O => \VGA_R_OUT[3]_i_277_n_0\
    );
\VGA_R_OUT[3]_i_279\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => slv_reg3(22),
      I2 => slv_reg3(23),
      I3 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_279_n_0\
    );
\VGA_R_OUT[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[31]_i_2_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(30)
    );
\VGA_R_OUT[3]_i_280\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => slv_reg3(20),
      I2 => slv_reg3(21),
      I3 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_280_n_0\
    );
\VGA_R_OUT[3]_i_281\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => slv_reg3(18),
      I2 => slv_reg3(19),
      I3 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_281_n_0\
    );
\VGA_R_OUT[3]_i_282\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => slv_reg3(16),
      I2 => slv_reg3(17),
      I3 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_282_n_0\
    );
\VGA_R_OUT[3]_i_283\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => slv_reg3(22),
      I2 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(23),
      O => \VGA_R_OUT[3]_i_283_n_0\
    );
\VGA_R_OUT[3]_i_284\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => slv_reg3(20),
      I2 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(21),
      O => \VGA_R_OUT[3]_i_284_n_0\
    );
\VGA_R_OUT[3]_i_285\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => slv_reg3(18),
      I2 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(19),
      O => \VGA_R_OUT[3]_i_285_n_0\
    );
\VGA_R_OUT[3]_i_286\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => slv_reg3(16),
      I2 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(17),
      O => \VGA_R_OUT[3]_i_286_n_0\
    );
\VGA_R_OUT[3]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_6\,
      I1 => slv_reg3(22),
      I2 => slv_reg3(23),
      I3 => \VGA_R_OUT_reg[3]_i_100_n_5\,
      O => \VGA_R_OUT[3]_i_288_n_0\
    );
\VGA_R_OUT[3]_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_4\,
      I1 => slv_reg3(20),
      I2 => slv_reg3(21),
      I3 => \VGA_R_OUT_reg[3]_i_100_n_7\,
      O => \VGA_R_OUT[3]_i_289_n_0\
    );
\VGA_R_OUT[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[31]_i_2_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(29)
    );
\VGA_R_OUT[3]_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_6\,
      I1 => slv_reg3(18),
      I2 => slv_reg3(19),
      I3 => \VGA_R_OUT_reg[3]_i_219_n_5\,
      O => \VGA_R_OUT[3]_i_290_n_0\
    );
\VGA_R_OUT[3]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_4\,
      I1 => slv_reg3(16),
      I2 => slv_reg3(17),
      I3 => \VGA_R_OUT_reg[3]_i_219_n_7\,
      O => \VGA_R_OUT[3]_i_291_n_0\
    );
\VGA_R_OUT[3]_i_292\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_6\,
      I1 => slv_reg3(22),
      I2 => \VGA_R_OUT_reg[3]_i_100_n_5\,
      I3 => slv_reg3(23),
      O => \VGA_R_OUT[3]_i_292_n_0\
    );
\VGA_R_OUT[3]_i_293\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_4\,
      I1 => slv_reg3(20),
      I2 => \VGA_R_OUT_reg[3]_i_100_n_7\,
      I3 => slv_reg3(21),
      O => \VGA_R_OUT[3]_i_293_n_0\
    );
\VGA_R_OUT[3]_i_294\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_6\,
      I1 => slv_reg3(18),
      I2 => \VGA_R_OUT_reg[3]_i_219_n_5\,
      I3 => slv_reg3(19),
      O => \VGA_R_OUT[3]_i_294_n_0\
    );
\VGA_R_OUT[3]_i_295\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_4\,
      I1 => slv_reg3(16),
      I2 => \VGA_R_OUT_reg[3]_i_219_n_7\,
      I3 => slv_reg3(17),
      O => \VGA_R_OUT[3]_i_295_n_0\
    );
\VGA_R_OUT[3]_i_297\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_297_n_0\
    );
\VGA_R_OUT[3]_i_298\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_298_n_0\
    );
\VGA_R_OUT[3]_i_299\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_299_n_0\
    );
\VGA_R_OUT[3]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(28)
    );
\VGA_R_OUT[3]_i_300\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_300_n_0\
    );
\VGA_R_OUT[3]_i_301\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_5\,
      I3 => VGA_R_OUT5(27),
      O => \VGA_R_OUT[3]_i_301_n_0\
    );
\VGA_R_OUT[3]_i_302\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_6\,
      I3 => VGA_R_OUT5(26),
      O => \VGA_R_OUT[3]_i_302_n_0\
    );
\VGA_R_OUT[3]_i_303\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_7\,
      I3 => VGA_R_OUT5(25),
      O => \VGA_R_OUT[3]_i_303_n_0\
    );
\VGA_R_OUT[3]_i_304\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_4\,
      I3 => VGA_R_OUT5(24),
      O => \VGA_R_OUT[3]_i_304_n_0\
    );
\VGA_R_OUT[3]_i_306\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg6(31),
      O => \VGA_R_OUT[3]_i_306_n_0\
    );
\VGA_R_OUT[3]_i_307\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg6(30),
      O => \VGA_R_OUT[3]_i_307_n_0\
    );
\VGA_R_OUT[3]_i_308\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg6(29),
      O => \VGA_R_OUT[3]_i_308_n_0\
    );
\VGA_R_OUT[3]_i_309\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg6(28),
      O => \VGA_R_OUT[3]_i_309_n_0\
    );
\VGA_R_OUT[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_27_n_4\,
      O => \VGA_R_OUT[3]_i_31_n_0\
    );
\VGA_R_OUT[3]_i_311\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_311_n_0\
    );
\VGA_R_OUT[3]_i_312\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_312_n_0\
    );
\VGA_R_OUT[3]_i_313\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_313_n_0\
    );
\VGA_R_OUT[3]_i_314\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_314_n_0\
    );
\VGA_R_OUT[3]_i_315\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I2 => VGA_R_OUT3(27),
      O => \VGA_R_OUT[3]_i_315_n_0\
    );
\VGA_R_OUT[3]_i_316\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I2 => VGA_R_OUT3(26),
      O => \VGA_R_OUT[3]_i_316_n_0\
    );
\VGA_R_OUT[3]_i_317\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I2 => VGA_R_OUT3(25),
      O => \VGA_R_OUT[3]_i_317_n_0\
    );
\VGA_R_OUT[3]_i_318\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I2 => VGA_R_OUT3(24),
      O => \VGA_R_OUT[3]_i_318_n_0\
    );
\VGA_R_OUT[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_27_n_5\,
      O => \VGA_R_OUT[3]_i_32_n_0\
    );
\VGA_R_OUT[3]_i_320\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg5(31),
      O => \VGA_R_OUT[3]_i_320_n_0\
    );
\VGA_R_OUT[3]_i_321\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg5(30),
      O => \VGA_R_OUT[3]_i_321_n_0\
    );
\VGA_R_OUT[3]_i_322\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg5(29),
      O => \VGA_R_OUT[3]_i_322_n_0\
    );
\VGA_R_OUT[3]_i_323\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg5(28),
      O => \VGA_R_OUT[3]_i_323_n_0\
    );
\VGA_R_OUT[3]_i_325\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I1 => VGA_VS,
      O => \yCount__0\(19)
    );
\VGA_R_OUT[3]_i_326\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(18)
    );
\VGA_R_OUT[3]_i_327\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(17)
    );
\VGA_R_OUT[3]_i_328\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(16)
    );
\VGA_R_OUT[3]_i_329\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_333_n_4\,
      O => \VGA_R_OUT[3]_i_329_n_0\
    );
\VGA_R_OUT[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[31]_i_2_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_27_n_6\,
      O => \VGA_R_OUT[3]_i_33_n_0\
    );
\VGA_R_OUT[3]_i_330\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_333_n_5\,
      O => \VGA_R_OUT[3]_i_330_n_0\
    );
\VGA_R_OUT[3]_i_331\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_333_n_6\,
      O => \VGA_R_OUT[3]_i_331_n_0\
    );
\VGA_R_OUT[3]_i_332\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_333_n_7\,
      O => \VGA_R_OUT[3]_i_332_n_0\
    );
\VGA_R_OUT[3]_i_334\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      O => \VGA_R_OUT[3]_i_334_n_0\
    );
\VGA_R_OUT[3]_i_335\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg2(22),
      O => \VGA_R_OUT[3]_i_335_n_0\
    );
\VGA_R_OUT[3]_i_336\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg2(21),
      O => \VGA_R_OUT[3]_i_336_n_0\
    );
\VGA_R_OUT[3]_i_337\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg2(20),
      O => \VGA_R_OUT[3]_i_337_n_0\
    );
\VGA_R_OUT[3]_i_338\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => slv_reg1(6),
      I2 => slv_reg1(7),
      I3 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_338_n_0\
    );
\VGA_R_OUT[3]_i_339\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => slv_reg1(4),
      I2 => slv_reg1(5),
      I3 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_339_n_0\
    );
\VGA_R_OUT[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_4\,
      I3 => \VGA_R_OUT_reg[3]_i_27_n_7\,
      O => \VGA_R_OUT[3]_i_34_n_0\
    );
\VGA_R_OUT[3]_i_340\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => slv_reg1(2),
      I2 => slv_reg1(3),
      I3 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_340_n_0\
    );
\VGA_R_OUT[3]_i_341\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => slv_reg1(0),
      I2 => slv_reg1(1),
      I3 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_341_n_0\
    );
\VGA_R_OUT[3]_i_342\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => slv_reg1(6),
      I2 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(7),
      O => \VGA_R_OUT[3]_i_342_n_0\
    );
\VGA_R_OUT[3]_i_343\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => slv_reg1(4),
      I2 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(5),
      O => \VGA_R_OUT[3]_i_343_n_0\
    );
\VGA_R_OUT[3]_i_344\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => slv_reg1(2),
      I2 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(3),
      O => \VGA_R_OUT[3]_i_344_n_0\
    );
\VGA_R_OUT[3]_i_345\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => slv_reg1(0),
      I2 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(1),
      O => \VGA_R_OUT[3]_i_345_n_0\
    );
\VGA_R_OUT[3]_i_347\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(19)
    );
\VGA_R_OUT[3]_i_348\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(18)
    );
\VGA_R_OUT[3]_i_349\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(17)
    );
\VGA_R_OUT[3]_i_350\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(16)
    );
\VGA_R_OUT[3]_i_351\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_355_n_4\,
      O => \VGA_R_OUT[3]_i_351_n_0\
    );
\VGA_R_OUT[3]_i_352\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_355_n_5\,
      O => \VGA_R_OUT[3]_i_352_n_0\
    );
\VGA_R_OUT[3]_i_353\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_355_n_6\,
      O => \VGA_R_OUT[3]_i_353_n_0\
    );
\VGA_R_OUT[3]_i_354\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_4\,
      I3 => \VGA_R_OUT_reg[3]_i_355_n_7\,
      O => \VGA_R_OUT[3]_i_354_n_0\
    );
\VGA_R_OUT[3]_i_356\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg2(23),
      O => \VGA_R_OUT[3]_i_356_n_0\
    );
\VGA_R_OUT[3]_i_357\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg2(22),
      O => \VGA_R_OUT[3]_i_357_n_0\
    );
\VGA_R_OUT[3]_i_358\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg2(21),
      O => \VGA_R_OUT[3]_i_358_n_0\
    );
\VGA_R_OUT[3]_i_359\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg2(20),
      O => \VGA_R_OUT[3]_i_359_n_0\
    );
\VGA_R_OUT[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_98_n_6\,
      I1 => slv_reg0(30),
      I2 => \VGA_R_OUT_reg[3]_i_98_n_5\,
      I3 => slv_reg0(31),
      O => \VGA_R_OUT[3]_i_36_n_0\
    );
\VGA_R_OUT[3]_i_360\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_6\,
      I1 => slv_reg0(6),
      I2 => slv_reg0(7),
      I3 => \VGA_R_OUT_reg[3]_i_369_n_5\,
      O => \VGA_R_OUT[3]_i_360_n_0\
    );
\VGA_R_OUT[3]_i_361\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_4\,
      I1 => slv_reg0(4),
      I2 => slv_reg0(5),
      I3 => \VGA_R_OUT_reg[3]_i_369_n_7\,
      O => \VGA_R_OUT[3]_i_361_n_0\
    );
\VGA_R_OUT[3]_i_362\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_6\,
      I1 => slv_reg0(2),
      I2 => slv_reg0(3),
      I3 => \VGA_R_OUT_reg[3]_i_498_n_5\,
      O => \VGA_R_OUT[3]_i_362_n_0\
    );
\VGA_R_OUT[3]_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000001"
    )
        port map (
      I0 => \write_screen.xCount_reg_n_0_[0]\,
      I1 => VGA_HS,
      I2 => VGA_VS,
      I3 => slv_reg0(0),
      I4 => slv_reg0(1),
      I5 => \VGA_R_OUT_reg[3]_i_498_n_7\,
      O => \VGA_R_OUT[3]_i_363_n_0\
    );
\VGA_R_OUT[3]_i_364\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_6\,
      I1 => slv_reg0(6),
      I2 => \VGA_R_OUT_reg[3]_i_369_n_5\,
      I3 => slv_reg0(7),
      O => \VGA_R_OUT[3]_i_364_n_0\
    );
\VGA_R_OUT[3]_i_365\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_4\,
      I1 => slv_reg0(4),
      I2 => \VGA_R_OUT_reg[3]_i_369_n_7\,
      I3 => slv_reg0(5),
      O => \VGA_R_OUT[3]_i_365_n_0\
    );
\VGA_R_OUT[3]_i_366\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_6\,
      I1 => slv_reg0(2),
      I2 => \VGA_R_OUT_reg[3]_i_498_n_5\,
      I3 => slv_reg0(3),
      O => \VGA_R_OUT[3]_i_366_n_0\
    );
\VGA_R_OUT[3]_i_367\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE0000000001FE"
    )
        port map (
      I0 => VGA_VS,
      I1 => VGA_HS,
      I2 => \write_screen.xCount_reg_n_0_[0]\,
      I3 => slv_reg0(0),
      I4 => \VGA_R_OUT_reg[3]_i_498_n_7\,
      I5 => slv_reg0(1),
      O => \VGA_R_OUT[3]_i_367_n_0\
    );
\VGA_R_OUT[3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_4\,
      I1 => slv_reg0(28),
      I2 => slv_reg0(29),
      I3 => \VGA_R_OUT_reg[3]_i_98_n_7\,
      O => \VGA_R_OUT[3]_i_37_n_0\
    );
\VGA_R_OUT[3]_i_370\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_4\,
      O => \VGA_R_OUT[3]_i_370_n_0\
    );
\VGA_R_OUT[3]_i_371\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_5\,
      O => \VGA_R_OUT[3]_i_371_n_0\
    );
\VGA_R_OUT[3]_i_372\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_6\,
      O => \VGA_R_OUT[3]_i_372_n_0\
    );
\VGA_R_OUT[3]_i_373\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_7\,
      O => \VGA_R_OUT[3]_i_373_n_0\
    );
\VGA_R_OUT[3]_i_374\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_4\,
      O => \VGA_R_OUT[3]_i_374_n_0\
    );
\VGA_R_OUT[3]_i_375\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_5\,
      O => \VGA_R_OUT[3]_i_375_n_0\
    );
\VGA_R_OUT[3]_i_376\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_6\,
      O => \VGA_R_OUT[3]_i_376_n_0\
    );
\VGA_R_OUT[3]_i_377\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_7\,
      O => \VGA_R_OUT[3]_i_377_n_0\
    );
\VGA_R_OUT[3]_i_379\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_6\,
      I1 => slv_reg4(14),
      I2 => slv_reg4(15),
      I3 => \VGA_R_OUT_reg[3]_i_220_n_5\,
      O => \VGA_R_OUT[3]_i_379_n_0\
    );
\VGA_R_OUT[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_6\,
      I1 => slv_reg0(26),
      I2 => slv_reg0(27),
      I3 => \VGA_R_OUT_reg[3]_i_99_n_5\,
      O => \VGA_R_OUT[3]_i_38_n_0\
    );
\VGA_R_OUT[3]_i_380\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_4\,
      I1 => slv_reg4(12),
      I2 => slv_reg4(13),
      I3 => \VGA_R_OUT_reg[3]_i_220_n_7\,
      O => \VGA_R_OUT[3]_i_380_n_0\
    );
\VGA_R_OUT[3]_i_381\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_6\,
      I1 => slv_reg4(10),
      I2 => slv_reg4(11),
      I3 => \VGA_R_OUT_reg[3]_i_368_n_5\,
      O => \VGA_R_OUT[3]_i_381_n_0\
    );
\VGA_R_OUT[3]_i_382\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_4\,
      I1 => slv_reg4(8),
      I2 => slv_reg4(9),
      I3 => \VGA_R_OUT_reg[3]_i_368_n_7\,
      O => \VGA_R_OUT[3]_i_382_n_0\
    );
\VGA_R_OUT[3]_i_383\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_6\,
      I1 => slv_reg4(14),
      I2 => \VGA_R_OUT_reg[3]_i_220_n_5\,
      I3 => slv_reg4(15),
      O => \VGA_R_OUT[3]_i_383_n_0\
    );
\VGA_R_OUT[3]_i_384\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_4\,
      I1 => slv_reg4(12),
      I2 => \VGA_R_OUT_reg[3]_i_220_n_7\,
      I3 => slv_reg4(13),
      O => \VGA_R_OUT[3]_i_384_n_0\
    );
\VGA_R_OUT[3]_i_385\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_6\,
      I1 => slv_reg4(10),
      I2 => \VGA_R_OUT_reg[3]_i_368_n_5\,
      I3 => slv_reg4(11),
      O => \VGA_R_OUT[3]_i_385_n_0\
    );
\VGA_R_OUT[3]_i_386\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_4\,
      I1 => slv_reg4(8),
      I2 => \VGA_R_OUT_reg[3]_i_368_n_7\,
      I3 => slv_reg4(9),
      O => \VGA_R_OUT[3]_i_386_n_0\
    );
\VGA_R_OUT[3]_i_388\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_388_n_0\
    );
\VGA_R_OUT[3]_i_389\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_389_n_0\
    );
\VGA_R_OUT[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_4\,
      I1 => slv_reg0(24),
      I2 => slv_reg0(25),
      I3 => \VGA_R_OUT_reg[3]_i_99_n_7\,
      O => \VGA_R_OUT[3]_i_39_n_0\
    );
\VGA_R_OUT[3]_i_390\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_390_n_0\
    );
\VGA_R_OUT[3]_i_391\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_391_n_0\
    );
\VGA_R_OUT[3]_i_392\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_5\,
      I3 => VGA_R_OUT4(23),
      O => \VGA_R_OUT[3]_i_392_n_0\
    );
\VGA_R_OUT[3]_i_393\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_6\,
      I3 => VGA_R_OUT4(22),
      O => \VGA_R_OUT[3]_i_393_n_0\
    );
\VGA_R_OUT[3]_i_394\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_7\,
      I3 => VGA_R_OUT4(21),
      O => \VGA_R_OUT[3]_i_394_n_0\
    );
\VGA_R_OUT[3]_i_395\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_4\,
      I3 => VGA_R_OUT4(20),
      O => \VGA_R_OUT[3]_i_395_n_0\
    );
\VGA_R_OUT[3]_i_397\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => slv_reg6(27),
      O => \VGA_R_OUT[3]_i_397_n_0\
    );
\VGA_R_OUT[3]_i_398\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(26),
      I1 => slv_reg6(26),
      O => \VGA_R_OUT[3]_i_398_n_0\
    );
\VGA_R_OUT[3]_i_399\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(25),
      I1 => slv_reg6(25),
      O => \VGA_R_OUT[3]_i_399_n_0\
    );
\VGA_R_OUT[3]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_98_n_6\,
      I1 => slv_reg0(30),
      I2 => slv_reg0(31),
      I3 => \VGA_R_OUT_reg[3]_i_98_n_5\,
      O => \VGA_R_OUT[3]_i_40_n_0\
    );
\VGA_R_OUT[3]_i_400\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => slv_reg6(24),
      O => \VGA_R_OUT[3]_i_400_n_0\
    );
\VGA_R_OUT[3]_i_402\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => slv_reg4(14),
      I2 => slv_reg4(15),
      I3 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_402_n_0\
    );
\VGA_R_OUT[3]_i_403\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => slv_reg4(12),
      I2 => slv_reg4(13),
      I3 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_403_n_0\
    );
\VGA_R_OUT[3]_i_404\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => slv_reg4(10),
      I2 => slv_reg4(11),
      I3 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_404_n_0\
    );
\VGA_R_OUT[3]_i_405\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => slv_reg4(8),
      I2 => slv_reg4(9),
      I3 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_405_n_0\
    );
\VGA_R_OUT[3]_i_406\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => slv_reg4(14),
      I2 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(15),
      O => \VGA_R_OUT[3]_i_406_n_0\
    );
\VGA_R_OUT[3]_i_407\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => slv_reg4(12),
      I2 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(13),
      O => \VGA_R_OUT[3]_i_407_n_0\
    );
\VGA_R_OUT[3]_i_408\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => slv_reg4(10),
      I2 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(11),
      O => \VGA_R_OUT[3]_i_408_n_0\
    );
\VGA_R_OUT[3]_i_409\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => slv_reg4(8),
      I2 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(9),
      O => \VGA_R_OUT[3]_i_409_n_0\
    );
\VGA_R_OUT[3]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_4\,
      I1 => slv_reg0(28),
      I2 => \VGA_R_OUT_reg[3]_i_98_n_7\,
      I3 => slv_reg0(29),
      O => \VGA_R_OUT[3]_i_41_n_0\
    );
\VGA_R_OUT[3]_i_411\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_411_n_0\
    );
\VGA_R_OUT[3]_i_412\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_412_n_0\
    );
\VGA_R_OUT[3]_i_413\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_413_n_0\
    );
\VGA_R_OUT[3]_i_414\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_414_n_0\
    );
\VGA_R_OUT[3]_i_415\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_419_n_4\,
      O => \VGA_R_OUT[3]_i_415_n_0\
    );
\VGA_R_OUT[3]_i_416\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_419_n_5\,
      O => \VGA_R_OUT[3]_i_416_n_0\
    );
\VGA_R_OUT[3]_i_417\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_419_n_6\,
      O => \VGA_R_OUT[3]_i_417_n_0\
    );
\VGA_R_OUT[3]_i_418\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_419_n_7\,
      O => \VGA_R_OUT[3]_i_418_n_0\
    );
\VGA_R_OUT[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_99_n_6\,
      I1 => slv_reg0(26),
      I2 => \VGA_R_OUT_reg[3]_i_99_n_5\,
      I3 => slv_reg0(27),
      O => \VGA_R_OUT[3]_i_42_n_0\
    );
\VGA_R_OUT[3]_i_420\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => slv_reg5(27),
      O => \VGA_R_OUT[3]_i_420_n_0\
    );
\VGA_R_OUT[3]_i_421\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(26),
      I1 => slv_reg5(26),
      O => \VGA_R_OUT[3]_i_421_n_0\
    );
\VGA_R_OUT[3]_i_422\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(25),
      I1 => slv_reg5(25),
      O => \VGA_R_OUT[3]_i_422_n_0\
    );
\VGA_R_OUT[3]_i_423\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => slv_reg5(24),
      O => \VGA_R_OUT[3]_i_423_n_0\
    );
\VGA_R_OUT[3]_i_425\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => slv_reg3(14),
      I2 => slv_reg3(15),
      I3 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_425_n_0\
    );
\VGA_R_OUT[3]_i_426\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => slv_reg3(12),
      I2 => slv_reg3(13),
      I3 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_426_n_0\
    );
\VGA_R_OUT[3]_i_427\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => slv_reg3(10),
      I2 => slv_reg3(11),
      I3 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_427_n_0\
    );
\VGA_R_OUT[3]_i_428\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => slv_reg3(8),
      I2 => slv_reg3(9),
      I3 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_428_n_0\
    );
\VGA_R_OUT[3]_i_429\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => slv_reg3(14),
      I2 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(15),
      O => \VGA_R_OUT[3]_i_429_n_0\
    );
\VGA_R_OUT[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_4\,
      I1 => slv_reg0(24),
      I2 => \VGA_R_OUT_reg[3]_i_99_n_7\,
      I3 => slv_reg0(25),
      O => \VGA_R_OUT[3]_i_43_n_0\
    );
\VGA_R_OUT[3]_i_430\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => slv_reg3(12),
      I2 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(13),
      O => \VGA_R_OUT[3]_i_430_n_0\
    );
\VGA_R_OUT[3]_i_431\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => slv_reg3(10),
      I2 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(11),
      O => \VGA_R_OUT[3]_i_431_n_0\
    );
\VGA_R_OUT[3]_i_432\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => slv_reg3(8),
      I2 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(9),
      O => \VGA_R_OUT[3]_i_432_n_0\
    );
\VGA_R_OUT[3]_i_434\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_6\,
      I1 => slv_reg3(14),
      I2 => slv_reg3(15),
      I3 => \VGA_R_OUT_reg[3]_i_220_n_5\,
      O => \VGA_R_OUT[3]_i_434_n_0\
    );
\VGA_R_OUT[3]_i_435\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_4\,
      I1 => slv_reg3(12),
      I2 => slv_reg3(13),
      I3 => \VGA_R_OUT_reg[3]_i_220_n_7\,
      O => \VGA_R_OUT[3]_i_435_n_0\
    );
\VGA_R_OUT[3]_i_436\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_6\,
      I1 => slv_reg3(10),
      I2 => slv_reg3(11),
      I3 => \VGA_R_OUT_reg[3]_i_368_n_5\,
      O => \VGA_R_OUT[3]_i_436_n_0\
    );
\VGA_R_OUT[3]_i_437\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_4\,
      I1 => slv_reg3(8),
      I2 => slv_reg3(9),
      I3 => \VGA_R_OUT_reg[3]_i_368_n_7\,
      O => \VGA_R_OUT[3]_i_437_n_0\
    );
\VGA_R_OUT[3]_i_438\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_6\,
      I1 => slv_reg3(14),
      I2 => \VGA_R_OUT_reg[3]_i_220_n_5\,
      I3 => slv_reg3(15),
      O => \VGA_R_OUT[3]_i_438_n_0\
    );
\VGA_R_OUT[3]_i_439\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_4\,
      I1 => slv_reg3(12),
      I2 => \VGA_R_OUT_reg[3]_i_220_n_7\,
      I3 => slv_reg3(13),
      O => \VGA_R_OUT[3]_i_439_n_0\
    );
\VGA_R_OUT[3]_i_440\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_368_n_6\,
      I1 => slv_reg3(10),
      I2 => \VGA_R_OUT_reg[3]_i_368_n_5\,
      I3 => slv_reg3(11),
      O => \VGA_R_OUT[3]_i_440_n_0\
    );
\VGA_R_OUT[3]_i_441\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_4\,
      I1 => slv_reg3(8),
      I2 => \VGA_R_OUT_reg[3]_i_368_n_7\,
      I3 => slv_reg3(9),
      O => \VGA_R_OUT[3]_i_441_n_0\
    );
\VGA_R_OUT[3]_i_443\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_443_n_0\
    );
\VGA_R_OUT[3]_i_444\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_444_n_0\
    );
\VGA_R_OUT[3]_i_445\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_445_n_0\
    );
\VGA_R_OUT[3]_i_446\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_446_n_0\
    );
\VGA_R_OUT[3]_i_447\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_5\,
      I3 => VGA_R_OUT5(23),
      O => \VGA_R_OUT[3]_i_447_n_0\
    );
\VGA_R_OUT[3]_i_448\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_6\,
      I3 => VGA_R_OUT5(22),
      O => \VGA_R_OUT[3]_i_448_n_0\
    );
\VGA_R_OUT[3]_i_449\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_7\,
      I3 => VGA_R_OUT5(21),
      O => \VGA_R_OUT[3]_i_449_n_0\
    );
\VGA_R_OUT[3]_i_450\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_4\,
      I3 => VGA_R_OUT5(20),
      O => \VGA_R_OUT[3]_i_450_n_0\
    );
\VGA_R_OUT[3]_i_452\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg6(27),
      O => \VGA_R_OUT[3]_i_452_n_0\
    );
\VGA_R_OUT[3]_i_453\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg6(26),
      O => \VGA_R_OUT[3]_i_453_n_0\
    );
\VGA_R_OUT[3]_i_454\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg6(25),
      O => \VGA_R_OUT[3]_i_454_n_0\
    );
\VGA_R_OUT[3]_i_455\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg6(24),
      O => \VGA_R_OUT[3]_i_455_n_0\
    );
\VGA_R_OUT[3]_i_457\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_457_n_0\
    );
\VGA_R_OUT[3]_i_458\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_458_n_0\
    );
\VGA_R_OUT[3]_i_459\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_459_n_0\
    );
\VGA_R_OUT[3]_i_460\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_460_n_0\
    );
\VGA_R_OUT[3]_i_461\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I2 => VGA_R_OUT3(23),
      O => \VGA_R_OUT[3]_i_461_n_0\
    );
\VGA_R_OUT[3]_i_462\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I2 => VGA_R_OUT3(22),
      O => \VGA_R_OUT[3]_i_462_n_0\
    );
\VGA_R_OUT[3]_i_463\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I2 => VGA_R_OUT3(21),
      O => \VGA_R_OUT[3]_i_463_n_0\
    );
\VGA_R_OUT[3]_i_464\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I2 => VGA_R_OUT3(20),
      O => \VGA_R_OUT[3]_i_464_n_0\
    );
\VGA_R_OUT[3]_i_466\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg5(27),
      O => \VGA_R_OUT[3]_i_466_n_0\
    );
\VGA_R_OUT[3]_i_467\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg5(26),
      O => \VGA_R_OUT[3]_i_467_n_0\
    );
\VGA_R_OUT[3]_i_468\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg5(25),
      O => \VGA_R_OUT[3]_i_468_n_0\
    );
\VGA_R_OUT[3]_i_469\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg5(24),
      O => \VGA_R_OUT[3]_i_469_n_0\
    );
\VGA_R_OUT[3]_i_471\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I1 => VGA_VS,
      O => \yCount__0\(15)
    );
\VGA_R_OUT[3]_i_472\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(14)
    );
\VGA_R_OUT[3]_i_473\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(13)
    );
\VGA_R_OUT[3]_i_474\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(12)
    );
\VGA_R_OUT[3]_i_475\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_479_n_4\,
      O => \VGA_R_OUT[3]_i_475_n_0\
    );
\VGA_R_OUT[3]_i_476\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_479_n_5\,
      O => \VGA_R_OUT[3]_i_476_n_0\
    );
\VGA_R_OUT[3]_i_477\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_479_n_6\,
      O => \VGA_R_OUT[3]_i_477_n_0\
    );
\VGA_R_OUT[3]_i_478\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_479_n_7\,
      O => \VGA_R_OUT[3]_i_478_n_0\
    );
\VGA_R_OUT[3]_i_480\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg2(19),
      O => \VGA_R_OUT[3]_i_480_n_0\
    );
\VGA_R_OUT[3]_i_481\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      O => \VGA_R_OUT[3]_i_481_n_0\
    );
\VGA_R_OUT[3]_i_482\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg2(17),
      O => \VGA_R_OUT[3]_i_482_n_0\
    );
\VGA_R_OUT[3]_i_483\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      O => \VGA_R_OUT[3]_i_483_n_0\
    );
\VGA_R_OUT[3]_i_485\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(15)
    );
\VGA_R_OUT[3]_i_486\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(14)
    );
\VGA_R_OUT[3]_i_487\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(13)
    );
\VGA_R_OUT[3]_i_488\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(12)
    );
\VGA_R_OUT[3]_i_489\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_493_n_4\,
      O => \VGA_R_OUT[3]_i_489_n_0\
    );
\VGA_R_OUT[3]_i_490\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_493_n_5\,
      O => \VGA_R_OUT[3]_i_490_n_0\
    );
\VGA_R_OUT[3]_i_491\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_493_n_6\,
      O => \VGA_R_OUT[3]_i_491_n_0\
    );
\VGA_R_OUT[3]_i_492\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_4\,
      I3 => \VGA_R_OUT_reg[3]_i_493_n_7\,
      O => \VGA_R_OUT[3]_i_492_n_0\
    );
\VGA_R_OUT[3]_i_494\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg2(19),
      O => \VGA_R_OUT[3]_i_494_n_0\
    );
\VGA_R_OUT[3]_i_495\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg2(18),
      O => \VGA_R_OUT[3]_i_495_n_0\
    );
\VGA_R_OUT[3]_i_496\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg2(17),
      O => \VGA_R_OUT[3]_i_496_n_0\
    );
\VGA_R_OUT[3]_i_497\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg2(16),
      O => \VGA_R_OUT[3]_i_497_n_0\
    );
\VGA_R_OUT[3]_i_499\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_4\,
      O => \VGA_R_OUT[3]_i_499_n_0\
    );
\VGA_R_OUT[3]_i_500\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_5\,
      O => \VGA_R_OUT[3]_i_500_n_0\
    );
\VGA_R_OUT[3]_i_501\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_6\,
      O => \VGA_R_OUT[3]_i_501_n_0\
    );
\VGA_R_OUT[3]_i_502\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_7\,
      O => \VGA_R_OUT[3]_i_502_n_0\
    );
\VGA_R_OUT[3]_i_503\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_503_n_0\
    );
\VGA_R_OUT[3]_i_504\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_5\,
      O => \VGA_R_OUT[3]_i_504_n_0\
    );
\VGA_R_OUT[3]_i_505\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_6\,
      O => \VGA_R_OUT[3]_i_505_n_0\
    );
\VGA_R_OUT[3]_i_506\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_506_n_0\
    );
\VGA_R_OUT[3]_i_507\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_6\,
      I1 => slv_reg4(6),
      I2 => slv_reg4(7),
      I3 => \VGA_R_OUT_reg[3]_i_369_n_5\,
      O => \VGA_R_OUT[3]_i_507_n_0\
    );
\VGA_R_OUT[3]_i_508\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_4\,
      I1 => slv_reg4(4),
      I2 => slv_reg4(5),
      I3 => \VGA_R_OUT_reg[3]_i_369_n_7\,
      O => \VGA_R_OUT[3]_i_508_n_0\
    );
\VGA_R_OUT[3]_i_509\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_6\,
      I1 => slv_reg4(2),
      I2 => slv_reg4(3),
      I3 => \VGA_R_OUT_reg[3]_i_498_n_5\,
      O => \VGA_R_OUT[3]_i_509_n_0\
    );
\VGA_R_OUT[3]_i_510\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000001"
    )
        port map (
      I0 => \write_screen.xCount_reg_n_0_[0]\,
      I1 => VGA_HS,
      I2 => VGA_VS,
      I3 => slv_reg4(0),
      I4 => slv_reg4(1),
      I5 => \VGA_R_OUT_reg[3]_i_498_n_7\,
      O => \VGA_R_OUT[3]_i_510_n_0\
    );
\VGA_R_OUT[3]_i_511\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_6\,
      I1 => slv_reg4(6),
      I2 => \VGA_R_OUT_reg[3]_i_369_n_5\,
      I3 => slv_reg4(7),
      O => \VGA_R_OUT[3]_i_511_n_0\
    );
\VGA_R_OUT[3]_i_512\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_4\,
      I1 => slv_reg4(4),
      I2 => \VGA_R_OUT_reg[3]_i_369_n_7\,
      I3 => slv_reg4(5),
      O => \VGA_R_OUT[3]_i_512_n_0\
    );
\VGA_R_OUT[3]_i_513\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_6\,
      I1 => slv_reg4(2),
      I2 => \VGA_R_OUT_reg[3]_i_498_n_5\,
      I3 => slv_reg4(3),
      O => \VGA_R_OUT[3]_i_513_n_0\
    );
\VGA_R_OUT[3]_i_514\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE0000000001FE"
    )
        port map (
      I0 => VGA_VS,
      I1 => VGA_HS,
      I2 => \write_screen.xCount_reg_n_0_[0]\,
      I3 => slv_reg4(0),
      I4 => \VGA_R_OUT_reg[3]_i_498_n_7\,
      I5 => slv_reg4(1),
      O => \VGA_R_OUT[3]_i_514_n_0\
    );
\VGA_R_OUT[3]_i_516\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_516_n_0\
    );
\VGA_R_OUT[3]_i_517\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_517_n_0\
    );
\VGA_R_OUT[3]_i_518\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_518_n_0\
    );
\VGA_R_OUT[3]_i_519\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_519_n_0\
    );
\VGA_R_OUT[3]_i_520\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_5\,
      I3 => VGA_R_OUT4(19),
      O => \VGA_R_OUT[3]_i_520_n_0\
    );
\VGA_R_OUT[3]_i_521\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_6\,
      I3 => VGA_R_OUT4(18),
      O => \VGA_R_OUT[3]_i_521_n_0\
    );
\VGA_R_OUT[3]_i_522\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_7\,
      I3 => VGA_R_OUT4(17),
      O => \VGA_R_OUT[3]_i_522_n_0\
    );
\VGA_R_OUT[3]_i_523\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_4\,
      I3 => VGA_R_OUT4(16),
      O => \VGA_R_OUT[3]_i_523_n_0\
    );
\VGA_R_OUT[3]_i_525\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(23),
      I1 => slv_reg6(23),
      O => \VGA_R_OUT[3]_i_525_n_0\
    );
\VGA_R_OUT[3]_i_526\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(22),
      I1 => slv_reg6(22),
      O => \VGA_R_OUT[3]_i_526_n_0\
    );
\VGA_R_OUT[3]_i_527\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => slv_reg6(21),
      O => \VGA_R_OUT[3]_i_527_n_0\
    );
\VGA_R_OUT[3]_i_528\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(20),
      I1 => slv_reg6(20),
      O => \VGA_R_OUT[3]_i_528_n_0\
    );
\VGA_R_OUT[3]_i_529\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => slv_reg4(6),
      I2 => slv_reg4(7),
      I3 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_529_n_0\
    );
\VGA_R_OUT[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I1 => VGA_VS,
      O => \yCount__0\(27)
    );
\VGA_R_OUT[3]_i_530\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => slv_reg4(4),
      I2 => slv_reg4(5),
      I3 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_530_n_0\
    );
\VGA_R_OUT[3]_i_531\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => slv_reg4(2),
      I2 => slv_reg4(3),
      I3 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_531_n_0\
    );
\VGA_R_OUT[3]_i_532\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => slv_reg4(0),
      I2 => slv_reg4(1),
      I3 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_532_n_0\
    );
\VGA_R_OUT[3]_i_533\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => slv_reg4(6),
      I2 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(7),
      O => \VGA_R_OUT[3]_i_533_n_0\
    );
\VGA_R_OUT[3]_i_534\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => slv_reg4(4),
      I2 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(5),
      O => \VGA_R_OUT[3]_i_534_n_0\
    );
\VGA_R_OUT[3]_i_535\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => slv_reg4(2),
      I2 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg4(3),
      O => \VGA_R_OUT[3]_i_535_n_0\
    );
\VGA_R_OUT[3]_i_536\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => slv_reg4(0),
      I2 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg4(1),
      O => \VGA_R_OUT[3]_i_536_n_0\
    );
\VGA_R_OUT[3]_i_538\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_538_n_0\
    );
\VGA_R_OUT[3]_i_539\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_539_n_0\
    );
\VGA_R_OUT[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(26)
    );
\VGA_R_OUT[3]_i_540\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_540_n_0\
    );
\VGA_R_OUT[3]_i_541\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_541_n_0\
    );
\VGA_R_OUT[3]_i_542\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_546_n_4\,
      O => \VGA_R_OUT[3]_i_542_n_0\
    );
\VGA_R_OUT[3]_i_543\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_546_n_5\,
      O => \VGA_R_OUT[3]_i_543_n_0\
    );
\VGA_R_OUT[3]_i_544\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_546_n_6\,
      O => \VGA_R_OUT[3]_i_544_n_0\
    );
\VGA_R_OUT[3]_i_545\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_546_n_7\,
      O => \VGA_R_OUT[3]_i_545_n_0\
    );
\VGA_R_OUT[3]_i_547\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(23),
      I1 => slv_reg5(23),
      O => \VGA_R_OUT[3]_i_547_n_0\
    );
\VGA_R_OUT[3]_i_548\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(22),
      I1 => slv_reg5(22),
      O => \VGA_R_OUT[3]_i_548_n_0\
    );
\VGA_R_OUT[3]_i_549\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => slv_reg5(21),
      O => \VGA_R_OUT[3]_i_549_n_0\
    );
\VGA_R_OUT[3]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(25)
    );
\VGA_R_OUT[3]_i_550\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(20),
      I1 => slv_reg5(20),
      O => \VGA_R_OUT[3]_i_550_n_0\
    );
\VGA_R_OUT[3]_i_551\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => slv_reg3(6),
      I2 => slv_reg3(7),
      I3 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_551_n_0\
    );
\VGA_R_OUT[3]_i_552\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => slv_reg3(4),
      I2 => slv_reg3(5),
      I3 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_552_n_0\
    );
\VGA_R_OUT[3]_i_553\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => slv_reg3(2),
      I2 => slv_reg3(3),
      I3 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_553_n_0\
    );
\VGA_R_OUT[3]_i_554\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => slv_reg3(0),
      I2 => slv_reg3(1),
      I3 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_554_n_0\
    );
\VGA_R_OUT[3]_i_555\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => slv_reg3(6),
      I2 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(7),
      O => \VGA_R_OUT[3]_i_555_n_0\
    );
\VGA_R_OUT[3]_i_556\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => slv_reg3(4),
      I2 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(5),
      O => \VGA_R_OUT[3]_i_556_n_0\
    );
\VGA_R_OUT[3]_i_557\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => slv_reg3(2),
      I2 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg3(3),
      O => \VGA_R_OUT[3]_i_557_n_0\
    );
\VGA_R_OUT[3]_i_558\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => slv_reg3(0),
      I2 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg3(1),
      O => \VGA_R_OUT[3]_i_558_n_0\
    );
\VGA_R_OUT[3]_i_559\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_6\,
      I1 => slv_reg3(6),
      I2 => slv_reg3(7),
      I3 => \VGA_R_OUT_reg[3]_i_369_n_5\,
      O => \VGA_R_OUT[3]_i_559_n_0\
    );
\VGA_R_OUT[3]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(24)
    );
\VGA_R_OUT[3]_i_560\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_4\,
      I1 => slv_reg3(4),
      I2 => slv_reg3(5),
      I3 => \VGA_R_OUT_reg[3]_i_369_n_7\,
      O => \VGA_R_OUT[3]_i_560_n_0\
    );
\VGA_R_OUT[3]_i_561\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_6\,
      I1 => slv_reg3(2),
      I2 => slv_reg3(3),
      I3 => \VGA_R_OUT_reg[3]_i_498_n_5\,
      O => \VGA_R_OUT[3]_i_561_n_0\
    );
\VGA_R_OUT[3]_i_562\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000001"
    )
        port map (
      I0 => \write_screen.xCount_reg_n_0_[0]\,
      I1 => VGA_HS,
      I2 => VGA_VS,
      I3 => slv_reg3(0),
      I4 => slv_reg3(1),
      I5 => \VGA_R_OUT_reg[3]_i_498_n_7\,
      O => \VGA_R_OUT[3]_i_562_n_0\
    );
\VGA_R_OUT[3]_i_563\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_369_n_6\,
      I1 => slv_reg3(6),
      I2 => \VGA_R_OUT_reg[3]_i_369_n_5\,
      I3 => slv_reg3(7),
      O => \VGA_R_OUT[3]_i_563_n_0\
    );
\VGA_R_OUT[3]_i_564\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_4\,
      I1 => slv_reg3(4),
      I2 => \VGA_R_OUT_reg[3]_i_369_n_7\,
      I3 => slv_reg3(5),
      O => \VGA_R_OUT[3]_i_564_n_0\
    );
\VGA_R_OUT[3]_i_565\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_498_n_6\,
      I1 => slv_reg3(2),
      I2 => \VGA_R_OUT_reg[3]_i_498_n_5\,
      I3 => slv_reg3(3),
      O => \VGA_R_OUT[3]_i_565_n_0\
    );
\VGA_R_OUT[3]_i_566\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE0000000001FE"
    )
        port map (
      I0 => VGA_VS,
      I1 => VGA_HS,
      I2 => \write_screen.xCount_reg_n_0_[0]\,
      I3 => slv_reg3(0),
      I4 => \VGA_R_OUT_reg[3]_i_498_n_7\,
      I5 => slv_reg3(1),
      O => \VGA_R_OUT[3]_i_566_n_0\
    );
\VGA_R_OUT[3]_i_568\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_568_n_0\
    );
\VGA_R_OUT[3]_i_569\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_569_n_0\
    );
\VGA_R_OUT[3]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_61_n_4\,
      O => \VGA_R_OUT[3]_i_57_n_0\
    );
\VGA_R_OUT[3]_i_570\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_570_n_0\
    );
\VGA_R_OUT[3]_i_571\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_571_n_0\
    );
\VGA_R_OUT[3]_i_572\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_5\,
      I3 => VGA_R_OUT5(19),
      O => \VGA_R_OUT[3]_i_572_n_0\
    );
\VGA_R_OUT[3]_i_573\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_6\,
      I3 => VGA_R_OUT5(18),
      O => \VGA_R_OUT[3]_i_573_n_0\
    );
\VGA_R_OUT[3]_i_574\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[20]_i_1_n_7\,
      I3 => VGA_R_OUT5(17),
      O => \VGA_R_OUT[3]_i_574_n_0\
    );
\VGA_R_OUT[3]_i_575\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_4\,
      I3 => VGA_R_OUT5(16),
      O => \VGA_R_OUT[3]_i_575_n_0\
    );
\VGA_R_OUT[3]_i_577\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg6(23),
      O => \VGA_R_OUT[3]_i_577_n_0\
    );
\VGA_R_OUT[3]_i_578\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg6(22),
      O => \VGA_R_OUT[3]_i_578_n_0\
    );
\VGA_R_OUT[3]_i_579\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg6(21),
      O => \VGA_R_OUT[3]_i_579_n_0\
    );
\VGA_R_OUT[3]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_61_n_5\,
      O => \VGA_R_OUT[3]_i_58_n_0\
    );
\VGA_R_OUT[3]_i_580\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg6(20),
      O => \VGA_R_OUT[3]_i_580_n_0\
    );
\VGA_R_OUT[3]_i_582\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_582_n_0\
    );
\VGA_R_OUT[3]_i_583\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_583_n_0\
    );
\VGA_R_OUT[3]_i_584\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_584_n_0\
    );
\VGA_R_OUT[3]_i_585\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_585_n_0\
    );
\VGA_R_OUT[3]_i_586\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I2 => VGA_R_OUT3(19),
      O => \VGA_R_OUT[3]_i_586_n_0\
    );
\VGA_R_OUT[3]_i_587\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I2 => VGA_R_OUT3(18),
      O => \VGA_R_OUT[3]_i_587_n_0\
    );
\VGA_R_OUT[3]_i_588\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I2 => VGA_R_OUT3(17),
      O => \VGA_R_OUT[3]_i_588_n_0\
    );
\VGA_R_OUT[3]_i_589\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I2 => VGA_R_OUT3(16),
      O => \VGA_R_OUT[3]_i_589_n_0\
    );
\VGA_R_OUT[3]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_61_n_6\,
      O => \VGA_R_OUT[3]_i_59_n_0\
    );
\VGA_R_OUT[3]_i_591\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg5(23),
      O => \VGA_R_OUT[3]_i_591_n_0\
    );
\VGA_R_OUT[3]_i_592\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg5(22),
      O => \VGA_R_OUT[3]_i_592_n_0\
    );
\VGA_R_OUT[3]_i_593\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg5(21),
      O => \VGA_R_OUT[3]_i_593_n_0\
    );
\VGA_R_OUT[3]_i_594\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg5(20),
      O => \VGA_R_OUT[3]_i_594_n_0\
    );
\VGA_R_OUT[3]_i_596\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I1 => VGA_VS,
      O => \yCount__0\(11)
    );
\VGA_R_OUT[3]_i_597\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(10)
    );
\VGA_R_OUT[3]_i_598\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(9)
    );
\VGA_R_OUT[3]_i_599\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(8)
    );
\VGA_R_OUT[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => VGA_R_OUT32_in,
      I1 => \VGA_R_OUT_reg[3]_i_45_n_0\,
      I2 => VGA_R_OUT2,
      I3 => \VGA_R_OUT_reg[3]_i_47_n_0\,
      O => VGA_R_OUT0
    );
\VGA_R_OUT[3]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[27]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_61_n_7\,
      O => \VGA_R_OUT[3]_i_60_n_0\
    );
\VGA_R_OUT[3]_i_600\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_604_n_4\,
      O => \VGA_R_OUT[3]_i_600_n_0\
    );
\VGA_R_OUT[3]_i_601\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_604_n_5\,
      O => \VGA_R_OUT[3]_i_601_n_0\
    );
\VGA_R_OUT[3]_i_602\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_604_n_6\,
      O => \VGA_R_OUT[3]_i_602_n_0\
    );
\VGA_R_OUT[3]_i_603\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_604_n_7\,
      O => \VGA_R_OUT[3]_i_603_n_0\
    );
\VGA_R_OUT[3]_i_605\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      O => \VGA_R_OUT[3]_i_605_n_0\
    );
\VGA_R_OUT[3]_i_606\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg2(14),
      O => \VGA_R_OUT[3]_i_606_n_0\
    );
\VGA_R_OUT[3]_i_607\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg2(13),
      O => \VGA_R_OUT[3]_i_607_n_0\
    );
\VGA_R_OUT[3]_i_608\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg2(12),
      O => \VGA_R_OUT[3]_i_608_n_0\
    );
\VGA_R_OUT[3]_i_610\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(11)
    );
\VGA_R_OUT[3]_i_611\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(10)
    );
\VGA_R_OUT[3]_i_612\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(9)
    );
\VGA_R_OUT[3]_i_613\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(8)
    );
\VGA_R_OUT[3]_i_614\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_618_n_4\,
      O => \VGA_R_OUT[3]_i_614_n_0\
    );
\VGA_R_OUT[3]_i_615\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_618_n_5\,
      O => \VGA_R_OUT[3]_i_615_n_0\
    );
\VGA_R_OUT[3]_i_616\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_618_n_6\,
      O => \VGA_R_OUT[3]_i_616_n_0\
    );
\VGA_R_OUT[3]_i_617\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I3 => \VGA_R_OUT_reg[3]_i_618_n_7\,
      O => \VGA_R_OUT[3]_i_617_n_0\
    );
\VGA_R_OUT[3]_i_619\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg2(15),
      O => \VGA_R_OUT[3]_i_619_n_0\
    );
\VGA_R_OUT[3]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      O => \VGA_R_OUT[3]_i_62_n_0\
    );
\VGA_R_OUT[3]_i_620\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg2(14),
      O => \VGA_R_OUT[3]_i_620_n_0\
    );
\VGA_R_OUT[3]_i_621\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg2(13),
      O => \VGA_R_OUT[3]_i_621_n_0\
    );
\VGA_R_OUT[3]_i_622\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg2(12),
      O => \VGA_R_OUT[3]_i_622_n_0\
    );
\VGA_R_OUT[3]_i_623\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_4\,
      O => \VGA_R_OUT[3]_i_623_n_0\
    );
\VGA_R_OUT[3]_i_624\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_624_n_0\
    );
\VGA_R_OUT[3]_i_625\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_6\,
      O => \VGA_R_OUT[3]_i_625_n_0\
    );
\VGA_R_OUT[3]_i_626\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_626_n_0\
    );
\VGA_R_OUT[3]_i_628\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_628_n_0\
    );
\VGA_R_OUT[3]_i_629\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_629_n_0\
    );
\VGA_R_OUT[3]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg2(30),
      O => \VGA_R_OUT[3]_i_63_n_0\
    );
\VGA_R_OUT[3]_i_630\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_630_n_0\
    );
\VGA_R_OUT[3]_i_631\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_631_n_0\
    );
\VGA_R_OUT[3]_i_632\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_5\,
      I3 => VGA_R_OUT4(15),
      O => \VGA_R_OUT[3]_i_632_n_0\
    );
\VGA_R_OUT[3]_i_633\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_6\,
      I3 => VGA_R_OUT4(14),
      O => \VGA_R_OUT[3]_i_633_n_0\
    );
\VGA_R_OUT[3]_i_634\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_7\,
      I3 => VGA_R_OUT4(13),
      O => \VGA_R_OUT[3]_i_634_n_0\
    );
\VGA_R_OUT[3]_i_635\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_4\,
      I3 => VGA_R_OUT4(12),
      O => \VGA_R_OUT[3]_i_635_n_0\
    );
\VGA_R_OUT[3]_i_637\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(19),
      I1 => slv_reg6(19),
      O => \VGA_R_OUT[3]_i_637_n_0\
    );
\VGA_R_OUT[3]_i_638\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(18),
      I1 => slv_reg6(18),
      O => \VGA_R_OUT[3]_i_638_n_0\
    );
\VGA_R_OUT[3]_i_639\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(17),
      I1 => slv_reg6(17),
      O => \VGA_R_OUT[3]_i_639_n_0\
    );
\VGA_R_OUT[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg2(29),
      O => \VGA_R_OUT[3]_i_64_n_0\
    );
\VGA_R_OUT[3]_i_640\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(16),
      I1 => slv_reg6(16),
      O => \VGA_R_OUT[3]_i_640_n_0\
    );
\VGA_R_OUT[3]_i_642\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_642_n_0\
    );
\VGA_R_OUT[3]_i_643\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_643_n_0\
    );
\VGA_R_OUT[3]_i_644\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_644_n_0\
    );
\VGA_R_OUT[3]_i_645\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_645_n_0\
    );
\VGA_R_OUT[3]_i_646\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_650_n_4\,
      O => \VGA_R_OUT[3]_i_646_n_0\
    );
\VGA_R_OUT[3]_i_647\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_650_n_5\,
      O => \VGA_R_OUT[3]_i_647_n_0\
    );
\VGA_R_OUT[3]_i_648\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_650_n_6\,
      O => \VGA_R_OUT[3]_i_648_n_0\
    );
\VGA_R_OUT[3]_i_649\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_650_n_7\,
      O => \VGA_R_OUT[3]_i_649_n_0\
    );
\VGA_R_OUT[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      O => \VGA_R_OUT[3]_i_65_n_0\
    );
\VGA_R_OUT[3]_i_651\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(19),
      I1 => slv_reg5(19),
      O => \VGA_R_OUT[3]_i_651_n_0\
    );
\VGA_R_OUT[3]_i_652\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(18),
      I1 => slv_reg5(18),
      O => \VGA_R_OUT[3]_i_652_n_0\
    );
\VGA_R_OUT[3]_i_653\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(17),
      I1 => slv_reg5(17),
      O => \VGA_R_OUT[3]_i_653_n_0\
    );
\VGA_R_OUT[3]_i_654\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(16),
      I1 => slv_reg5(16),
      O => \VGA_R_OUT[3]_i_654_n_0\
    );
\VGA_R_OUT[3]_i_656\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_656_n_0\
    );
\VGA_R_OUT[3]_i_657\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_657_n_0\
    );
\VGA_R_OUT[3]_i_658\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_658_n_0\
    );
\VGA_R_OUT[3]_i_659\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_659_n_0\
    );
\VGA_R_OUT[3]_i_660\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_5\,
      I3 => VGA_R_OUT5(15),
      O => \VGA_R_OUT[3]_i_660_n_0\
    );
\VGA_R_OUT[3]_i_661\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_6\,
      I3 => VGA_R_OUT5(14),
      O => \VGA_R_OUT[3]_i_661_n_0\
    );
\VGA_R_OUT[3]_i_662\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[16]_i_1_n_7\,
      I3 => VGA_R_OUT5(13),
      O => \VGA_R_OUT[3]_i_662_n_0\
    );
\VGA_R_OUT[3]_i_663\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_4\,
      I3 => VGA_R_OUT5(12),
      O => \VGA_R_OUT[3]_i_663_n_0\
    );
\VGA_R_OUT[3]_i_665\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg6(19),
      O => \VGA_R_OUT[3]_i_665_n_0\
    );
\VGA_R_OUT[3]_i_666\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg6(18),
      O => \VGA_R_OUT[3]_i_666_n_0\
    );
\VGA_R_OUT[3]_i_667\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg6(17),
      O => \VGA_R_OUT[3]_i_667_n_0\
    );
\VGA_R_OUT[3]_i_668\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg6(16),
      O => \VGA_R_OUT[3]_i_668_n_0\
    );
\VGA_R_OUT[3]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => slv_reg1(22),
      I2 => slv_reg1(23),
      I3 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_67_n_0\
    );
\VGA_R_OUT[3]_i_670\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_670_n_0\
    );
\VGA_R_OUT[3]_i_671\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_671_n_0\
    );
\VGA_R_OUT[3]_i_672\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_672_n_0\
    );
\VGA_R_OUT[3]_i_673\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_673_n_0\
    );
\VGA_R_OUT[3]_i_674\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_4\,
      I2 => VGA_R_OUT3(15),
      O => \VGA_R_OUT[3]_i_674_n_0\
    );
\VGA_R_OUT[3]_i_675\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_5\,
      I2 => VGA_R_OUT3(14),
      O => \VGA_R_OUT[3]_i_675_n_0\
    );
\VGA_R_OUT[3]_i_676\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_6\,
      I2 => VGA_R_OUT3(13),
      O => \VGA_R_OUT[3]_i_676_n_0\
    );
\VGA_R_OUT[3]_i_677\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[15]_i_1_n_7\,
      I2 => VGA_R_OUT3(12),
      O => \VGA_R_OUT[3]_i_677_n_0\
    );
\VGA_R_OUT[3]_i_679\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg5(19),
      O => \VGA_R_OUT[3]_i_679_n_0\
    );
\VGA_R_OUT[3]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => slv_reg1(20),
      I2 => slv_reg1(21),
      I3 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_68_n_0\
    );
\VGA_R_OUT[3]_i_680\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg5(18),
      O => \VGA_R_OUT[3]_i_680_n_0\
    );
\VGA_R_OUT[3]_i_681\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg5(17),
      O => \VGA_R_OUT[3]_i_681_n_0\
    );
\VGA_R_OUT[3]_i_682\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg5(16),
      O => \VGA_R_OUT[3]_i_682_n_0\
    );
\VGA_R_OUT[3]_i_684\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I1 => VGA_VS,
      O => \yCount__0\(7)
    );
\VGA_R_OUT[3]_i_685\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(6)
    );
\VGA_R_OUT[3]_i_686\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(5)
    );
\VGA_R_OUT[3]_i_687\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(4)
    );
\VGA_R_OUT[3]_i_688\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_692_n_4\,
      O => \VGA_R_OUT[3]_i_688_n_0\
    );
\VGA_R_OUT[3]_i_689\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_692_n_5\,
      O => \VGA_R_OUT[3]_i_689_n_0\
    );
\VGA_R_OUT[3]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => slv_reg1(18),
      I2 => slv_reg1(19),
      I3 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_69_n_0\
    );
\VGA_R_OUT[3]_i_690\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_692_n_6\,
      O => \VGA_R_OUT[3]_i_690_n_0\
    );
\VGA_R_OUT[3]_i_691\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_692_n_7\,
      O => \VGA_R_OUT[3]_i_691_n_0\
    );
\VGA_R_OUT[3]_i_693\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg2(11),
      O => \VGA_R_OUT[3]_i_693_n_0\
    );
\VGA_R_OUT[3]_i_694\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg2(10),
      O => \VGA_R_OUT[3]_i_694_n_0\
    );
\VGA_R_OUT[3]_i_695\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg2(9),
      O => \VGA_R_OUT[3]_i_695_n_0\
    );
\VGA_R_OUT[3]_i_696\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      O => \VGA_R_OUT[3]_i_696_n_0\
    );
\VGA_R_OUT[3]_i_698\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(7)
    );
\VGA_R_OUT[3]_i_699\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(6)
    );
\VGA_R_OUT[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => VGA_R_OUT33_in,
      I1 => VGA_R_OUT45_in,
      I2 => \VGA_R_OUT_reg[3]_i_50_n_0\,
      I3 => \VGA_R_OUT_reg[3]_i_51_n_0\,
      O => VGA_R_OUT16_out
    );
\VGA_R_OUT[3]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F02"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => slv_reg1(16),
      I2 => slv_reg1(17),
      I3 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I4 => VGA_VS,
      O => \VGA_R_OUT[3]_i_70_n_0\
    );
\VGA_R_OUT[3]_i_700\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(5)
    );
\VGA_R_OUT[3]_i_701\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(4)
    );
\VGA_R_OUT[3]_i_702\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_706_n_4\,
      O => \VGA_R_OUT[3]_i_702_n_0\
    );
\VGA_R_OUT[3]_i_703\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_706_n_5\,
      O => \VGA_R_OUT[3]_i_703_n_0\
    );
\VGA_R_OUT[3]_i_704\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_706_n_6\,
      O => \VGA_R_OUT[3]_i_704_n_0\
    );
\VGA_R_OUT[3]_i_705\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_4\,
      I3 => \VGA_R_OUT_reg[3]_i_706_n_7\,
      O => \VGA_R_OUT[3]_i_705_n_0\
    );
\VGA_R_OUT[3]_i_707\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg2(11),
      O => \VGA_R_OUT[3]_i_707_n_0\
    );
\VGA_R_OUT[3]_i_708\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg2(10),
      O => \VGA_R_OUT[3]_i_708_n_0\
    );
\VGA_R_OUT[3]_i_709\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg2(9),
      O => \VGA_R_OUT[3]_i_709_n_0\
    );
\VGA_R_OUT[3]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_5\,
      I1 => slv_reg1(22),
      I2 => \write_screen.yCount_reg[23]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(23),
      O => \VGA_R_OUT[3]_i_71_n_0\
    );
\VGA_R_OUT[3]_i_710\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg2(8),
      O => \VGA_R_OUT[3]_i_710_n_0\
    );
\VGA_R_OUT[3]_i_712\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_712_n_0\
    );
\VGA_R_OUT[3]_i_713\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_713_n_0\
    );
\VGA_R_OUT[3]_i_714\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_714_n_0\
    );
\VGA_R_OUT[3]_i_715\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_715_n_0\
    );
\VGA_R_OUT[3]_i_716\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_5\,
      I3 => VGA_R_OUT4(11),
      O => \VGA_R_OUT[3]_i_716_n_0\
    );
\VGA_R_OUT[3]_i_717\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_6\,
      I3 => VGA_R_OUT4(10),
      O => \VGA_R_OUT[3]_i_717_n_0\
    );
\VGA_R_OUT[3]_i_718\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_7\,
      I3 => VGA_R_OUT4(9),
      O => \VGA_R_OUT[3]_i_718_n_0\
    );
\VGA_R_OUT[3]_i_719\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I3 => VGA_R_OUT4(8),
      O => \VGA_R_OUT[3]_i_719_n_0\
    );
\VGA_R_OUT[3]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[23]_i_1_n_7\,
      I1 => slv_reg1(20),
      I2 => \write_screen.yCount_reg[23]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(21),
      O => \VGA_R_OUT[3]_i_72_n_0\
    );
\VGA_R_OUT[3]_i_721\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(15),
      I1 => slv_reg6(15),
      O => \VGA_R_OUT[3]_i_721_n_0\
    );
\VGA_R_OUT[3]_i_722\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(14),
      I1 => slv_reg6(14),
      O => \VGA_R_OUT[3]_i_722_n_0\
    );
\VGA_R_OUT[3]_i_723\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => slv_reg6(13),
      O => \VGA_R_OUT[3]_i_723_n_0\
    );
\VGA_R_OUT[3]_i_724\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => slv_reg6(12),
      O => \VGA_R_OUT[3]_i_724_n_0\
    );
\VGA_R_OUT[3]_i_726\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_726_n_0\
    );
\VGA_R_OUT[3]_i_727\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_727_n_0\
    );
\VGA_R_OUT[3]_i_728\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_728_n_0\
    );
\VGA_R_OUT[3]_i_729\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_729_n_0\
    );
\VGA_R_OUT[3]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_5\,
      I1 => slv_reg1(18),
      I2 => \write_screen.yCount_reg[19]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => slv_reg1(19),
      O => \VGA_R_OUT[3]_i_73_n_0\
    );
\VGA_R_OUT[3]_i_730\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_734_n_4\,
      O => \VGA_R_OUT[3]_i_730_n_0\
    );
\VGA_R_OUT[3]_i_731\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_734_n_5\,
      O => \VGA_R_OUT[3]_i_731_n_0\
    );
\VGA_R_OUT[3]_i_732\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_734_n_6\,
      O => \VGA_R_OUT[3]_i_732_n_0\
    );
\VGA_R_OUT[3]_i_733\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_734_n_7\,
      O => \VGA_R_OUT[3]_i_733_n_0\
    );
\VGA_R_OUT[3]_i_735\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(15),
      I1 => slv_reg5(15),
      O => \VGA_R_OUT[3]_i_735_n_0\
    );
\VGA_R_OUT[3]_i_736\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(14),
      I1 => slv_reg5(14),
      O => \VGA_R_OUT[3]_i_736_n_0\
    );
\VGA_R_OUT[3]_i_737\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => slv_reg5(13),
      O => \VGA_R_OUT[3]_i_737_n_0\
    );
\VGA_R_OUT[3]_i_738\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => slv_reg5(12),
      O => \VGA_R_OUT[3]_i_738_n_0\
    );
\VGA_R_OUT[3]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \write_screen.yCount_reg[19]_i_1_n_7\,
      I1 => slv_reg1(16),
      I2 => \write_screen.yCount_reg[19]_i_1_n_6\,
      I3 => VGA_VS,
      I4 => slv_reg1(17),
      O => \VGA_R_OUT[3]_i_74_n_0\
    );
\VGA_R_OUT[3]_i_740\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_740_n_0\
    );
\VGA_R_OUT[3]_i_741\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_741_n_0\
    );
\VGA_R_OUT[3]_i_742\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_742_n_0\
    );
\VGA_R_OUT[3]_i_743\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_743_n_0\
    );
\VGA_R_OUT[3]_i_744\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_5\,
      I3 => VGA_R_OUT5(11),
      O => \VGA_R_OUT[3]_i_744_n_0\
    );
\VGA_R_OUT[3]_i_745\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_6\,
      I3 => VGA_R_OUT5(10),
      O => \VGA_R_OUT[3]_i_745_n_0\
    );
\VGA_R_OUT[3]_i_746\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[12]_i_1_n_7\,
      I3 => VGA_R_OUT5(9),
      O => \VGA_R_OUT[3]_i_746_n_0\
    );
\VGA_R_OUT[3]_i_747\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I3 => VGA_R_OUT5(8),
      O => \VGA_R_OUT[3]_i_747_n_0\
    );
\VGA_R_OUT[3]_i_749\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg6(15),
      O => \VGA_R_OUT[3]_i_749_n_0\
    );
\VGA_R_OUT[3]_i_750\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg6(14),
      O => \VGA_R_OUT[3]_i_750_n_0\
    );
\VGA_R_OUT[3]_i_751\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg6(13),
      O => \VGA_R_OUT[3]_i_751_n_0\
    );
\VGA_R_OUT[3]_i_752\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg6(12),
      O => \VGA_R_OUT[3]_i_752_n_0\
    );
\VGA_R_OUT[3]_i_754\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_754_n_0\
    );
\VGA_R_OUT[3]_i_755\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_755_n_0\
    );
\VGA_R_OUT[3]_i_756\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_756_n_0\
    );
\VGA_R_OUT[3]_i_757\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_757_n_0\
    );
\VGA_R_OUT[3]_i_758\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_4\,
      I2 => VGA_R_OUT3(11),
      O => \VGA_R_OUT[3]_i_758_n_0\
    );
\VGA_R_OUT[3]_i_759\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_5\,
      I2 => VGA_R_OUT3(10),
      O => \VGA_R_OUT[3]_i_759_n_0\
    );
\VGA_R_OUT[3]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(27)
    );
\VGA_R_OUT[3]_i_760\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_6\,
      I2 => VGA_R_OUT3(9),
      O => \VGA_R_OUT[3]_i_760_n_0\
    );
\VGA_R_OUT[3]_i_761\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[11]_i_1_n_7\,
      I2 => VGA_R_OUT3(8),
      O => \VGA_R_OUT[3]_i_761_n_0\
    );
\VGA_R_OUT[3]_i_763\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg5(15),
      O => \VGA_R_OUT[3]_i_763_n_0\
    );
\VGA_R_OUT[3]_i_764\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg5(14),
      O => \VGA_R_OUT[3]_i_764_n_0\
    );
\VGA_R_OUT[3]_i_765\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg5(13),
      O => \VGA_R_OUT[3]_i_765_n_0\
    );
\VGA_R_OUT[3]_i_766\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg5(12),
      O => \VGA_R_OUT[3]_i_766_n_0\
    );
\VGA_R_OUT[3]_i_767\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I1 => VGA_VS,
      O => \yCount__0\(3)
    );
\VGA_R_OUT[3]_i_768\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => VGA_VS,
      O => \yCount__0\(2)
    );
\VGA_R_OUT[3]_i_769\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I1 => VGA_VS,
      O => \yCount__0\(1)
    );
\VGA_R_OUT[3]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(26)
    );
\VGA_R_OUT[3]_i_770\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => VGA_VS,
      O => \yCount__0\(0)
    );
\VGA_R_OUT[3]_i_771\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_775_n_4\,
      O => \VGA_R_OUT[3]_i_771_n_0\
    );
\VGA_R_OUT[3]_i_772\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_775_n_5\,
      O => \VGA_R_OUT[3]_i_772_n_0\
    );
\VGA_R_OUT[3]_i_773\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_775_n_6\,
      O => \VGA_R_OUT[3]_i_773_n_0\
    );
\VGA_R_OUT[3]_i_774\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_775_n_7\,
      O => \VGA_R_OUT[3]_i_774_n_0\
    );
\VGA_R_OUT[3]_i_776\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      O => \VGA_R_OUT[3]_i_776_n_0\
    );
\VGA_R_OUT[3]_i_777\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg2(6),
      O => \VGA_R_OUT[3]_i_777_n_0\
    );
\VGA_R_OUT[3]_i_778\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg2(5),
      O => \VGA_R_OUT[3]_i_778_n_0\
    );
\VGA_R_OUT[3]_i_779\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg2(4),
      O => \VGA_R_OUT[3]_i_779_n_0\
    );
\VGA_R_OUT[3]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(25)
    );
\VGA_R_OUT[3]_i_780\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(3)
    );
\VGA_R_OUT[3]_i_781\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(2)
    );
\VGA_R_OUT[3]_i_782\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(1)
    );
\VGA_R_OUT[3]_i_783\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => VGA_VS,
      I1 => VGA_HS,
      I2 => \write_screen.xCount_reg_n_0_[0]\,
      O => \VGA_R_OUT[3]_i_783_n_0\
    );
\VGA_R_OUT[3]_i_784\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_788_n_4\,
      O => \VGA_R_OUT[3]_i_784_n_0\
    );
\VGA_R_OUT[3]_i_785\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_788_n_5\,
      O => \VGA_R_OUT[3]_i_785_n_0\
    );
\VGA_R_OUT[3]_i_786\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_788_n_6\,
      O => \VGA_R_OUT[3]_i_786_n_0\
    );
\VGA_R_OUT[3]_i_787\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \write_screen.xCount_reg_n_0_[0]\,
      I1 => VGA_HS,
      I2 => VGA_VS,
      I3 => \VGA_R_OUT_reg[3]_i_788_n_7\,
      O => \VGA_R_OUT[3]_i_787_n_0\
    );
\VGA_R_OUT[3]_i_789\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg2(7),
      O => \VGA_R_OUT[3]_i_789_n_0\
    );
\VGA_R_OUT[3]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => xCount(24)
    );
\VGA_R_OUT[3]_i_790\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg2(6),
      O => \VGA_R_OUT[3]_i_790_n_0\
    );
\VGA_R_OUT[3]_i_791\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg2(5),
      O => \VGA_R_OUT[3]_i_791_n_0\
    );
\VGA_R_OUT[3]_i_792\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg2(4),
      O => \VGA_R_OUT[3]_i_792_n_0\
    );
\VGA_R_OUT[3]_i_794\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_794_n_0\
    );
\VGA_R_OUT[3]_i_795\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_795_n_0\
    );
\VGA_R_OUT[3]_i_796\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_796_n_0\
    );
\VGA_R_OUT[3]_i_797\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_797_n_0\
    );
\VGA_R_OUT[3]_i_798\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_5\,
      I3 => VGA_R_OUT4(7),
      O => \VGA_R_OUT[3]_i_798_n_0\
    );
\VGA_R_OUT[3]_i_799\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_6\,
      I3 => VGA_R_OUT4(6),
      O => \VGA_R_OUT[3]_i_799_n_0\
    );
\VGA_R_OUT[3]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_5\,
      I3 => \VGA_R_OUT_reg[3]_i_84_n_4\,
      O => \VGA_R_OUT[3]_i_80_n_0\
    );
\VGA_R_OUT[3]_i_800\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I3 => VGA_R_OUT4(5),
      O => \VGA_R_OUT[3]_i_800_n_0\
    );
\VGA_R_OUT[3]_i_801\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_4\,
      I3 => VGA_R_OUT4(4),
      O => \VGA_R_OUT[3]_i_801_n_0\
    );
\VGA_R_OUT[3]_i_803\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => slv_reg6(11),
      O => \VGA_R_OUT[3]_i_803_n_0\
    );
\VGA_R_OUT[3]_i_804\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(10),
      I1 => slv_reg6(10),
      O => \VGA_R_OUT[3]_i_804_n_0\
    );
\VGA_R_OUT[3]_i_805\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => slv_reg6(9),
      O => \VGA_R_OUT[3]_i_805_n_0\
    );
\VGA_R_OUT[3]_i_806\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => slv_reg6(8),
      O => \VGA_R_OUT[3]_i_806_n_0\
    );
\VGA_R_OUT[3]_i_808\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_808_n_0\
    );
\VGA_R_OUT[3]_i_809\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_809_n_0\
    );
\VGA_R_OUT[3]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_6\,
      I3 => \VGA_R_OUT_reg[3]_i_84_n_5\,
      O => \VGA_R_OUT[3]_i_81_n_0\
    );
\VGA_R_OUT[3]_i_810\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_810_n_0\
    );
\VGA_R_OUT[3]_i_811\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_811_n_0\
    );
\VGA_R_OUT[3]_i_812\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_816_n_4\,
      O => \VGA_R_OUT[3]_i_812_n_0\
    );
\VGA_R_OUT[3]_i_813\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_816_n_5\,
      O => \VGA_R_OUT[3]_i_813_n_0\
    );
\VGA_R_OUT[3]_i_814\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_816_n_6\,
      O => \VGA_R_OUT[3]_i_814_n_0\
    );
\VGA_R_OUT[3]_i_815\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_816_n_7\,
      O => \VGA_R_OUT[3]_i_815_n_0\
    );
\VGA_R_OUT[3]_i_817\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => slv_reg5(11),
      O => \VGA_R_OUT[3]_i_817_n_0\
    );
\VGA_R_OUT[3]_i_818\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(10),
      I1 => slv_reg5(10),
      O => \VGA_R_OUT[3]_i_818_n_0\
    );
\VGA_R_OUT[3]_i_819\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => slv_reg5(9),
      O => \VGA_R_OUT[3]_i_819_n_0\
    );
\VGA_R_OUT[3]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[28]_i_1_n_7\,
      I3 => \VGA_R_OUT_reg[3]_i_84_n_6\,
      O => \VGA_R_OUT[3]_i_82_n_0\
    );
\VGA_R_OUT[3]_i_820\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => slv_reg5(8),
      O => \VGA_R_OUT[3]_i_820_n_0\
    );
\VGA_R_OUT[3]_i_822\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_822_n_0\
    );
\VGA_R_OUT[3]_i_823\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_823_n_0\
    );
\VGA_R_OUT[3]_i_824\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_824_n_0\
    );
\VGA_R_OUT[3]_i_825\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_4\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_825_n_0\
    );
\VGA_R_OUT[3]_i_826\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_5\,
      I3 => VGA_R_OUT5(7),
      O => \VGA_R_OUT[3]_i_826_n_0\
    );
\VGA_R_OUT[3]_i_827\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_6\,
      I3 => VGA_R_OUT5(6),
      O => \VGA_R_OUT[3]_i_827_n_0\
    );
\VGA_R_OUT[3]_i_828\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I3 => VGA_R_OUT5(5),
      O => \VGA_R_OUT[3]_i_828_n_0\
    );
\VGA_R_OUT[3]_i_829\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_4\,
      I3 => VGA_R_OUT5(4),
      O => \VGA_R_OUT[3]_i_829_n_0\
    );
\VGA_R_OUT[3]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[24]_i_1_n_4\,
      I3 => \VGA_R_OUT_reg[3]_i_84_n_7\,
      O => \VGA_R_OUT[3]_i_83_n_0\
    );
\VGA_R_OUT[3]_i_831\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg6(11),
      O => \VGA_R_OUT[3]_i_831_n_0\
    );
\VGA_R_OUT[3]_i_832\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg6(10),
      O => \VGA_R_OUT[3]_i_832_n_0\
    );
\VGA_R_OUT[3]_i_833\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg6(9),
      O => \VGA_R_OUT[3]_i_833_n_0\
    );
\VGA_R_OUT[3]_i_834\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg6(8),
      O => \VGA_R_OUT[3]_i_834_n_0\
    );
\VGA_R_OUT[3]_i_836\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_836_n_0\
    );
\VGA_R_OUT[3]_i_837\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_837_n_0\
    );
\VGA_R_OUT[3]_i_838\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_838_n_0\
    );
\VGA_R_OUT[3]_i_839\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_839_n_0\
    );
\VGA_R_OUT[3]_i_840\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_4\,
      I2 => VGA_R_OUT3(7),
      O => \VGA_R_OUT[3]_i_840_n_0\
    );
\VGA_R_OUT[3]_i_841\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_5\,
      I2 => VGA_R_OUT3(6),
      O => \VGA_R_OUT[3]_i_841_n_0\
    );
\VGA_R_OUT[3]_i_842\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_6\,
      I2 => VGA_R_OUT3(5),
      O => \VGA_R_OUT[3]_i_842_n_0\
    );
\VGA_R_OUT[3]_i_843\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[7]_i_1_n_7\,
      I2 => VGA_R_OUT3(4),
      O => \VGA_R_OUT[3]_i_843_n_0\
    );
\VGA_R_OUT[3]_i_845\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg5(11),
      O => \VGA_R_OUT[3]_i_845_n_0\
    );
\VGA_R_OUT[3]_i_846\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg5(10),
      O => \VGA_R_OUT[3]_i_846_n_0\
    );
\VGA_R_OUT[3]_i_847\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg5(9),
      O => \VGA_R_OUT[3]_i_847_n_0\
    );
\VGA_R_OUT[3]_i_848\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg5(8),
      O => \VGA_R_OUT[3]_i_848_n_0\
    );
\VGA_R_OUT[3]_i_849\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg2(3),
      O => \VGA_R_OUT[3]_i_849_n_0\
    );
\VGA_R_OUT[3]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg2(31),
      O => \VGA_R_OUT[3]_i_85_n_0\
    );
\VGA_R_OUT[3]_i_850\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg2(2),
      O => \VGA_R_OUT[3]_i_850_n_0\
    );
\VGA_R_OUT[3]_i_851\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg2(1),
      O => \VGA_R_OUT[3]_i_851_n_0\
    );
\VGA_R_OUT[3]_i_852\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg2(0),
      O => \VGA_R_OUT[3]_i_852_n_0\
    );
\VGA_R_OUT[3]_i_853\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg2(3),
      O => \VGA_R_OUT[3]_i_853_n_0\
    );
\VGA_R_OUT[3]_i_854\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg2(2),
      O => \VGA_R_OUT[3]_i_854_n_0\
    );
\VGA_R_OUT[3]_i_855\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg2(1),
      O => \VGA_R_OUT[3]_i_855_n_0\
    );
\VGA_R_OUT[3]_i_856\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg2(0),
      O => \VGA_R_OUT[3]_i_856_n_0\
    );
\VGA_R_OUT[3]_i_857\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_857_n_0\
    );
\VGA_R_OUT[3]_i_858\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_858_n_0\
    );
\VGA_R_OUT[3]_i_859\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_859_n_0\
    );
\VGA_R_OUT[3]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg2(30),
      O => \VGA_R_OUT[3]_i_86_n_0\
    );
\VGA_R_OUT[3]_i_860\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => VGA_VS,
      I1 => VGA_HS,
      I2 => \write_screen.xCount_reg_n_0_[0]\,
      O => \VGA_R_OUT[3]_i_860_n_0\
    );
\VGA_R_OUT[3]_i_861\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I3 => VGA_R_OUT4(3),
      O => \VGA_R_OUT[3]_i_861_n_0\
    );
\VGA_R_OUT[3]_i_862\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_6\,
      I3 => VGA_R_OUT4(2),
      O => \VGA_R_OUT[3]_i_862_n_0\
    );
\VGA_R_OUT[3]_i_863\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_7\,
      I3 => VGA_R_OUT4(1),
      O => \VGA_R_OUT[3]_i_863_n_0\
    );
\VGA_R_OUT[3]_i_864\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \write_screen.xCount_reg_n_0_[0]\,
      I1 => VGA_HS,
      I2 => VGA_VS,
      I3 => VGA_R_OUT4(0),
      O => \VGA_R_OUT[3]_i_864_n_0\
    );
\VGA_R_OUT[3]_i_866\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => slv_reg6(7),
      O => \VGA_R_OUT[3]_i_866_n_0\
    );
\VGA_R_OUT[3]_i_867\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => slv_reg6(6),
      O => \VGA_R_OUT[3]_i_867_n_0\
    );
\VGA_R_OUT[3]_i_868\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => slv_reg6(5),
      O => \VGA_R_OUT[3]_i_868_n_0\
    );
\VGA_R_OUT[3]_i_869\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(4),
      I1 => slv_reg6(4),
      O => \VGA_R_OUT[3]_i_869_n_0\
    );
\VGA_R_OUT[3]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg2(29),
      O => \VGA_R_OUT[3]_i_87_n_0\
    );
\VGA_R_OUT[3]_i_870\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_870_n_0\
    );
\VGA_R_OUT[3]_i_871\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_871_n_0\
    );
\VGA_R_OUT[3]_i_872\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_872_n_0\
    );
\VGA_R_OUT[3]_i_873\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_873_n_0\
    );
\VGA_R_OUT[3]_i_874\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I2 => \VGA_R_OUT_reg[3]_i_878_n_4\,
      O => \VGA_R_OUT[3]_i_874_n_0\
    );
\VGA_R_OUT[3]_i_875\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I2 => \VGA_R_OUT_reg[3]_i_878_n_5\,
      O => \VGA_R_OUT[3]_i_875_n_0\
    );
\VGA_R_OUT[3]_i_876\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I2 => \VGA_R_OUT_reg[3]_i_878_n_6\,
      O => \VGA_R_OUT[3]_i_876_n_0\
    );
\VGA_R_OUT[3]_i_877\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I2 => \VGA_R_OUT_reg[3]_i_878_n_7\,
      O => \VGA_R_OUT[3]_i_877_n_0\
    );
\VGA_R_OUT[3]_i_879\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => slv_reg5(7),
      O => \VGA_R_OUT[3]_i_879_n_0\
    );
\VGA_R_OUT[3]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg2(28),
      O => \VGA_R_OUT[3]_i_88_n_0\
    );
\VGA_R_OUT[3]_i_880\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => slv_reg5(6),
      O => \VGA_R_OUT[3]_i_880_n_0\
    );
\VGA_R_OUT[3]_i_881\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => slv_reg5(5),
      O => \VGA_R_OUT[3]_i_881_n_0\
    );
\VGA_R_OUT[3]_i_882\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(4),
      I1 => slv_reg5(4),
      O => \VGA_R_OUT[3]_i_882_n_0\
    );
\VGA_R_OUT[3]_i_883\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_883_n_0\
    );
\VGA_R_OUT[3]_i_884\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_6\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_884_n_0\
    );
\VGA_R_OUT[3]_i_885\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_7\,
      I1 => VGA_VS,
      I2 => VGA_HS,
      O => \VGA_R_OUT[3]_i_885_n_0\
    );
\VGA_R_OUT[3]_i_886\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => VGA_VS,
      I1 => VGA_HS,
      I2 => \write_screen.xCount_reg_n_0_[0]\,
      O => \VGA_R_OUT[3]_i_886_n_0\
    );
\VGA_R_OUT[3]_i_887\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I3 => VGA_R_OUT5(3),
      O => \VGA_R_OUT[3]_i_887_n_0\
    );
\VGA_R_OUT[3]_i_888\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_6\,
      I3 => VGA_R_OUT5(2),
      O => \VGA_R_OUT[3]_i_888_n_0\
    );
\VGA_R_OUT[3]_i_889\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      I2 => \write_screen.xCount_reg[4]_i_1_n_7\,
      I3 => VGA_R_OUT5(1),
      O => \VGA_R_OUT[3]_i_889_n_0\
    );
\VGA_R_OUT[3]_i_890\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \write_screen.xCount_reg_n_0_[0]\,
      I1 => VGA_HS,
      I2 => VGA_VS,
      I3 => VGA_R_OUT5(0),
      O => \VGA_R_OUT[3]_i_890_n_0\
    );
\VGA_R_OUT[3]_i_892\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg6(7),
      O => \VGA_R_OUT[3]_i_892_n_0\
    );
\VGA_R_OUT[3]_i_893\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg6(6),
      O => \VGA_R_OUT[3]_i_893_n_0\
    );
\VGA_R_OUT[3]_i_894\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg6(5),
      O => \VGA_R_OUT[3]_i_894_n_0\
    );
\VGA_R_OUT[3]_i_895\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg6(4),
      O => \VGA_R_OUT[3]_i_895_n_0\
    );
\VGA_R_OUT[3]_i_896\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_896_n_0\
    );
\VGA_R_OUT[3]_i_897\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_897_n_0\
    );
\VGA_R_OUT[3]_i_898\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_898_n_0\
    );
\VGA_R_OUT[3]_i_899\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I1 => VGA_VS,
      O => \VGA_R_OUT[3]_i_899_n_0\
    );
\VGA_R_OUT[3]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_6\,
      I1 => slv_reg0(22),
      I2 => slv_reg0(23),
      I3 => \VGA_R_OUT_reg[3]_i_100_n_5\,
      O => \VGA_R_OUT[3]_i_90_n_0\
    );
\VGA_R_OUT[3]_i_900\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_4\,
      I2 => VGA_R_OUT3(3),
      O => \VGA_R_OUT[3]_i_900_n_0\
    );
\VGA_R_OUT[3]_i_901\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_5\,
      I2 => VGA_R_OUT3(2),
      O => \VGA_R_OUT[3]_i_901_n_0\
    );
\VGA_R_OUT[3]_i_902\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_6\,
      I2 => VGA_R_OUT3(1),
      O => \VGA_R_OUT[3]_i_902_n_0\
    );
\VGA_R_OUT[3]_i_903\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => VGA_VS,
      I1 => \write_screen.yCount_reg[3]_i_1_n_7\,
      I2 => VGA_R_OUT3(0),
      O => \VGA_R_OUT[3]_i_903_n_0\
    );
\VGA_R_OUT[3]_i_905\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg5(7),
      O => \VGA_R_OUT[3]_i_905_n_0\
    );
\VGA_R_OUT[3]_i_906\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg5(6),
      O => \VGA_R_OUT[3]_i_906_n_0\
    );
\VGA_R_OUT[3]_i_907\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg5(5),
      O => \VGA_R_OUT[3]_i_907_n_0\
    );
\VGA_R_OUT[3]_i_908\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg5(4),
      O => \VGA_R_OUT[3]_i_908_n_0\
    );
\VGA_R_OUT[3]_i_909\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => slv_reg6(3),
      O => \VGA_R_OUT[3]_i_909_n_0\
    );
\VGA_R_OUT[3]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_4\,
      I1 => slv_reg0(20),
      I2 => slv_reg0(21),
      I3 => \VGA_R_OUT_reg[3]_i_100_n_7\,
      O => \VGA_R_OUT[3]_i_91_n_0\
    );
\VGA_R_OUT[3]_i_910\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(2),
      I1 => slv_reg6(2),
      O => \VGA_R_OUT[3]_i_910_n_0\
    );
\VGA_R_OUT[3]_i_911\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(1),
      I1 => slv_reg6(1),
      O => \VGA_R_OUT[3]_i_911_n_0\
    );
\VGA_R_OUT[3]_i_912\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => slv_reg6(0),
      O => \VGA_R_OUT[3]_i_912_n_0\
    );
\VGA_R_OUT[3]_i_913\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => slv_reg5(3),
      O => \VGA_R_OUT[3]_i_913_n_0\
    );
\VGA_R_OUT[3]_i_914\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(2),
      I1 => slv_reg5(2),
      O => \VGA_R_OUT[3]_i_914_n_0\
    );
\VGA_R_OUT[3]_i_915\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(1),
      I1 => slv_reg5(1),
      O => \VGA_R_OUT[3]_i_915_n_0\
    );
\VGA_R_OUT[3]_i_916\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => slv_reg5(0),
      O => \VGA_R_OUT[3]_i_916_n_0\
    );
\VGA_R_OUT[3]_i_917\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg6(3),
      O => \VGA_R_OUT[3]_i_917_n_0\
    );
\VGA_R_OUT[3]_i_918\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg6(2),
      O => \VGA_R_OUT[3]_i_918_n_0\
    );
\VGA_R_OUT[3]_i_919\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg6(1),
      O => \VGA_R_OUT[3]_i_919_n_0\
    );
\VGA_R_OUT[3]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_6\,
      I1 => slv_reg0(18),
      I2 => slv_reg0(19),
      I3 => \VGA_R_OUT_reg[3]_i_219_n_5\,
      O => \VGA_R_OUT[3]_i_92_n_0\
    );
\VGA_R_OUT[3]_i_920\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg6(0),
      O => \VGA_R_OUT[3]_i_920_n_0\
    );
\VGA_R_OUT[3]_i_921\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg5(3),
      O => \VGA_R_OUT[3]_i_921_n_0\
    );
\VGA_R_OUT[3]_i_922\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg5(2),
      O => \VGA_R_OUT[3]_i_922_n_0\
    );
\VGA_R_OUT[3]_i_923\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg5(1),
      O => \VGA_R_OUT[3]_i_923_n_0\
    );
\VGA_R_OUT[3]_i_924\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg5(0),
      O => \VGA_R_OUT[3]_i_924_n_0\
    );
\VGA_R_OUT[3]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_4\,
      I1 => slv_reg0(16),
      I2 => slv_reg0(17),
      I3 => \VGA_R_OUT_reg[3]_i_219_n_7\,
      O => \VGA_R_OUT[3]_i_93_n_0\
    );
\VGA_R_OUT[3]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_100_n_6\,
      I1 => slv_reg0(22),
      I2 => \VGA_R_OUT_reg[3]_i_100_n_5\,
      I3 => slv_reg0(23),
      O => \VGA_R_OUT[3]_i_94_n_0\
    );
\VGA_R_OUT[3]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_4\,
      I1 => slv_reg0(20),
      I2 => \VGA_R_OUT_reg[3]_i_100_n_7\,
      I3 => slv_reg0(21),
      O => \VGA_R_OUT[3]_i_95_n_0\
    );
\VGA_R_OUT[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_219_n_6\,
      I1 => slv_reg0(18),
      I2 => \VGA_R_OUT_reg[3]_i_219_n_5\,
      I3 => slv_reg0(19),
      O => \VGA_R_OUT[3]_i_96_n_0\
    );
\VGA_R_OUT[3]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \VGA_R_OUT_reg[3]_i_220_n_4\,
      I1 => slv_reg0(16),
      I2 => \VGA_R_OUT_reg[3]_i_219_n_7\,
      I3 => slv_reg0(17),
      O => \VGA_R_OUT[3]_i_97_n_0\
    );
\VGA_R_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_R(0),
      Q => VGA_R_OUT(0),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_R_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_R(1),
      Q => VGA_R_OUT(1),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_R_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_R(2),
      Q => VGA_R_OUT(2),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_R_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => VGA_R(3),
      Q => VGA_R_OUT(3),
      R => \VGA_R_OUT[3]_i_1_n_0\
    );
\VGA_R_OUT_reg[3]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_219_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_100_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_100_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_100_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \VGA_R_OUT_reg[3]_i_100_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_100_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_100_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_100_n_7\,
      S(3) => \VGA_R_OUT[3]_i_228_n_0\,
      S(2) => \VGA_R_OUT[3]_i_229_n_0\,
      S(1) => \VGA_R_OUT[3]_i_230_n_0\,
      S(0) => \VGA_R_OUT[3]_i_231_n_0\
    );
\VGA_R_OUT_reg[3]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_232_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_101_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_101_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_101_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_101_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_233_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_234_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_235_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_236_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_101_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_237_n_0\,
      S(2) => \VGA_R_OUT[3]_i_238_n_0\,
      S(1) => \VGA_R_OUT[3]_i_239_n_0\,
      S(0) => \VGA_R_OUT[3]_i_240_n_0\
    );
\VGA_R_OUT_reg[3]_i_110\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_241_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_110_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_110_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_110_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_110_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_242_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_243_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_244_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_245_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_110_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_246_n_0\,
      S(2) => \VGA_R_OUT[3]_i_247_n_0\,
      S(1) => \VGA_R_OUT[3]_i_248_n_0\,
      S(0) => \VGA_R_OUT[3]_i_249_n_0\
    );
\VGA_R_OUT_reg[3]_i_111\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_250_n_0\,
      CO(3) => \NLW_VGA_R_OUT_reg[3]_i_111_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_OUT_reg[3]_i_111_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_111_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_111_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg4(30 downto 28),
      O(3 downto 0) => VGA_R_OUT4(31 downto 28),
      S(3) => \VGA_R_OUT[3]_i_251_n_0\,
      S(2) => \VGA_R_OUT[3]_i_252_n_0\,
      S(1) => \VGA_R_OUT[3]_i_253_n_0\,
      S(0) => \VGA_R_OUT[3]_i_254_n_0\
    );
\VGA_R_OUT_reg[3]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_255_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_119_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_119_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_119_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_119_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_256_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_257_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_258_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_259_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_119_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_260_n_0\,
      S(2) => \VGA_R_OUT[3]_i_261_n_0\,
      S(1) => \VGA_R_OUT[3]_i_262_n_0\,
      S(0) => \VGA_R_OUT[3]_i_263_n_0\
    );
\VGA_R_OUT_reg[3]_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_264_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_128_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_128_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_128_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_128_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_265_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_266_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_267_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_268_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_128_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_269_n_0\,
      S(2) => \VGA_R_OUT[3]_i_270_n_0\,
      S(1) => \VGA_R_OUT[3]_i_271_n_0\,
      S(0) => \VGA_R_OUT[3]_i_272_n_0\
    );
\VGA_R_OUT_reg[3]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_273_n_0\,
      CO(3) => \NLW_VGA_R_OUT_reg[3]_i_129_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_OUT_reg[3]_i_129_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_129_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_129_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg4(30 downto 28),
      O(3) => \VGA_R_OUT_reg[3]_i_129_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_129_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_129_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_129_n_7\,
      S(3) => \VGA_R_OUT[3]_i_274_n_0\,
      S(2) => \VGA_R_OUT[3]_i_275_n_0\,
      S(1) => \VGA_R_OUT[3]_i_276_n_0\,
      S(0) => \VGA_R_OUT[3]_i_277_n_0\
    );
\VGA_R_OUT_reg[3]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_278_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_137_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_137_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_137_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_279_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_280_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_281_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_282_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_137_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_283_n_0\,
      S(2) => \VGA_R_OUT[3]_i_284_n_0\,
      S(1) => \VGA_R_OUT[3]_i_285_n_0\,
      S(0) => \VGA_R_OUT[3]_i_286_n_0\
    );
\VGA_R_OUT_reg[3]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_287_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_146_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_146_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_146_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_146_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_288_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_289_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_290_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_291_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_146_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_292_n_0\,
      S(2) => \VGA_R_OUT[3]_i_293_n_0\,
      S(1) => \VGA_R_OUT[3]_i_294_n_0\,
      S(0) => \VGA_R_OUT[3]_i_295_n_0\
    );
\VGA_R_OUT_reg[3]_i_155\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_296_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_155_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_155_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_155_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_155_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_297_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_298_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_299_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_300_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_155_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_301_n_0\,
      S(2) => \VGA_R_OUT[3]_i_302_n_0\,
      S(1) => \VGA_R_OUT[3]_i_303_n_0\,
      S(0) => \VGA_R_OUT[3]_i_304_n_0\
    );
\VGA_R_OUT_reg[3]_i_156\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_305_n_0\,
      CO(3) => \NLW_VGA_R_OUT_reg[3]_i_156_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_OUT_reg[3]_i_156_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_156_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_156_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg3(30 downto 28),
      O(3 downto 0) => VGA_R_OUT5(31 downto 28),
      S(3) => \VGA_R_OUT[3]_i_306_n_0\,
      S(2) => \VGA_R_OUT[3]_i_307_n_0\,
      S(1) => \VGA_R_OUT[3]_i_308_n_0\,
      S(0) => \VGA_R_OUT[3]_i_309_n_0\
    );
\VGA_R_OUT_reg[3]_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_310_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_164_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_164_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_164_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_164_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_311_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_312_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_313_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_314_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_164_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_315_n_0\,
      S(2) => \VGA_R_OUT[3]_i_316_n_0\,
      S(1) => \VGA_R_OUT[3]_i_317_n_0\,
      S(0) => \VGA_R_OUT[3]_i_318_n_0\
    );
\VGA_R_OUT_reg[3]_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_319_n_0\,
      CO(3) => \NLW_VGA_R_OUT_reg[3]_i_165_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_OUT_reg[3]_i_165_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_165_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_165_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg3(30 downto 28),
      O(3 downto 0) => VGA_R_OUT3(31 downto 28),
      S(3) => \VGA_R_OUT[3]_i_320_n_0\,
      S(2) => \VGA_R_OUT[3]_i_321_n_0\,
      S(1) => \VGA_R_OUT[3]_i_322_n_0\,
      S(0) => \VGA_R_OUT[3]_i_323_n_0\
    );
\VGA_R_OUT_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_66_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_17_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_17_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_17_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_67_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_68_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_69_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_70_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_71_n_0\,
      S(2) => \VGA_R_OUT[3]_i_72_n_0\,
      S(1) => \VGA_R_OUT[3]_i_73_n_0\,
      S(0) => \VGA_R_OUT[3]_i_74_n_0\
    );
\VGA_R_OUT_reg[3]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_324_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_173_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_173_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_173_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_173_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yCount__0\(19 downto 16),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_173_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_329_n_0\,
      S(2) => \VGA_R_OUT[3]_i_330_n_0\,
      S(1) => \VGA_R_OUT[3]_i_331_n_0\,
      S(0) => \VGA_R_OUT[3]_i_332_n_0\
    );
\VGA_R_OUT_reg[3]_i_182\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_333_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_182_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_182_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_182_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_182_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(23 downto 20),
      O(3) => \VGA_R_OUT_reg[3]_i_182_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_182_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_182_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_182_n_7\,
      S(3) => \VGA_R_OUT[3]_i_334_n_0\,
      S(2) => \VGA_R_OUT[3]_i_335_n_0\,
      S(1) => \VGA_R_OUT[3]_i_336_n_0\,
      S(0) => \VGA_R_OUT[3]_i_337_n_0\
    );
\VGA_R_OUT_reg[3]_i_187\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_187_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_187_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_187_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_187_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_338_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_339_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_340_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_341_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_187_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_342_n_0\,
      S(2) => \VGA_R_OUT[3]_i_343_n_0\,
      S(1) => \VGA_R_OUT[3]_i_344_n_0\,
      S(0) => \VGA_R_OUT[3]_i_345_n_0\
    );
\VGA_R_OUT_reg[3]_i_196\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_346_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_196_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_196_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_196_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_196_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xCount(19 downto 16),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_196_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_351_n_0\,
      S(2) => \VGA_R_OUT[3]_i_352_n_0\,
      S(1) => \VGA_R_OUT[3]_i_353_n_0\,
      S(0) => \VGA_R_OUT[3]_i_354_n_0\
    );
\VGA_R_OUT_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_8_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_2_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_2_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_2_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT_reg[3]_i_9_n_4\,
      DI(2 downto 0) => \yCount__0\(30 downto 28),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_13_n_0\,
      S(2) => \VGA_R_OUT[3]_i_14_n_0\,
      S(1) => \VGA_R_OUT[3]_i_15_n_0\,
      S(0) => \VGA_R_OUT[3]_i_16_n_0\
    );
\VGA_R_OUT_reg[3]_i_205\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_355_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_205_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_205_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_205_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_205_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(23 downto 20),
      O(3) => \VGA_R_OUT_reg[3]_i_205_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_205_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_205_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_205_n_7\,
      S(3) => \VGA_R_OUT[3]_i_356_n_0\,
      S(2) => \VGA_R_OUT[3]_i_357_n_0\,
      S(1) => \VGA_R_OUT[3]_i_358_n_0\,
      S(0) => \VGA_R_OUT[3]_i_359_n_0\
    );
\VGA_R_OUT_reg[3]_i_210\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_210_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_210_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_210_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_210_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_360_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_361_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_362_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_363_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_210_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_364_n_0\,
      S(2) => \VGA_R_OUT[3]_i_365_n_0\,
      S(1) => \VGA_R_OUT[3]_i_366_n_0\,
      S(0) => \VGA_R_OUT[3]_i_367_n_0\
    );
\VGA_R_OUT_reg[3]_i_219\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_220_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_219_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_219_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_219_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_219_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \VGA_R_OUT_reg[3]_i_219_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_219_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_219_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_219_n_7\,
      S(3) => \VGA_R_OUT[3]_i_370_n_0\,
      S(2) => \VGA_R_OUT[3]_i_371_n_0\,
      S(1) => \VGA_R_OUT[3]_i_372_n_0\,
      S(0) => \VGA_R_OUT[3]_i_373_n_0\
    );
\VGA_R_OUT_reg[3]_i_220\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_368_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_220_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_220_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_220_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_220_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \VGA_R_OUT_reg[3]_i_220_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_220_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_220_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_220_n_7\,
      S(3) => \VGA_R_OUT[3]_i_374_n_0\,
      S(2) => \VGA_R_OUT[3]_i_375_n_0\,
      S(1) => \VGA_R_OUT[3]_i_376_n_0\,
      S(0) => \VGA_R_OUT[3]_i_377_n_0\
    );
\VGA_R_OUT_reg[3]_i_232\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_378_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_232_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_232_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_232_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_232_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_379_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_380_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_381_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_382_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_232_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_383_n_0\,
      S(2) => \VGA_R_OUT[3]_i_384_n_0\,
      S(1) => \VGA_R_OUT[3]_i_385_n_0\,
      S(0) => \VGA_R_OUT[3]_i_386_n_0\
    );
\VGA_R_OUT_reg[3]_i_241\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_387_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_241_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_241_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_241_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_241_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_388_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_389_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_390_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_391_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_241_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_392_n_0\,
      S(2) => \VGA_R_OUT[3]_i_393_n_0\,
      S(1) => \VGA_R_OUT[3]_i_394_n_0\,
      S(0) => \VGA_R_OUT[3]_i_395_n_0\
    );
\VGA_R_OUT_reg[3]_i_250\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_396_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_250_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_250_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_250_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_250_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(27 downto 24),
      O(3 downto 0) => VGA_R_OUT4(27 downto 24),
      S(3) => \VGA_R_OUT[3]_i_397_n_0\,
      S(2) => \VGA_R_OUT[3]_i_398_n_0\,
      S(1) => \VGA_R_OUT[3]_i_399_n_0\,
      S(0) => \VGA_R_OUT[3]_i_400_n_0\
    );
\VGA_R_OUT_reg[3]_i_255\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_401_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_255_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_255_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_255_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_255_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_402_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_403_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_404_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_405_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_255_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_406_n_0\,
      S(2) => \VGA_R_OUT[3]_i_407_n_0\,
      S(1) => \VGA_R_OUT[3]_i_408_n_0\,
      S(0) => \VGA_R_OUT[3]_i_409_n_0\
    );
\VGA_R_OUT_reg[3]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_75_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_26_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_26_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_26_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xCount(27 downto 24),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_80_n_0\,
      S(2) => \VGA_R_OUT[3]_i_81_n_0\,
      S(1) => \VGA_R_OUT[3]_i_82_n_0\,
      S(0) => \VGA_R_OUT[3]_i_83_n_0\
    );
\VGA_R_OUT_reg[3]_i_264\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_410_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_264_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_264_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_264_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_264_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_411_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_412_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_413_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_414_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_264_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_415_n_0\,
      S(2) => \VGA_R_OUT[3]_i_416_n_0\,
      S(1) => \VGA_R_OUT[3]_i_417_n_0\,
      S(0) => \VGA_R_OUT[3]_i_418_n_0\
    );
\VGA_R_OUT_reg[3]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_84_n_0\,
      CO(3) => \NLW_VGA_R_OUT_reg[3]_i_27_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_OUT_reg[3]_i_27_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_27_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg0(30 downto 28),
      O(3) => \VGA_R_OUT_reg[3]_i_27_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_27_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_27_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_27_n_7\,
      S(3) => \VGA_R_OUT[3]_i_85_n_0\,
      S(2) => \VGA_R_OUT[3]_i_86_n_0\,
      S(1) => \VGA_R_OUT[3]_i_87_n_0\,
      S(0) => \VGA_R_OUT[3]_i_88_n_0\
    );
\VGA_R_OUT_reg[3]_i_273\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_419_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_273_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_273_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_273_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_273_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(27 downto 24),
      O(3) => \VGA_R_OUT_reg[3]_i_273_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_273_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_273_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_273_n_7\,
      S(3) => \VGA_R_OUT[3]_i_420_n_0\,
      S(2) => \VGA_R_OUT[3]_i_421_n_0\,
      S(1) => \VGA_R_OUT[3]_i_422_n_0\,
      S(0) => \VGA_R_OUT[3]_i_423_n_0\
    );
\VGA_R_OUT_reg[3]_i_278\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_424_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_278_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_278_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_278_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_278_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_425_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_426_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_427_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_428_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_278_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_429_n_0\,
      S(2) => \VGA_R_OUT[3]_i_430_n_0\,
      S(1) => \VGA_R_OUT[3]_i_431_n_0\,
      S(0) => \VGA_R_OUT[3]_i_432_n_0\
    );
\VGA_R_OUT_reg[3]_i_287\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_433_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_287_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_287_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_287_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_287_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_434_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_435_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_436_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_437_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_287_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_438_n_0\,
      S(2) => \VGA_R_OUT[3]_i_439_n_0\,
      S(1) => \VGA_R_OUT[3]_i_440_n_0\,
      S(0) => \VGA_R_OUT[3]_i_441_n_0\
    );
\VGA_R_OUT_reg[3]_i_296\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_442_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_296_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_296_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_296_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_296_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_443_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_444_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_445_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_446_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_296_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_447_n_0\,
      S(2) => \VGA_R_OUT[3]_i_448_n_0\,
      S(1) => \VGA_R_OUT[3]_i_449_n_0\,
      S(0) => \VGA_R_OUT[3]_i_450_n_0\
    );
\VGA_R_OUT_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_17_n_0\,
      CO(3) => VGA_R_OUT38_in,
      CO(2) => \VGA_R_OUT_reg[3]_i_3_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_3_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_18_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_19_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_20_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_21_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_22_n_0\,
      S(2) => \VGA_R_OUT[3]_i_23_n_0\,
      S(1) => \VGA_R_OUT[3]_i_24_n_0\,
      S(0) => \VGA_R_OUT[3]_i_25_n_0\
    );
\VGA_R_OUT_reg[3]_i_305\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_451_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_305_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_305_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_305_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_305_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(27 downto 24),
      O(3 downto 0) => VGA_R_OUT5(27 downto 24),
      S(3) => \VGA_R_OUT[3]_i_452_n_0\,
      S(2) => \VGA_R_OUT[3]_i_453_n_0\,
      S(1) => \VGA_R_OUT[3]_i_454_n_0\,
      S(0) => \VGA_R_OUT[3]_i_455_n_0\
    );
\VGA_R_OUT_reg[3]_i_310\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_456_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_310_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_310_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_310_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_310_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_457_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_458_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_459_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_460_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_310_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_461_n_0\,
      S(2) => \VGA_R_OUT[3]_i_462_n_0\,
      S(1) => \VGA_R_OUT[3]_i_463_n_0\,
      S(0) => \VGA_R_OUT[3]_i_464_n_0\
    );
\VGA_R_OUT_reg[3]_i_319\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_465_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_319_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_319_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_319_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_319_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(27 downto 24),
      O(3 downto 0) => VGA_R_OUT3(27 downto 24),
      S(3) => \VGA_R_OUT[3]_i_466_n_0\,
      S(2) => \VGA_R_OUT[3]_i_467_n_0\,
      S(1) => \VGA_R_OUT[3]_i_468_n_0\,
      S(0) => \VGA_R_OUT[3]_i_469_n_0\
    );
\VGA_R_OUT_reg[3]_i_324\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_470_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_324_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_324_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_324_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_324_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yCount__0\(15 downto 12),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_324_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_475_n_0\,
      S(2) => \VGA_R_OUT[3]_i_476_n_0\,
      S(1) => \VGA_R_OUT[3]_i_477_n_0\,
      S(0) => \VGA_R_OUT[3]_i_478_n_0\
    );
\VGA_R_OUT_reg[3]_i_333\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_479_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_333_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_333_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_333_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_333_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(19 downto 16),
      O(3) => \VGA_R_OUT_reg[3]_i_333_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_333_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_333_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_333_n_7\,
      S(3) => \VGA_R_OUT[3]_i_480_n_0\,
      S(2) => \VGA_R_OUT[3]_i_481_n_0\,
      S(1) => \VGA_R_OUT[3]_i_482_n_0\,
      S(0) => \VGA_R_OUT[3]_i_483_n_0\
    );
\VGA_R_OUT_reg[3]_i_346\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_484_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_346_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_346_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_346_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_346_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xCount(15 downto 12),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_346_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_489_n_0\,
      S(2) => \VGA_R_OUT[3]_i_490_n_0\,
      S(1) => \VGA_R_OUT[3]_i_491_n_0\,
      S(0) => \VGA_R_OUT[3]_i_492_n_0\
    );
\VGA_R_OUT_reg[3]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_89_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_35_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_35_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_35_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_90_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_91_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_92_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_93_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_35_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_94_n_0\,
      S(2) => \VGA_R_OUT[3]_i_95_n_0\,
      S(1) => \VGA_R_OUT[3]_i_96_n_0\,
      S(0) => \VGA_R_OUT[3]_i_97_n_0\
    );
\VGA_R_OUT_reg[3]_i_355\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_493_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_355_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_355_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_355_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_355_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(19 downto 16),
      O(3) => \VGA_R_OUT_reg[3]_i_355_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_355_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_355_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_355_n_7\,
      S(3) => \VGA_R_OUT[3]_i_494_n_0\,
      S(2) => \VGA_R_OUT[3]_i_495_n_0\,
      S(1) => \VGA_R_OUT[3]_i_496_n_0\,
      S(0) => \VGA_R_OUT[3]_i_497_n_0\
    );
\VGA_R_OUT_reg[3]_i_368\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_369_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_368_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_368_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_368_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_368_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \VGA_R_OUT_reg[3]_i_368_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_368_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_368_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_368_n_7\,
      S(3) => \VGA_R_OUT[3]_i_499_n_0\,
      S(2) => \VGA_R_OUT[3]_i_500_n_0\,
      S(1) => \VGA_R_OUT[3]_i_501_n_0\,
      S(0) => \VGA_R_OUT[3]_i_502_n_0\
    );
\VGA_R_OUT_reg[3]_i_369\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_498_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_369_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_369_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_369_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_369_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \VGA_R_OUT_reg[3]_i_369_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_369_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_369_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_369_n_7\,
      S(3) => \VGA_R_OUT[3]_i_503_n_0\,
      S(2) => \VGA_R_OUT[3]_i_504_n_0\,
      S(1) => \VGA_R_OUT[3]_i_505_n_0\,
      S(0) => \VGA_R_OUT[3]_i_506_n_0\
    );
\VGA_R_OUT_reg[3]_i_378\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_378_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_378_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_378_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_378_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_507_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_508_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_509_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_510_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_378_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_511_n_0\,
      S(2) => \VGA_R_OUT[3]_i_512_n_0\,
      S(1) => \VGA_R_OUT[3]_i_513_n_0\,
      S(0) => \VGA_R_OUT[3]_i_514_n_0\
    );
\VGA_R_OUT_reg[3]_i_387\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_515_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_387_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_387_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_387_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_387_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_516_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_517_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_518_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_519_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_387_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_520_n_0\,
      S(2) => \VGA_R_OUT[3]_i_521_n_0\,
      S(1) => \VGA_R_OUT[3]_i_522_n_0\,
      S(0) => \VGA_R_OUT[3]_i_523_n_0\
    );
\VGA_R_OUT_reg[3]_i_396\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_524_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_396_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_396_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_396_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_396_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(23 downto 20),
      O(3 downto 0) => VGA_R_OUT4(23 downto 20),
      S(3) => \VGA_R_OUT[3]_i_525_n_0\,
      S(2) => \VGA_R_OUT[3]_i_526_n_0\,
      S(1) => \VGA_R_OUT[3]_i_527_n_0\,
      S(0) => \VGA_R_OUT[3]_i_528_n_0\
    );
\VGA_R_OUT_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_26_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_4_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_4_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_4_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT_reg[3]_i_27_n_4\,
      DI(2 downto 0) => xCount(30 downto 28),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_31_n_0\,
      S(2) => \VGA_R_OUT[3]_i_32_n_0\,
      S(1) => \VGA_R_OUT[3]_i_33_n_0\,
      S(0) => \VGA_R_OUT[3]_i_34_n_0\
    );
\VGA_R_OUT_reg[3]_i_401\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_401_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_401_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_401_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_401_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_529_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_530_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_531_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_532_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_401_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_533_n_0\,
      S(2) => \VGA_R_OUT[3]_i_534_n_0\,
      S(1) => \VGA_R_OUT[3]_i_535_n_0\,
      S(0) => \VGA_R_OUT[3]_i_536_n_0\
    );
\VGA_R_OUT_reg[3]_i_410\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_537_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_410_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_410_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_410_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_410_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_538_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_539_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_540_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_541_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_410_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_542_n_0\,
      S(2) => \VGA_R_OUT[3]_i_543_n_0\,
      S(1) => \VGA_R_OUT[3]_i_544_n_0\,
      S(0) => \VGA_R_OUT[3]_i_545_n_0\
    );
\VGA_R_OUT_reg[3]_i_419\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_546_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_419_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_419_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_419_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_419_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(23 downto 20),
      O(3) => \VGA_R_OUT_reg[3]_i_419_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_419_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_419_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_419_n_7\,
      S(3) => \VGA_R_OUT[3]_i_547_n_0\,
      S(2) => \VGA_R_OUT[3]_i_548_n_0\,
      S(1) => \VGA_R_OUT[3]_i_549_n_0\,
      S(0) => \VGA_R_OUT[3]_i_550_n_0\
    );
\VGA_R_OUT_reg[3]_i_424\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_424_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_424_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_424_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_424_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_551_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_552_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_553_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_554_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_424_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_555_n_0\,
      S(2) => \VGA_R_OUT[3]_i_556_n_0\,
      S(1) => \VGA_R_OUT[3]_i_557_n_0\,
      S(0) => \VGA_R_OUT[3]_i_558_n_0\
    );
\VGA_R_OUT_reg[3]_i_433\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_433_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_433_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_433_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_433_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_559_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_560_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_561_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_562_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_433_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_563_n_0\,
      S(2) => \VGA_R_OUT[3]_i_564_n_0\,
      S(1) => \VGA_R_OUT[3]_i_565_n_0\,
      S(0) => \VGA_R_OUT[3]_i_566_n_0\
    );
\VGA_R_OUT_reg[3]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_101_n_0\,
      CO(3) => VGA_R_OUT32_in,
      CO(2) => \VGA_R_OUT_reg[3]_i_44_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_44_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_102_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_103_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_104_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_105_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_106_n_0\,
      S(2) => \VGA_R_OUT[3]_i_107_n_0\,
      S(1) => \VGA_R_OUT[3]_i_108_n_0\,
      S(0) => \VGA_R_OUT[3]_i_109_n_0\
    );
\VGA_R_OUT_reg[3]_i_442\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_567_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_442_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_442_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_442_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_442_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_568_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_569_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_570_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_571_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_442_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_572_n_0\,
      S(2) => \VGA_R_OUT[3]_i_573_n_0\,
      S(1) => \VGA_R_OUT[3]_i_574_n_0\,
      S(0) => \VGA_R_OUT[3]_i_575_n_0\
    );
\VGA_R_OUT_reg[3]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_110_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_45_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_45_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_45_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => VGA_R_OUT4(31),
      DI(2) => \VGA_R_OUT[3]_i_112_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_113_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_114_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_115_n_0\,
      S(2) => \VGA_R_OUT[3]_i_116_n_0\,
      S(1) => \VGA_R_OUT[3]_i_117_n_0\,
      S(0) => \VGA_R_OUT[3]_i_118_n_0\
    );
\VGA_R_OUT_reg[3]_i_451\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_576_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_451_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_451_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_451_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_451_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(23 downto 20),
      O(3 downto 0) => VGA_R_OUT5(23 downto 20),
      S(3) => \VGA_R_OUT[3]_i_577_n_0\,
      S(2) => \VGA_R_OUT[3]_i_578_n_0\,
      S(1) => \VGA_R_OUT[3]_i_579_n_0\,
      S(0) => \VGA_R_OUT[3]_i_580_n_0\
    );
\VGA_R_OUT_reg[3]_i_456\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_581_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_456_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_456_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_456_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_456_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_582_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_583_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_584_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_585_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_456_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_586_n_0\,
      S(2) => \VGA_R_OUT[3]_i_587_n_0\,
      S(1) => \VGA_R_OUT[3]_i_588_n_0\,
      S(0) => \VGA_R_OUT[3]_i_589_n_0\
    );
\VGA_R_OUT_reg[3]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_119_n_0\,
      CO(3) => VGA_R_OUT2,
      CO(2) => \VGA_R_OUT_reg[3]_i_46_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_46_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_120_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_121_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_122_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_123_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_46_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_124_n_0\,
      S(2) => \VGA_R_OUT[3]_i_125_n_0\,
      S(1) => \VGA_R_OUT[3]_i_126_n_0\,
      S(0) => \VGA_R_OUT[3]_i_127_n_0\
    );
\VGA_R_OUT_reg[3]_i_465\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_590_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_465_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_465_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_465_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_465_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(23 downto 20),
      O(3 downto 0) => VGA_R_OUT3(23 downto 20),
      S(3) => \VGA_R_OUT[3]_i_591_n_0\,
      S(2) => \VGA_R_OUT[3]_i_592_n_0\,
      S(1) => \VGA_R_OUT[3]_i_593_n_0\,
      S(0) => \VGA_R_OUT[3]_i_594_n_0\
    );
\VGA_R_OUT_reg[3]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_128_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_47_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_47_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_47_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT_reg[3]_i_129_n_4\,
      DI(2) => \VGA_R_OUT[3]_i_130_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_131_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_132_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_47_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_133_n_0\,
      S(2) => \VGA_R_OUT[3]_i_134_n_0\,
      S(1) => \VGA_R_OUT[3]_i_135_n_0\,
      S(0) => \VGA_R_OUT[3]_i_136_n_0\
    );
\VGA_R_OUT_reg[3]_i_470\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_595_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_470_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_470_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_470_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_470_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yCount__0\(11 downto 8),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_470_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_600_n_0\,
      S(2) => \VGA_R_OUT[3]_i_601_n_0\,
      S(1) => \VGA_R_OUT[3]_i_602_n_0\,
      S(0) => \VGA_R_OUT[3]_i_603_n_0\
    );
\VGA_R_OUT_reg[3]_i_479\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_604_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_479_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_479_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_479_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_479_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(15 downto 12),
      O(3) => \VGA_R_OUT_reg[3]_i_479_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_479_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_479_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_479_n_7\,
      S(3) => \VGA_R_OUT[3]_i_605_n_0\,
      S(2) => \VGA_R_OUT[3]_i_606_n_0\,
      S(1) => \VGA_R_OUT[3]_i_607_n_0\,
      S(0) => \VGA_R_OUT[3]_i_608_n_0\
    );
\VGA_R_OUT_reg[3]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_137_n_0\,
      CO(3) => VGA_R_OUT33_in,
      CO(2) => \VGA_R_OUT_reg[3]_i_48_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_48_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_138_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_139_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_140_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_141_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_142_n_0\,
      S(2) => \VGA_R_OUT[3]_i_143_n_0\,
      S(1) => \VGA_R_OUT[3]_i_144_n_0\,
      S(0) => \VGA_R_OUT[3]_i_145_n_0\
    );
\VGA_R_OUT_reg[3]_i_484\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_609_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_484_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_484_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_484_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_484_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xCount(11 downto 8),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_484_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_614_n_0\,
      S(2) => \VGA_R_OUT[3]_i_615_n_0\,
      S(1) => \VGA_R_OUT[3]_i_616_n_0\,
      S(0) => \VGA_R_OUT[3]_i_617_n_0\
    );
\VGA_R_OUT_reg[3]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_146_n_0\,
      CO(3) => VGA_R_OUT45_in,
      CO(2) => \VGA_R_OUT_reg[3]_i_49_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_49_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_147_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_148_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_149_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_150_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_151_n_0\,
      S(2) => \VGA_R_OUT[3]_i_152_n_0\,
      S(1) => \VGA_R_OUT[3]_i_153_n_0\,
      S(0) => \VGA_R_OUT[3]_i_154_n_0\
    );
\VGA_R_OUT_reg[3]_i_493\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_618_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_493_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_493_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_493_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_493_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(15 downto 12),
      O(3) => \VGA_R_OUT_reg[3]_i_493_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_493_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_493_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_493_n_7\,
      S(3) => \VGA_R_OUT[3]_i_619_n_0\,
      S(2) => \VGA_R_OUT[3]_i_620_n_0\,
      S(1) => \VGA_R_OUT[3]_i_621_n_0\,
      S(0) => \VGA_R_OUT[3]_i_622_n_0\
    );
\VGA_R_OUT_reg[3]_i_498\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_498_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_498_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_498_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_498_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \VGA_R_OUT_reg[3]_i_498_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_498_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_498_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_498_n_7\,
      S(3) => \VGA_R_OUT[3]_i_623_n_0\,
      S(2) => \VGA_R_OUT[3]_i_624_n_0\,
      S(1) => \VGA_R_OUT[3]_i_625_n_0\,
      S(0) => \VGA_R_OUT[3]_i_626_n_0\
    );
\VGA_R_OUT_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_35_n_0\,
      CO(3) => VGA_R_OUT410_in,
      CO(2) => \VGA_R_OUT_reg[3]_i_5_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_5_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_36_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_37_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_38_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_39_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_40_n_0\,
      S(2) => \VGA_R_OUT[3]_i_41_n_0\,
      S(1) => \VGA_R_OUT[3]_i_42_n_0\,
      S(0) => \VGA_R_OUT[3]_i_43_n_0\
    );
\VGA_R_OUT_reg[3]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_155_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_50_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_50_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_50_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => VGA_R_OUT5(31),
      DI(2) => \VGA_R_OUT[3]_i_157_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_158_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_159_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_160_n_0\,
      S(2) => \VGA_R_OUT[3]_i_161_n_0\,
      S(1) => \VGA_R_OUT[3]_i_162_n_0\,
      S(0) => \VGA_R_OUT[3]_i_163_n_0\
    );
\VGA_R_OUT_reg[3]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_164_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_51_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_51_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_51_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => VGA_R_OUT3(31),
      DI(2) => \VGA_R_OUT[3]_i_166_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_167_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_168_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_169_n_0\,
      S(2) => \VGA_R_OUT[3]_i_170_n_0\,
      S(1) => \VGA_R_OUT[3]_i_171_n_0\,
      S(0) => \VGA_R_OUT[3]_i_172_n_0\
    );
\VGA_R_OUT_reg[3]_i_515\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_627_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_515_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_515_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_515_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_515_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_628_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_629_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_630_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_631_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_515_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_632_n_0\,
      S(2) => \VGA_R_OUT[3]_i_633_n_0\,
      S(1) => \VGA_R_OUT[3]_i_634_n_0\,
      S(0) => \VGA_R_OUT[3]_i_635_n_0\
    );
\VGA_R_OUT_reg[3]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_173_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_52_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_52_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_52_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yCount__0\(23 downto 20),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_178_n_0\,
      S(2) => \VGA_R_OUT[3]_i_179_n_0\,
      S(1) => \VGA_R_OUT[3]_i_180_n_0\,
      S(0) => \VGA_R_OUT[3]_i_181_n_0\
    );
\VGA_R_OUT_reg[3]_i_524\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_636_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_524_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_524_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_524_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_524_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(19 downto 16),
      O(3 downto 0) => VGA_R_OUT4(19 downto 16),
      S(3) => \VGA_R_OUT[3]_i_637_n_0\,
      S(2) => \VGA_R_OUT[3]_i_638_n_0\,
      S(1) => \VGA_R_OUT[3]_i_639_n_0\,
      S(0) => \VGA_R_OUT[3]_i_640_n_0\
    );
\VGA_R_OUT_reg[3]_i_537\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_641_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_537_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_537_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_537_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_537_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_642_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_643_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_644_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_645_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_537_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_646_n_0\,
      S(2) => \VGA_R_OUT[3]_i_647_n_0\,
      S(1) => \VGA_R_OUT[3]_i_648_n_0\,
      S(0) => \VGA_R_OUT[3]_i_649_n_0\
    );
\VGA_R_OUT_reg[3]_i_546\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_650_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_546_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_546_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_546_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_546_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(19 downto 16),
      O(3) => \VGA_R_OUT_reg[3]_i_546_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_546_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_546_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_546_n_7\,
      S(3) => \VGA_R_OUT[3]_i_651_n_0\,
      S(2) => \VGA_R_OUT[3]_i_652_n_0\,
      S(1) => \VGA_R_OUT[3]_i_653_n_0\,
      S(0) => \VGA_R_OUT[3]_i_654_n_0\
    );
\VGA_R_OUT_reg[3]_i_567\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_655_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_567_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_567_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_567_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_567_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_656_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_657_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_658_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_659_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_567_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_660_n_0\,
      S(2) => \VGA_R_OUT[3]_i_661_n_0\,
      S(1) => \VGA_R_OUT[3]_i_662_n_0\,
      S(0) => \VGA_R_OUT[3]_i_663_n_0\
    );
\VGA_R_OUT_reg[3]_i_576\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_664_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_576_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_576_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_576_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_576_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(19 downto 16),
      O(3 downto 0) => VGA_R_OUT5(19 downto 16),
      S(3) => \VGA_R_OUT[3]_i_665_n_0\,
      S(2) => \VGA_R_OUT[3]_i_666_n_0\,
      S(1) => \VGA_R_OUT[3]_i_667_n_0\,
      S(0) => \VGA_R_OUT[3]_i_668_n_0\
    );
\VGA_R_OUT_reg[3]_i_581\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_669_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_581_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_581_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_581_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_581_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_670_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_671_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_672_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_673_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_581_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_674_n_0\,
      S(2) => \VGA_R_OUT[3]_i_675_n_0\,
      S(1) => \VGA_R_OUT[3]_i_676_n_0\,
      S(0) => \VGA_R_OUT[3]_i_677_n_0\
    );
\VGA_R_OUT_reg[3]_i_590\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_678_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_590_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_590_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_590_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_590_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(19 downto 16),
      O(3 downto 0) => VGA_R_OUT3(19 downto 16),
      S(3) => \VGA_R_OUT[3]_i_679_n_0\,
      S(2) => \VGA_R_OUT[3]_i_680_n_0\,
      S(1) => \VGA_R_OUT[3]_i_681_n_0\,
      S(0) => \VGA_R_OUT[3]_i_682_n_0\
    );
\VGA_R_OUT_reg[3]_i_595\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_683_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_595_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_595_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_595_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_595_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yCount__0\(7 downto 4),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_595_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_688_n_0\,
      S(2) => \VGA_R_OUT[3]_i_689_n_0\,
      S(1) => \VGA_R_OUT[3]_i_690_n_0\,
      S(0) => \VGA_R_OUT[3]_i_691_n_0\
    );
\VGA_R_OUT_reg[3]_i_604\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_692_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_604_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_604_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_604_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_604_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(11 downto 8),
      O(3) => \VGA_R_OUT_reg[3]_i_604_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_604_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_604_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_604_n_7\,
      S(3) => \VGA_R_OUT[3]_i_693_n_0\,
      S(2) => \VGA_R_OUT[3]_i_694_n_0\,
      S(1) => \VGA_R_OUT[3]_i_695_n_0\,
      S(0) => \VGA_R_OUT[3]_i_696_n_0\
    );
\VGA_R_OUT_reg[3]_i_609\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_697_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_609_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_609_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_609_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_609_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xCount(7 downto 4),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_609_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_702_n_0\,
      S(2) => \VGA_R_OUT[3]_i_703_n_0\,
      S(1) => \VGA_R_OUT[3]_i_704_n_0\,
      S(0) => \VGA_R_OUT[3]_i_705_n_0\
    );
\VGA_R_OUT_reg[3]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_182_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_61_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_61_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_61_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(27 downto 24),
      O(3) => \VGA_R_OUT_reg[3]_i_61_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_61_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_61_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_61_n_7\,
      S(3) => \VGA_R_OUT[3]_i_183_n_0\,
      S(2) => \VGA_R_OUT[3]_i_184_n_0\,
      S(1) => \VGA_R_OUT[3]_i_185_n_0\,
      S(0) => \VGA_R_OUT[3]_i_186_n_0\
    );
\VGA_R_OUT_reg[3]_i_618\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_706_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_618_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_618_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_618_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_618_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(11 downto 8),
      O(3) => \VGA_R_OUT_reg[3]_i_618_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_618_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_618_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_618_n_7\,
      S(3) => \VGA_R_OUT[3]_i_707_n_0\,
      S(2) => \VGA_R_OUT[3]_i_708_n_0\,
      S(1) => \VGA_R_OUT[3]_i_709_n_0\,
      S(0) => \VGA_R_OUT[3]_i_710_n_0\
    );
\VGA_R_OUT_reg[3]_i_627\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_711_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_627_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_627_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_627_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_627_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_712_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_713_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_714_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_715_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_627_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_716_n_0\,
      S(2) => \VGA_R_OUT[3]_i_717_n_0\,
      S(1) => \VGA_R_OUT[3]_i_718_n_0\,
      S(0) => \VGA_R_OUT[3]_i_719_n_0\
    );
\VGA_R_OUT_reg[3]_i_636\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_720_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_636_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_636_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_636_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_636_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(15 downto 12),
      O(3 downto 0) => VGA_R_OUT4(15 downto 12),
      S(3) => \VGA_R_OUT[3]_i_721_n_0\,
      S(2) => \VGA_R_OUT[3]_i_722_n_0\,
      S(1) => \VGA_R_OUT[3]_i_723_n_0\,
      S(0) => \VGA_R_OUT[3]_i_724_n_0\
    );
\VGA_R_OUT_reg[3]_i_641\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_725_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_641_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_641_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_641_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_641_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_726_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_727_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_728_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_729_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_641_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_730_n_0\,
      S(2) => \VGA_R_OUT[3]_i_731_n_0\,
      S(1) => \VGA_R_OUT[3]_i_732_n_0\,
      S(0) => \VGA_R_OUT[3]_i_733_n_0\
    );
\VGA_R_OUT_reg[3]_i_650\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_734_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_650_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_650_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_650_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_650_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(15 downto 12),
      O(3) => \VGA_R_OUT_reg[3]_i_650_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_650_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_650_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_650_n_7\,
      S(3) => \VGA_R_OUT[3]_i_735_n_0\,
      S(2) => \VGA_R_OUT[3]_i_736_n_0\,
      S(1) => \VGA_R_OUT[3]_i_737_n_0\,
      S(0) => \VGA_R_OUT[3]_i_738_n_0\
    );
\VGA_R_OUT_reg[3]_i_655\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_739_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_655_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_655_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_655_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_655_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_740_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_741_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_742_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_743_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_655_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_744_n_0\,
      S(2) => \VGA_R_OUT[3]_i_745_n_0\,
      S(1) => \VGA_R_OUT[3]_i_746_n_0\,
      S(0) => \VGA_R_OUT[3]_i_747_n_0\
    );
\VGA_R_OUT_reg[3]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_187_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_66_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_66_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_66_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_188_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_189_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_190_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_191_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_192_n_0\,
      S(2) => \VGA_R_OUT[3]_i_193_n_0\,
      S(1) => \VGA_R_OUT[3]_i_194_n_0\,
      S(0) => \VGA_R_OUT[3]_i_195_n_0\
    );
\VGA_R_OUT_reg[3]_i_664\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_748_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_664_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_664_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_664_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_664_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(15 downto 12),
      O(3 downto 0) => VGA_R_OUT5(15 downto 12),
      S(3) => \VGA_R_OUT[3]_i_749_n_0\,
      S(2) => \VGA_R_OUT[3]_i_750_n_0\,
      S(1) => \VGA_R_OUT[3]_i_751_n_0\,
      S(0) => \VGA_R_OUT[3]_i_752_n_0\
    );
\VGA_R_OUT_reg[3]_i_669\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_753_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_669_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_669_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_669_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_669_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_754_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_755_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_756_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_757_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_669_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_758_n_0\,
      S(2) => \VGA_R_OUT[3]_i_759_n_0\,
      S(1) => \VGA_R_OUT[3]_i_760_n_0\,
      S(0) => \VGA_R_OUT[3]_i_761_n_0\
    );
\VGA_R_OUT_reg[3]_i_678\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_762_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_678_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_678_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_678_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_678_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(15 downto 12),
      O(3 downto 0) => VGA_R_OUT3(15 downto 12),
      S(3) => \VGA_R_OUT[3]_i_763_n_0\,
      S(2) => \VGA_R_OUT[3]_i_764_n_0\,
      S(1) => \VGA_R_OUT[3]_i_765_n_0\,
      S(0) => \VGA_R_OUT[3]_i_766_n_0\
    );
\VGA_R_OUT_reg[3]_i_683\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_683_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_683_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_683_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_683_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \yCount__0\(3 downto 0),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_683_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_771_n_0\,
      S(2) => \VGA_R_OUT[3]_i_772_n_0\,
      S(1) => \VGA_R_OUT[3]_i_773_n_0\,
      S(0) => \VGA_R_OUT[3]_i_774_n_0\
    );
\VGA_R_OUT_reg[3]_i_692\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_775_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_692_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_692_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_692_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_692_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(7 downto 4),
      O(3) => \VGA_R_OUT_reg[3]_i_692_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_692_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_692_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_692_n_7\,
      S(3) => \VGA_R_OUT[3]_i_776_n_0\,
      S(2) => \VGA_R_OUT[3]_i_777_n_0\,
      S(1) => \VGA_R_OUT[3]_i_778_n_0\,
      S(0) => \VGA_R_OUT[3]_i_779_n_0\
    );
\VGA_R_OUT_reg[3]_i_697\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_697_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_697_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_697_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_697_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => xCount(3 downto 1),
      DI(0) => \VGA_R_OUT[3]_i_783_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_697_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_784_n_0\,
      S(2) => \VGA_R_OUT[3]_i_785_n_0\,
      S(1) => \VGA_R_OUT[3]_i_786_n_0\,
      S(0) => \VGA_R_OUT[3]_i_787_n_0\
    );
\VGA_R_OUT_reg[3]_i_706\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_788_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_706_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_706_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_706_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_706_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(7 downto 4),
      O(3) => \VGA_R_OUT_reg[3]_i_706_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_706_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_706_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_706_n_7\,
      S(3) => \VGA_R_OUT[3]_i_789_n_0\,
      S(2) => \VGA_R_OUT[3]_i_790_n_0\,
      S(1) => \VGA_R_OUT[3]_i_791_n_0\,
      S(0) => \VGA_R_OUT[3]_i_792_n_0\
    );
\VGA_R_OUT_reg[3]_i_711\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_793_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_711_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_711_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_711_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_711_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_794_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_795_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_796_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_797_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_711_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_798_n_0\,
      S(2) => \VGA_R_OUT[3]_i_799_n_0\,
      S(1) => \VGA_R_OUT[3]_i_800_n_0\,
      S(0) => \VGA_R_OUT[3]_i_801_n_0\
    );
\VGA_R_OUT_reg[3]_i_720\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_802_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_720_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_720_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_720_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_720_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(11 downto 8),
      O(3 downto 0) => VGA_R_OUT4(11 downto 8),
      S(3) => \VGA_R_OUT[3]_i_803_n_0\,
      S(2) => \VGA_R_OUT[3]_i_804_n_0\,
      S(1) => \VGA_R_OUT[3]_i_805_n_0\,
      S(0) => \VGA_R_OUT[3]_i_806_n_0\
    );
\VGA_R_OUT_reg[3]_i_725\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_807_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_725_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_725_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_725_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_725_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_808_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_809_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_810_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_811_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_725_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_812_n_0\,
      S(2) => \VGA_R_OUT[3]_i_813_n_0\,
      S(1) => \VGA_R_OUT[3]_i_814_n_0\,
      S(0) => \VGA_R_OUT[3]_i_815_n_0\
    );
\VGA_R_OUT_reg[3]_i_734\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_816_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_734_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_734_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_734_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_734_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(11 downto 8),
      O(3) => \VGA_R_OUT_reg[3]_i_734_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_734_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_734_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_734_n_7\,
      S(3) => \VGA_R_OUT[3]_i_817_n_0\,
      S(2) => \VGA_R_OUT[3]_i_818_n_0\,
      S(1) => \VGA_R_OUT[3]_i_819_n_0\,
      S(0) => \VGA_R_OUT[3]_i_820_n_0\
    );
\VGA_R_OUT_reg[3]_i_739\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_821_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_739_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_739_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_739_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_739_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_822_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_823_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_824_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_825_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_739_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_826_n_0\,
      S(2) => \VGA_R_OUT[3]_i_827_n_0\,
      S(1) => \VGA_R_OUT[3]_i_828_n_0\,
      S(0) => \VGA_R_OUT[3]_i_829_n_0\
    );
\VGA_R_OUT_reg[3]_i_748\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_830_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_748_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_748_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_748_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_748_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(11 downto 8),
      O(3 downto 0) => VGA_R_OUT5(11 downto 8),
      S(3) => \VGA_R_OUT[3]_i_831_n_0\,
      S(2) => \VGA_R_OUT[3]_i_832_n_0\,
      S(1) => \VGA_R_OUT[3]_i_833_n_0\,
      S(0) => \VGA_R_OUT[3]_i_834_n_0\
    );
\VGA_R_OUT_reg[3]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_196_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_75_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_75_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_75_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xCount(23 downto 20),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_75_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_201_n_0\,
      S(2) => \VGA_R_OUT[3]_i_202_n_0\,
      S(1) => \VGA_R_OUT[3]_i_203_n_0\,
      S(0) => \VGA_R_OUT[3]_i_204_n_0\
    );
\VGA_R_OUT_reg[3]_i_753\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_835_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_753_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_753_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_753_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_753_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_836_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_837_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_838_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_839_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_753_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_840_n_0\,
      S(2) => \VGA_R_OUT[3]_i_841_n_0\,
      S(1) => \VGA_R_OUT[3]_i_842_n_0\,
      S(0) => \VGA_R_OUT[3]_i_843_n_0\
    );
\VGA_R_OUT_reg[3]_i_762\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_844_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_762_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_762_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_762_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_762_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(11 downto 8),
      O(3 downto 0) => VGA_R_OUT3(11 downto 8),
      S(3) => \VGA_R_OUT[3]_i_845_n_0\,
      S(2) => \VGA_R_OUT[3]_i_846_n_0\,
      S(1) => \VGA_R_OUT[3]_i_847_n_0\,
      S(0) => \VGA_R_OUT[3]_i_848_n_0\
    );
\VGA_R_OUT_reg[3]_i_775\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_775_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_775_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_775_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_775_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(3 downto 0),
      O(3) => \VGA_R_OUT_reg[3]_i_775_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_775_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_775_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_775_n_7\,
      S(3) => \VGA_R_OUT[3]_i_849_n_0\,
      S(2) => \VGA_R_OUT[3]_i_850_n_0\,
      S(1) => \VGA_R_OUT[3]_i_851_n_0\,
      S(0) => \VGA_R_OUT[3]_i_852_n_0\
    );
\VGA_R_OUT_reg[3]_i_788\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_788_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_788_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_788_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_788_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(3 downto 0),
      O(3) => \VGA_R_OUT_reg[3]_i_788_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_788_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_788_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_788_n_7\,
      S(3) => \VGA_R_OUT[3]_i_853_n_0\,
      S(2) => \VGA_R_OUT[3]_i_854_n_0\,
      S(1) => \VGA_R_OUT[3]_i_855_n_0\,
      S(0) => \VGA_R_OUT[3]_i_856_n_0\
    );
\VGA_R_OUT_reg[3]_i_793\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_793_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_793_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_793_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_793_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R_OUT[3]_i_857_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_858_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_859_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_860_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_793_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_861_n_0\,
      S(2) => \VGA_R_OUT[3]_i_862_n_0\,
      S(1) => \VGA_R_OUT[3]_i_863_n_0\,
      S(0) => \VGA_R_OUT[3]_i_864_n_0\
    );
\VGA_R_OUT_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_52_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_8_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_8_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_8_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yCount__0\(27 downto 24),
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_57_n_0\,
      S(2) => \VGA_R_OUT[3]_i_58_n_0\,
      S(1) => \VGA_R_OUT[3]_i_59_n_0\,
      S(0) => \VGA_R_OUT[3]_i_60_n_0\
    );
\VGA_R_OUT_reg[3]_i_802\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_865_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_802_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_802_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_802_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_802_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(7 downto 4),
      O(3 downto 0) => VGA_R_OUT4(7 downto 4),
      S(3) => \VGA_R_OUT[3]_i_866_n_0\,
      S(2) => \VGA_R_OUT[3]_i_867_n_0\,
      S(1) => \VGA_R_OUT[3]_i_868_n_0\,
      S(0) => \VGA_R_OUT[3]_i_869_n_0\
    );
\VGA_R_OUT_reg[3]_i_807\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_807_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_807_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_807_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_807_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R_OUT[3]_i_870_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_871_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_872_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_873_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_807_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_874_n_0\,
      S(2) => \VGA_R_OUT[3]_i_875_n_0\,
      S(1) => \VGA_R_OUT[3]_i_876_n_0\,
      S(0) => \VGA_R_OUT[3]_i_877_n_0\
    );
\VGA_R_OUT_reg[3]_i_816\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_878_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_816_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_816_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_816_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_816_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(7 downto 4),
      O(3) => \VGA_R_OUT_reg[3]_i_816_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_816_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_816_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_816_n_7\,
      S(3) => \VGA_R_OUT[3]_i_879_n_0\,
      S(2) => \VGA_R_OUT[3]_i_880_n_0\,
      S(1) => \VGA_R_OUT[3]_i_881_n_0\,
      S(0) => \VGA_R_OUT[3]_i_882_n_0\
    );
\VGA_R_OUT_reg[3]_i_821\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_821_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_821_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_821_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_821_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R_OUT[3]_i_883_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_884_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_885_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_886_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_821_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_887_n_0\,
      S(2) => \VGA_R_OUT[3]_i_888_n_0\,
      S(1) => \VGA_R_OUT[3]_i_889_n_0\,
      S(0) => \VGA_R_OUT[3]_i_890_n_0\
    );
\VGA_R_OUT_reg[3]_i_830\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_891_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_830_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_830_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_830_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_830_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(7 downto 4),
      O(3 downto 0) => VGA_R_OUT5(7 downto 4),
      S(3) => \VGA_R_OUT[3]_i_892_n_0\,
      S(2) => \VGA_R_OUT[3]_i_893_n_0\,
      S(1) => \VGA_R_OUT[3]_i_894_n_0\,
      S(0) => \VGA_R_OUT[3]_i_895_n_0\
    );
\VGA_R_OUT_reg[3]_i_835\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_835_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_835_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_835_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_835_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R_OUT[3]_i_896_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_897_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_898_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_899_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_835_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_900_n_0\,
      S(2) => \VGA_R_OUT[3]_i_901_n_0\,
      S(1) => \VGA_R_OUT[3]_i_902_n_0\,
      S(0) => \VGA_R_OUT[3]_i_903_n_0\
    );
\VGA_R_OUT_reg[3]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_205_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_84_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_84_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_84_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_84_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(27 downto 24),
      O(3) => \VGA_R_OUT_reg[3]_i_84_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_84_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_84_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_84_n_7\,
      S(3) => \VGA_R_OUT[3]_i_206_n_0\,
      S(2) => \VGA_R_OUT[3]_i_207_n_0\,
      S(1) => \VGA_R_OUT[3]_i_208_n_0\,
      S(0) => \VGA_R_OUT[3]_i_209_n_0\
    );
\VGA_R_OUT_reg[3]_i_844\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_904_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_844_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_844_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_844_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_844_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(7 downto 4),
      O(3 downto 0) => VGA_R_OUT3(7 downto 4),
      S(3) => \VGA_R_OUT[3]_i_905_n_0\,
      S(2) => \VGA_R_OUT[3]_i_906_n_0\,
      S(1) => \VGA_R_OUT[3]_i_907_n_0\,
      S(0) => \VGA_R_OUT[3]_i_908_n_0\
    );
\VGA_R_OUT_reg[3]_i_865\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_865_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_865_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_865_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_865_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(3 downto 0),
      O(3 downto 0) => VGA_R_OUT4(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_909_n_0\,
      S(2) => \VGA_R_OUT[3]_i_910_n_0\,
      S(1) => \VGA_R_OUT[3]_i_911_n_0\,
      S(0) => \VGA_R_OUT[3]_i_912_n_0\
    );
\VGA_R_OUT_reg[3]_i_878\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_878_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_878_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_878_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_878_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg4(3 downto 0),
      O(3) => \VGA_R_OUT_reg[3]_i_878_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_878_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_878_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_878_n_7\,
      S(3) => \VGA_R_OUT[3]_i_913_n_0\,
      S(2) => \VGA_R_OUT[3]_i_914_n_0\,
      S(1) => \VGA_R_OUT[3]_i_915_n_0\,
      S(0) => \VGA_R_OUT[3]_i_916_n_0\
    );
\VGA_R_OUT_reg[3]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_210_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_89_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_89_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_89_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_89_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R_OUT[3]_i_211_n_0\,
      DI(2) => \VGA_R_OUT[3]_i_212_n_0\,
      DI(1) => \VGA_R_OUT[3]_i_213_n_0\,
      DI(0) => \VGA_R_OUT[3]_i_214_n_0\,
      O(3 downto 0) => \NLW_VGA_R_OUT_reg[3]_i_89_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_215_n_0\,
      S(2) => \VGA_R_OUT[3]_i_216_n_0\,
      S(1) => \VGA_R_OUT[3]_i_217_n_0\,
      S(0) => \VGA_R_OUT[3]_i_218_n_0\
    );
\VGA_R_OUT_reg[3]_i_891\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_891_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_891_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_891_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_891_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(3 downto 0),
      O(3 downto 0) => VGA_R_OUT5(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_917_n_0\,
      S(2) => \VGA_R_OUT[3]_i_918_n_0\,
      S(1) => \VGA_R_OUT[3]_i_919_n_0\,
      S(0) => \VGA_R_OUT[3]_i_920_n_0\
    );
\VGA_R_OUT_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_61_n_0\,
      CO(3) => \NLW_VGA_R_OUT_reg[3]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_OUT_reg[3]_i_9_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_9_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg1(30 downto 28),
      O(3) => \VGA_R_OUT_reg[3]_i_9_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_9_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_9_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_9_n_7\,
      S(3) => \VGA_R_OUT[3]_i_62_n_0\,
      S(2) => \VGA_R_OUT[3]_i_63_n_0\,
      S(1) => \VGA_R_OUT[3]_i_64_n_0\,
      S(0) => \VGA_R_OUT[3]_i_65_n_0\
    );
\VGA_R_OUT_reg[3]_i_904\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_OUT_reg[3]_i_904_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_904_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_904_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_904_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg3(3 downto 0),
      O(3 downto 0) => VGA_R_OUT3(3 downto 0),
      S(3) => \VGA_R_OUT[3]_i_921_n_0\,
      S(2) => \VGA_R_OUT[3]_i_922_n_0\,
      S(1) => \VGA_R_OUT[3]_i_923_n_0\,
      S(0) => \VGA_R_OUT[3]_i_924_n_0\
    );
\VGA_R_OUT_reg[3]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_99_n_0\,
      CO(3 downto 2) => \NLW_VGA_R_OUT_reg[3]_i_98_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \VGA_R_OUT_reg[3]_i_98_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_VGA_R_OUT_reg[3]_i_98_O_UNCONNECTED\(3),
      O(2) => \VGA_R_OUT_reg[3]_i_98_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_98_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_98_n_7\,
      S(3) => '0',
      S(2) => \VGA_R_OUT[3]_i_221_n_0\,
      S(1) => \VGA_R_OUT[3]_i_222_n_0\,
      S(0) => \VGA_R_OUT[3]_i_223_n_0\
    );
\VGA_R_OUT_reg[3]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_OUT_reg[3]_i_100_n_0\,
      CO(3) => \VGA_R_OUT_reg[3]_i_99_n_0\,
      CO(2) => \VGA_R_OUT_reg[3]_i_99_n_1\,
      CO(1) => \VGA_R_OUT_reg[3]_i_99_n_2\,
      CO(0) => \VGA_R_OUT_reg[3]_i_99_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \VGA_R_OUT_reg[3]_i_99_n_4\,
      O(2) => \VGA_R_OUT_reg[3]_i_99_n_5\,
      O(1) => \VGA_R_OUT_reg[3]_i_99_n_6\,
      O(0) => \VGA_R_OUT_reg[3]_i_99_n_7\,
      S(3) => \VGA_R_OUT[3]_i_224_n_0\,
      S(2) => \VGA_R_OUT[3]_i_225_n_0\,
      S(1) => \VGA_R_OUT[3]_i_226_n_0\,
      S(0) => \VGA_R_OUT[3]_i_227_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => sel0(4),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => p_0_in(4),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[0]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => sel0(1),
      I3 => slv_reg17(0),
      I4 => sel0(0),
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[10]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => sel0(1),
      I3 => slv_reg17(10),
      I4 => sel0(0),
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[11]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => sel0(1),
      I3 => slv_reg17(11),
      I4 => sel0(0),
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[12]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => sel0(1),
      I3 => slv_reg17(12),
      I4 => sel0(0),
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[13]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => sel0(1),
      I3 => slv_reg17(13),
      I4 => sel0(0),
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[14]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => sel0(1),
      I3 => slv_reg17(14),
      I4 => sel0(0),
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => sel0(1),
      I3 => slv_reg17(15),
      I4 => sel0(0),
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[16]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[17]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[18]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => slv_reg17(18),
      I4 => sel0(0),
      I5 => slv_reg16(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[19]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => slv_reg17(19),
      I4 => sel0(0),
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[1]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => sel0(1),
      I3 => slv_reg17(1),
      I4 => sel0(0),
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[20]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => slv_reg17(20),
      I4 => sel0(0),
      I5 => slv_reg16(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[21]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => slv_reg17(21),
      I4 => sel0(0),
      I5 => slv_reg16(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[22]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => slv_reg17(22),
      I4 => sel0(0),
      I5 => slv_reg16(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[23]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => slv_reg17(23),
      I4 => sel0(0),
      I5 => slv_reg16(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[24]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => slv_reg17(24),
      I4 => sel0(0),
      I5 => slv_reg16(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[25]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => slv_reg17(25),
      I4 => sel0(0),
      I5 => slv_reg16(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[26]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => slv_reg17(26),
      I4 => sel0(0),
      I5 => slv_reg16(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[27]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => slv_reg17(27),
      I4 => sel0(0),
      I5 => slv_reg16(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[28]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => slv_reg17(28),
      I4 => sel0(0),
      I5 => slv_reg16(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[29]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => slv_reg17(29),
      I4 => sel0(0),
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[2]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => sel0(1),
      I3 => slv_reg17(2),
      I4 => sel0(0),
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => slv_reg17(30),
      I4 => sel0(0),
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => sel0(2),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => slv_reg17(31),
      I4 => sel0(0),
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[3]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => sel0(1),
      I3 => slv_reg17(3),
      I4 => sel0(0),
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[4]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => sel0(1),
      I3 => slv_reg17(4),
      I4 => sel0(0),
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[5]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => sel0(1),
      I3 => slv_reg17(5),
      I4 => sel0(0),
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[6]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => sel0(1),
      I3 => slv_reg17(6),
      I4 => sel0(0),
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[7]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => sel0(1),
      I3 => slv_reg17(7),
      I4 => sel0(0),
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[8]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => sel0(1),
      I3 => slv_reg17(8),
      I4 => sel0(0),
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA00CA0FCA00CA"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => sel0(1),
      I3 => slv_reg17(9),
      I4 => sel0(0),
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => \axi_rdata[0]_i_6_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_7_n_0\,
      I1 => \axi_rdata[0]_i_8_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_5_n_0\,
      I1 => \axi_rdata[10]_i_6_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_7_n_0\,
      I1 => \axi_rdata[10]_i_8_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => \axi_rdata[11]_i_6_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => \axi_rdata[11]_i_8_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_5_n_0\,
      I1 => \axi_rdata[12]_i_6_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_7_n_0\,
      I1 => \axi_rdata[12]_i_8_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_5_n_0\,
      I1 => \axi_rdata[13]_i_6_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_7_n_0\,
      I1 => \axi_rdata[13]_i_8_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_5_n_0\,
      I1 => \axi_rdata[14]_i_6_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_7_n_0\,
      I1 => \axi_rdata[14]_i_8_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_5_n_0\,
      I1 => \axi_rdata[15]_i_6_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata[15]_i_8_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_5_n_0\,
      I1 => \axi_rdata[16]_i_6_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_7_n_0\,
      I1 => \axi_rdata[16]_i_8_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_5_n_0\,
      I1 => \axi_rdata[17]_i_6_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_7_n_0\,
      I1 => \axi_rdata[17]_i_8_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_5_n_0\,
      I1 => \axi_rdata[18]_i_6_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_7_n_0\,
      I1 => \axi_rdata[18]_i_8_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_5_n_0\,
      I1 => \axi_rdata[19]_i_6_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_7_n_0\,
      I1 => \axi_rdata[19]_i_8_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => \axi_rdata[1]_i_6_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_7_n_0\,
      I1 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_5_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_8_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_5_n_0\,
      I1 => \axi_rdata[21]_i_6_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_7_n_0\,
      I1 => \axi_rdata[21]_i_8_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_5_n_0\,
      I1 => \axi_rdata[22]_i_6_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_7_n_0\,
      I1 => \axi_rdata[22]_i_8_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_5_n_0\,
      I1 => \axi_rdata[23]_i_6_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_7_n_0\,
      I1 => \axi_rdata[23]_i_8_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => \axi_rdata[24]_i_6_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_7_n_0\,
      I1 => \axi_rdata[24]_i_8_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[25]_i_8_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \axi_rdata[26]_i_6_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_7_n_0\,
      I1 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_5_n_0\,
      I1 => \axi_rdata[27]_i_6_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_7_n_0\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_5_n_0\,
      I1 => \axi_rdata[28]_i_6_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_7_n_0\,
      I1 => \axi_rdata[28]_i_8_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_5_n_0\,
      I1 => \axi_rdata[29]_i_6_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_7_n_0\,
      I1 => \axi_rdata[29]_i_8_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_5_n_0\,
      I1 => \axi_rdata[2]_i_6_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_8_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_5_n_0\,
      I1 => \axi_rdata[30]_i_6_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_5_n_0\,
      I1 => \axi_rdata[3]_i_6_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_7_n_0\,
      I1 => \axi_rdata[3]_i_8_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => \axi_rdata[4]_i_6_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_7_n_0\,
      I1 => \axi_rdata[4]_i_8_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_5_n_0\,
      I1 => \axi_rdata[5]_i_6_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_7_n_0\,
      I1 => \axi_rdata[5]_i_8_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_5_n_0\,
      I1 => \axi_rdata[6]_i_6_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_7_n_0\,
      I1 => \axi_rdata[6]_i_8_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => \axi_rdata[7]_i_8_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_5_n_0\,
      I1 => \axi_rdata[8]_i_6_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_7_n_0\,
      I1 => \axi_rdata[8]_i_8_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => \axi_rdata[9]_i_6_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in(2),
      O => \slv_reg16[31]_i_2_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg16(0),
      R => SR(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg16(10),
      R => SR(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg16(11),
      R => SR(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg16(12),
      R => SR(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg16(13),
      R => SR(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg16(14),
      R => SR(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg16(15),
      R => SR(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg16(16),
      R => SR(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg16(17),
      R => SR(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg16(18),
      R => SR(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg16(19),
      R => SR(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg16(1),
      R => SR(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg16(20),
      R => SR(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg16(21),
      R => SR(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg16(22),
      R => SR(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg16(23),
      R => SR(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg16(24),
      R => SR(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg16(25),
      R => SR(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg16(26),
      R => SR(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg16(27),
      R => SR(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg16(28),
      R => SR(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg16(29),
      R => SR(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg16(2),
      R => SR(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg16(30),
      R => SR(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg16(31),
      R => SR(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg16(3),
      R => SR(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg16(4),
      R => SR(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg16(5),
      R => SR(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg16(6),
      R => SR(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg16(7),
      R => SR(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg16(8),
      R => SR(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg16(9),
      R => SR(0)
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg17(0),
      R => SR(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg17(10),
      R => SR(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg17(11),
      R => SR(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg17(12),
      R => SR(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg17(13),
      R => SR(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg17(14),
      R => SR(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg17(15),
      R => SR(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg17(16),
      R => SR(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg17(17),
      R => SR(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg17(18),
      R => SR(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg17(19),
      R => SR(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg17(1),
      R => SR(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg17(20),
      R => SR(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg17(21),
      R => SR(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg17(22),
      R => SR(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg17(23),
      R => SR(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg17(24),
      R => SR(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg17(25),
      R => SR(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg17(26),
      R => SR(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg17(27),
      R => SR(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg17(28),
      R => SR(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg17(29),
      R => SR(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg17(2),
      R => SR(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg17(30),
      R => SR(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg17(31),
      R => SR(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg17(3),
      R => SR(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg17(4),
      R => SR(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg17(5),
      R => SR(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg17(6),
      R => SR(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg17(7),
      R => SR(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg17(8),
      R => SR(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg17(9),
      R => SR(0)
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg18(0),
      R => SR(0)
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg18(10),
      R => SR(0)
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg18(11),
      R => SR(0)
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg18(12),
      R => SR(0)
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg18(13),
      R => SR(0)
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg18(14),
      R => SR(0)
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg18(15),
      R => SR(0)
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg18(16),
      R => SR(0)
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg18(17),
      R => SR(0)
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg18(18),
      R => SR(0)
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg18(19),
      R => SR(0)
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg18(1),
      R => SR(0)
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg18(20),
      R => SR(0)
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg18(21),
      R => SR(0)
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg18(22),
      R => SR(0)
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg18(23),
      R => SR(0)
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg18(24),
      R => SR(0)
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg18(25),
      R => SR(0)
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg18(26),
      R => SR(0)
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg18(27),
      R => SR(0)
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg18(28),
      R => SR(0)
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg18(29),
      R => SR(0)
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg18(2),
      R => SR(0)
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg18(30),
      R => SR(0)
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg18(31),
      R => SR(0)
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg18(3),
      R => SR(0)
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg18(4),
      R => SR(0)
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg18(5),
      R => SR(0)
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg18(6),
      R => SR(0)
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg18(7),
      R => SR(0)
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg18(8),
      R => SR(0)
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg18(9),
      R => SR(0)
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg19(0),
      R => SR(0)
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg19(10),
      R => SR(0)
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg19(11),
      R => SR(0)
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg19(12),
      R => SR(0)
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg19(13),
      R => SR(0)
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg19(14),
      R => SR(0)
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg19(15),
      R => SR(0)
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg19(16),
      R => SR(0)
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg19(17),
      R => SR(0)
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg19(18),
      R => SR(0)
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg19(19),
      R => SR(0)
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg19(1),
      R => SR(0)
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg19(20),
      R => SR(0)
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg19(21),
      R => SR(0)
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg19(22),
      R => SR(0)
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg19(23),
      R => SR(0)
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg19(24),
      R => SR(0)
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg19(25),
      R => SR(0)
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg19(26),
      R => SR(0)
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg19(27),
      R => SR(0)
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg19(28),
      R => SR(0)
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg19(29),
      R => SR(0)
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg19(2),
      R => SR(0)
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg19(30),
      R => SR(0)
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg19(31),
      R => SR(0)
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg19(3),
      R => SR(0)
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg19(4),
      R => SR(0)
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg19(5),
      R => SR(0)
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg19(6),
      R => SR(0)
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg19(7),
      R => SR(0)
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg19(8),
      R => SR(0)
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg19(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in(2),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in(2),
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
\write_screen.xCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_screen.xCount_reg_n_0_[0]\,
      O => \write_screen.xCount[0]_i_1_n_0\
    );
\write_screen.xCount[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VGA_HS,
      I1 => VGA_VS,
      O => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount[0]_i_1_n_0\,
      Q => \write_screen.xCount_reg_n_0_[0]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[12]_i_1_n_6\,
      Q => \write_screen.xCount_reg_n_0_[10]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[12]_i_1_n_5\,
      Q => \write_screen.xCount_reg_n_0_[11]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[12]_i_1_n_4\,
      Q => \write_screen.xCount_reg_n_0_[12]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.xCount_reg[8]_i_1_n_0\,
      CO(3) => \write_screen.xCount_reg[12]_i_1_n_0\,
      CO(2) => \write_screen.xCount_reg[12]_i_1_n_1\,
      CO(1) => \write_screen.xCount_reg[12]_i_1_n_2\,
      CO(0) => \write_screen.xCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.xCount_reg[12]_i_1_n_4\,
      O(2) => \write_screen.xCount_reg[12]_i_1_n_5\,
      O(1) => \write_screen.xCount_reg[12]_i_1_n_6\,
      O(0) => \write_screen.xCount_reg[12]_i_1_n_7\,
      S(3) => \write_screen.xCount_reg_n_0_[12]\,
      S(2) => \write_screen.xCount_reg_n_0_[11]\,
      S(1) => \write_screen.xCount_reg_n_0_[10]\,
      S(0) => \write_screen.xCount_reg_n_0_[9]\
    );
\write_screen.xCount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[16]_i_1_n_7\,
      Q => \write_screen.xCount_reg_n_0_[13]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[16]_i_1_n_6\,
      Q => \write_screen.xCount_reg_n_0_[14]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[16]_i_1_n_5\,
      Q => \write_screen.xCount_reg_n_0_[15]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[16]_i_1_n_4\,
      Q => \write_screen.xCount_reg_n_0_[16]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.xCount_reg[12]_i_1_n_0\,
      CO(3) => \write_screen.xCount_reg[16]_i_1_n_0\,
      CO(2) => \write_screen.xCount_reg[16]_i_1_n_1\,
      CO(1) => \write_screen.xCount_reg[16]_i_1_n_2\,
      CO(0) => \write_screen.xCount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.xCount_reg[16]_i_1_n_4\,
      O(2) => \write_screen.xCount_reg[16]_i_1_n_5\,
      O(1) => \write_screen.xCount_reg[16]_i_1_n_6\,
      O(0) => \write_screen.xCount_reg[16]_i_1_n_7\,
      S(3) => \write_screen.xCount_reg_n_0_[16]\,
      S(2) => \write_screen.xCount_reg_n_0_[15]\,
      S(1) => \write_screen.xCount_reg_n_0_[14]\,
      S(0) => \write_screen.xCount_reg_n_0_[13]\
    );
\write_screen.xCount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[20]_i_1_n_7\,
      Q => \write_screen.xCount_reg_n_0_[17]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[20]_i_1_n_6\,
      Q => \write_screen.xCount_reg_n_0_[18]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[20]_i_1_n_5\,
      Q => \write_screen.xCount_reg_n_0_[19]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[4]_i_1_n_7\,
      Q => \write_screen.xCount_reg_n_0_[1]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[20]_i_1_n_4\,
      Q => \write_screen.xCount_reg_n_0_[20]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.xCount_reg[16]_i_1_n_0\,
      CO(3) => \write_screen.xCount_reg[20]_i_1_n_0\,
      CO(2) => \write_screen.xCount_reg[20]_i_1_n_1\,
      CO(1) => \write_screen.xCount_reg[20]_i_1_n_2\,
      CO(0) => \write_screen.xCount_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.xCount_reg[20]_i_1_n_4\,
      O(2) => \write_screen.xCount_reg[20]_i_1_n_5\,
      O(1) => \write_screen.xCount_reg[20]_i_1_n_6\,
      O(0) => \write_screen.xCount_reg[20]_i_1_n_7\,
      S(3) => \write_screen.xCount_reg_n_0_[20]\,
      S(2) => \write_screen.xCount_reg_n_0_[19]\,
      S(1) => \write_screen.xCount_reg_n_0_[18]\,
      S(0) => \write_screen.xCount_reg_n_0_[17]\
    );
\write_screen.xCount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[24]_i_1_n_7\,
      Q => \write_screen.xCount_reg_n_0_[21]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[24]_i_1_n_6\,
      Q => \write_screen.xCount_reg_n_0_[22]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[24]_i_1_n_5\,
      Q => \write_screen.xCount_reg_n_0_[23]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[24]_i_1_n_4\,
      Q => \write_screen.xCount_reg_n_0_[24]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.xCount_reg[20]_i_1_n_0\,
      CO(3) => \write_screen.xCount_reg[24]_i_1_n_0\,
      CO(2) => \write_screen.xCount_reg[24]_i_1_n_1\,
      CO(1) => \write_screen.xCount_reg[24]_i_1_n_2\,
      CO(0) => \write_screen.xCount_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.xCount_reg[24]_i_1_n_4\,
      O(2) => \write_screen.xCount_reg[24]_i_1_n_5\,
      O(1) => \write_screen.xCount_reg[24]_i_1_n_6\,
      O(0) => \write_screen.xCount_reg[24]_i_1_n_7\,
      S(3) => \write_screen.xCount_reg_n_0_[24]\,
      S(2) => \write_screen.xCount_reg_n_0_[23]\,
      S(1) => \write_screen.xCount_reg_n_0_[22]\,
      S(0) => \write_screen.xCount_reg_n_0_[21]\
    );
\write_screen.xCount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[28]_i_1_n_7\,
      Q => \write_screen.xCount_reg_n_0_[25]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[28]_i_1_n_6\,
      Q => \write_screen.xCount_reg_n_0_[26]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[28]_i_1_n_5\,
      Q => \write_screen.xCount_reg_n_0_[27]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[28]_i_1_n_4\,
      Q => \write_screen.xCount_reg_n_0_[28]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.xCount_reg[24]_i_1_n_0\,
      CO(3) => \write_screen.xCount_reg[28]_i_1_n_0\,
      CO(2) => \write_screen.xCount_reg[28]_i_1_n_1\,
      CO(1) => \write_screen.xCount_reg[28]_i_1_n_2\,
      CO(0) => \write_screen.xCount_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.xCount_reg[28]_i_1_n_4\,
      O(2) => \write_screen.xCount_reg[28]_i_1_n_5\,
      O(1) => \write_screen.xCount_reg[28]_i_1_n_6\,
      O(0) => \write_screen.xCount_reg[28]_i_1_n_7\,
      S(3) => \write_screen.xCount_reg_n_0_[28]\,
      S(2) => \write_screen.xCount_reg_n_0_[27]\,
      S(1) => \write_screen.xCount_reg_n_0_[26]\,
      S(0) => \write_screen.xCount_reg_n_0_[25]\
    );
\write_screen.xCount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[31]_i_2_n_7\,
      Q => \write_screen.xCount_reg_n_0_[29]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[4]_i_1_n_6\,
      Q => \write_screen.xCount_reg_n_0_[2]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[31]_i_2_n_6\,
      Q => \write_screen.xCount_reg_n_0_[30]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[31]_i_2_n_5\,
      Q => \write_screen.xCount_reg_n_0_[31]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.xCount_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_write_screen.xCount_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \write_screen.xCount_reg[31]_i_2_n_2\,
      CO(0) => \write_screen.xCount_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_write_screen.xCount_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \write_screen.xCount_reg[31]_i_2_n_5\,
      O(1) => \write_screen.xCount_reg[31]_i_2_n_6\,
      O(0) => \write_screen.xCount_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \write_screen.xCount_reg_n_0_[31]\,
      S(1) => \write_screen.xCount_reg_n_0_[30]\,
      S(0) => \write_screen.xCount_reg_n_0_[29]\
    );
\write_screen.xCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[4]_i_1_n_5\,
      Q => \write_screen.xCount_reg_n_0_[3]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[4]_i_1_n_4\,
      Q => \write_screen.xCount_reg_n_0_[4]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_screen.xCount_reg[4]_i_1_n_0\,
      CO(2) => \write_screen.xCount_reg[4]_i_1_n_1\,
      CO(1) => \write_screen.xCount_reg[4]_i_1_n_2\,
      CO(0) => \write_screen.xCount_reg[4]_i_1_n_3\,
      CYINIT => \write_screen.xCount_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.xCount_reg[4]_i_1_n_4\,
      O(2) => \write_screen.xCount_reg[4]_i_1_n_5\,
      O(1) => \write_screen.xCount_reg[4]_i_1_n_6\,
      O(0) => \write_screen.xCount_reg[4]_i_1_n_7\,
      S(3) => \write_screen.xCount_reg_n_0_[4]\,
      S(2) => \write_screen.xCount_reg_n_0_[3]\,
      S(1) => \write_screen.xCount_reg_n_0_[2]\,
      S(0) => \write_screen.xCount_reg_n_0_[1]\
    );
\write_screen.xCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[8]_i_1_n_7\,
      Q => \write_screen.xCount_reg_n_0_[5]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[8]_i_1_n_6\,
      Q => \write_screen.xCount_reg_n_0_[6]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[8]_i_1_n_5\,
      Q => \write_screen.xCount_reg_n_0_[7]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[8]_i_1_n_4\,
      Q => \write_screen.xCount_reg_n_0_[8]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.xCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.xCount_reg[4]_i_1_n_0\,
      CO(3) => \write_screen.xCount_reg[8]_i_1_n_0\,
      CO(2) => \write_screen.xCount_reg[8]_i_1_n_1\,
      CO(1) => \write_screen.xCount_reg[8]_i_1_n_2\,
      CO(0) => \write_screen.xCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.xCount_reg[8]_i_1_n_4\,
      O(2) => \write_screen.xCount_reg[8]_i_1_n_5\,
      O(1) => \write_screen.xCount_reg[8]_i_1_n_6\,
      O(0) => \write_screen.xCount_reg[8]_i_1_n_7\,
      S(3) => \write_screen.xCount_reg_n_0_[8]\,
      S(2) => \write_screen.xCount_reg_n_0_[7]\,
      S(1) => \write_screen.xCount_reg_n_0_[6]\,
      S(0) => \write_screen.xCount_reg_n_0_[5]\
    );
\write_screen.xCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.xCount_reg[12]_i_1_n_7\,
      Q => \write_screen.xCount_reg_n_0_[9]\,
      R => \write_screen.xCount[31]_i_1_n_0\
    );
\write_screen.yCount[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \write_screen.xCount_reg[20]_i_1_n_6\,
      I1 => \write_screen.xCount_reg[20]_i_1_n_5\,
      I2 => \write_screen.xCount_reg[16]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => VGA_HS,
      I5 => \write_screen.xCount_reg[20]_i_1_n_7\,
      O => \write_screen.yCount[3]_i_10_n_0\
    );
\write_screen.yCount[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => yCount(0),
      I1 => \write_screen.yCount[3]_i_3_n_0\,
      I2 => \write_screen.yCount[3]_i_4_n_0\,
      I3 => \write_screen.yCount[3]_i_5_n_0\,
      I4 => \write_screen.yCount[3]_i_6_n_0\,
      I5 => \write_screen.yCount[3]_i_7_n_0\,
      O => \write_screen.yCount[3]_i_2_n_0\
    );
\write_screen.yCount[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \write_screen.xCount_reg[16]_i_1_n_7\,
      I1 => \write_screen.xCount[31]_i_1_n_0\,
      I2 => \write_screen.xCount_reg[12]_i_1_n_4\,
      I3 => \write_screen.xCount_reg[16]_i_1_n_5\,
      I4 => \write_screen.xCount_reg[16]_i_1_n_6\,
      I5 => \write_screen.yCount[3]_i_8_n_0\,
      O => \write_screen.yCount[3]_i_3_n_0\
    );
\write_screen.yCount[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \write_screen.xCount_reg[8]_i_1_n_7\,
      I1 => \write_screen.xCount[31]_i_1_n_0\,
      I2 => \write_screen.xCount_reg[4]_i_1_n_4\,
      I3 => \write_screen.xCount_reg[8]_i_1_n_5\,
      I4 => \write_screen.xCount_reg[8]_i_1_n_6\,
      I5 => \write_screen.yCount[3]_i_9_n_0\,
      O => \write_screen.yCount[3]_i_4_n_0\
    );
\write_screen.yCount[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \write_screen.xCount_reg[28]_i_1_n_6\,
      I1 => \write_screen.xCount_reg[28]_i_1_n_5\,
      I2 => \write_screen.xCount_reg[24]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => VGA_HS,
      I5 => \write_screen.xCount_reg[28]_i_1_n_7\,
      O => \write_screen.yCount[3]_i_5_n_0\
    );
\write_screen.yCount[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \write_screen.xCount_reg[31]_i_2_n_5\,
      I1 => \write_screen.xCount_reg[31]_i_2_n_6\,
      I2 => \write_screen.xCount_reg[28]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => VGA_HS,
      I5 => \write_screen.xCount_reg[31]_i_2_n_7\,
      O => \write_screen.yCount[3]_i_6_n_0\
    );
\write_screen.yCount[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \write_screen.xCount_reg[24]_i_1_n_7\,
      I1 => \write_screen.xCount[31]_i_1_n_0\,
      I2 => \write_screen.xCount_reg[20]_i_1_n_4\,
      I3 => \write_screen.xCount_reg[24]_i_1_n_5\,
      I4 => \write_screen.xCount_reg[24]_i_1_n_6\,
      I5 => \write_screen.yCount[3]_i_10_n_0\,
      O => \write_screen.yCount[3]_i_7_n_0\
    );
\write_screen.yCount[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \write_screen.xCount_reg[12]_i_1_n_6\,
      I1 => \write_screen.xCount_reg[12]_i_1_n_5\,
      I2 => \write_screen.xCount_reg[8]_i_1_n_4\,
      I3 => VGA_VS,
      I4 => VGA_HS,
      I5 => \write_screen.xCount_reg[12]_i_1_n_7\,
      O => \write_screen.yCount[3]_i_8_n_0\
    );
\write_screen.yCount[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \write_screen.xCount_reg[4]_i_1_n_6\,
      I1 => \write_screen.xCount_reg[4]_i_1_n_5\,
      I2 => VGA_VS,
      I3 => VGA_HS,
      I4 => \write_screen.xCount_reg_n_0_[0]\,
      I5 => \write_screen.xCount_reg[4]_i_1_n_7\,
      O => \write_screen.yCount[3]_i_9_n_0\
    );
\write_screen.yCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[3]_i_1_n_7\,
      Q => yCount(0),
      R => VGA_VS
    );
\write_screen.yCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[11]_i_1_n_5\,
      Q => yCount(10),
      R => VGA_VS
    );
\write_screen.yCount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[11]_i_1_n_4\,
      Q => yCount(11),
      R => VGA_VS
    );
\write_screen.yCount_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.yCount_reg[7]_i_1_n_0\,
      CO(3) => \write_screen.yCount_reg[11]_i_1_n_0\,
      CO(2) => \write_screen.yCount_reg[11]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[11]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.yCount_reg[11]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[11]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[11]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[11]_i_1_n_7\,
      S(3 downto 0) => yCount(11 downto 8)
    );
\write_screen.yCount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[15]_i_1_n_7\,
      Q => yCount(12),
      R => VGA_VS
    );
\write_screen.yCount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[15]_i_1_n_6\,
      Q => yCount(13),
      R => VGA_VS
    );
\write_screen.yCount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[15]_i_1_n_5\,
      Q => yCount(14),
      R => VGA_VS
    );
\write_screen.yCount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[15]_i_1_n_4\,
      Q => yCount(15),
      R => VGA_VS
    );
\write_screen.yCount_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.yCount_reg[11]_i_1_n_0\,
      CO(3) => \write_screen.yCount_reg[15]_i_1_n_0\,
      CO(2) => \write_screen.yCount_reg[15]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[15]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.yCount_reg[15]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[15]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[15]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[15]_i_1_n_7\,
      S(3 downto 0) => yCount(15 downto 12)
    );
\write_screen.yCount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[19]_i_1_n_7\,
      Q => yCount(16),
      R => VGA_VS
    );
\write_screen.yCount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[19]_i_1_n_6\,
      Q => yCount(17),
      R => VGA_VS
    );
\write_screen.yCount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[19]_i_1_n_5\,
      Q => yCount(18),
      R => VGA_VS
    );
\write_screen.yCount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[19]_i_1_n_4\,
      Q => yCount(19),
      R => VGA_VS
    );
\write_screen.yCount_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.yCount_reg[15]_i_1_n_0\,
      CO(3) => \write_screen.yCount_reg[19]_i_1_n_0\,
      CO(2) => \write_screen.yCount_reg[19]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[19]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.yCount_reg[19]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[19]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[19]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[19]_i_1_n_7\,
      S(3 downto 0) => yCount(19 downto 16)
    );
\write_screen.yCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[3]_i_1_n_6\,
      Q => yCount(1),
      R => VGA_VS
    );
\write_screen.yCount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[23]_i_1_n_7\,
      Q => yCount(20),
      R => VGA_VS
    );
\write_screen.yCount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[23]_i_1_n_6\,
      Q => yCount(21),
      R => VGA_VS
    );
\write_screen.yCount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[23]_i_1_n_5\,
      Q => yCount(22),
      R => VGA_VS
    );
\write_screen.yCount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[23]_i_1_n_4\,
      Q => yCount(23),
      R => VGA_VS
    );
\write_screen.yCount_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.yCount_reg[19]_i_1_n_0\,
      CO(3) => \write_screen.yCount_reg[23]_i_1_n_0\,
      CO(2) => \write_screen.yCount_reg[23]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[23]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.yCount_reg[23]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[23]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[23]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[23]_i_1_n_7\,
      S(3 downto 0) => yCount(23 downto 20)
    );
\write_screen.yCount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[27]_i_1_n_7\,
      Q => yCount(24),
      R => VGA_VS
    );
\write_screen.yCount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[27]_i_1_n_6\,
      Q => yCount(25),
      R => VGA_VS
    );
\write_screen.yCount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[27]_i_1_n_5\,
      Q => yCount(26),
      R => VGA_VS
    );
\write_screen.yCount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[27]_i_1_n_4\,
      Q => yCount(27),
      R => VGA_VS
    );
\write_screen.yCount_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.yCount_reg[23]_i_1_n_0\,
      CO(3) => \write_screen.yCount_reg[27]_i_1_n_0\,
      CO(2) => \write_screen.yCount_reg[27]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[27]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.yCount_reg[27]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[27]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[27]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[27]_i_1_n_7\,
      S(3 downto 0) => yCount(27 downto 24)
    );
\write_screen.yCount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[31]_i_1_n_7\,
      Q => yCount(28),
      R => VGA_VS
    );
\write_screen.yCount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[31]_i_1_n_6\,
      Q => yCount(29),
      R => VGA_VS
    );
\write_screen.yCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[3]_i_1_n_5\,
      Q => yCount(2),
      R => VGA_VS
    );
\write_screen.yCount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[31]_i_1_n_5\,
      Q => yCount(30),
      R => VGA_VS
    );
\write_screen.yCount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[31]_i_1_n_4\,
      Q => yCount(31),
      R => VGA_VS
    );
\write_screen.yCount_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.yCount_reg[27]_i_1_n_0\,
      CO(3) => \NLW_write_screen.yCount_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \write_screen.yCount_reg[31]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[31]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.yCount_reg[31]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[31]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[31]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[31]_i_1_n_7\,
      S(3 downto 0) => yCount(31 downto 28)
    );
\write_screen.yCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[3]_i_1_n_4\,
      Q => yCount(3),
      R => VGA_VS
    );
\write_screen.yCount_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_screen.yCount_reg[3]_i_1_n_0\,
      CO(2) => \write_screen.yCount_reg[3]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[3]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => yCount(0),
      O(3) => \write_screen.yCount_reg[3]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[3]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[3]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[3]_i_1_n_7\,
      S(3 downto 1) => yCount(3 downto 1),
      S(0) => \write_screen.yCount[3]_i_2_n_0\
    );
\write_screen.yCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[7]_i_1_n_7\,
      Q => yCount(4),
      R => VGA_VS
    );
\write_screen.yCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[7]_i_1_n_6\,
      Q => yCount(5),
      R => VGA_VS
    );
\write_screen.yCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[7]_i_1_n_5\,
      Q => yCount(6),
      R => VGA_VS
    );
\write_screen.yCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[7]_i_1_n_4\,
      Q => yCount(7),
      R => VGA_VS
    );
\write_screen.yCount_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_screen.yCount_reg[3]_i_1_n_0\,
      CO(3) => \write_screen.yCount_reg[7]_i_1_n_0\,
      CO(2) => \write_screen.yCount_reg[7]_i_1_n_1\,
      CO(1) => \write_screen.yCount_reg[7]_i_1_n_2\,
      CO(0) => \write_screen.yCount_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_screen.yCount_reg[7]_i_1_n_4\,
      O(2) => \write_screen.yCount_reg[7]_i_1_n_5\,
      O(1) => \write_screen.yCount_reg[7]_i_1_n_6\,
      O(0) => \write_screen.yCount_reg[7]_i_1_n_7\,
      S(3 downto 0) => yCount(7 downto 4)
    );
\write_screen.yCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[11]_i_1_n_7\,
      Q => yCount(8),
      R => VGA_VS
    );
\write_screen.yCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIXEL_CLOCK,
      CE => '1',
      D => \write_screen.yCount_reg[11]_i_1_n_6\,
      Q => yCount(9),
      R => VGA_VS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    VGA_R_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    VGA_HS : in STD_LOGIC;
    VGA_VS : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    PIXEL_CLOCK : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    VGA_R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal display_game_objects_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => display_game_objects_v1_0_S00_AXI_inst_n_4,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
display_game_objects_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0_S00_AXI
     port map (
      PIXEL_CLOCK => PIXEL_CLOCK,
      SR(0) => axi_awready_i_1_n_0,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_B_OUT(3 downto 0) => VGA_B_OUT(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_G_OUT(3 downto 0) => VGA_G_OUT(3 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_R_OUT(3 downto 0) => VGA_R_OUT(3 downto 0),
      VGA_VS => VGA_VS,
      aw_en_reg_0 => display_game_objects_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    VGA_R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS : in STD_LOGIC;
    VGA_VS : in STD_LOGIC;
    PIXEL_CLOCK : in STD_LOGIC;
    VGA_R_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ip_design_display_game_objects_0_0,display_game_objects_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "display_game_objects_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of PIXEL_CLOCK : signal is "xilinx.com:signal:clock:1.0 PIXEL_CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of PIXEL_CLOCK : signal is "XIL_INTERFACENAME PIXEL_CLOCK, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 20, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display_game_objects_v1_0
     port map (
      PIXEL_CLOCK => PIXEL_CLOCK,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_B_OUT(3 downto 0) => VGA_B_OUT(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_G_OUT(3 downto 0) => VGA_G_OUT(3 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_R_OUT(3 downto 0) => VGA_R_OUT(3 downto 0),
      VGA_VS => VGA_VS,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(6 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(6 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
