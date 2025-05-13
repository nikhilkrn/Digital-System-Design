-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Oct 26 12:04:44 2024
-- Host        : DESKTOP-K2CAF5A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/DSD_lab/Counter/Counter.gen/sources_1/bd/design_1/ip/design_1_clk_10_1_0_0/design_1_clk_10_1_0_0_stub.vhdl
-- Design      : design_1_clk_10_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_10_1_0_0 is
  Port ( 
    clk_10MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_1Hz : out STD_LOGIC
  );

end design_1_clk_10_1_0_0;

architecture stub of design_1_clk_10_1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_10MHz,reset,clk_1Hz";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_10_1,Vivado 2022.2";
begin
end;
