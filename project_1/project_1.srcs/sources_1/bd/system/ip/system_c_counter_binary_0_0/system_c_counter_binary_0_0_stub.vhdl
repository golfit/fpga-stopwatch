-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Wed Dec 20 16:21:38 2017
-- Host        : cmodws121 running 64-bit Red Hat Enterprise Linux Server release 7.4 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/golfit/git/fpga-stopwatch/project_1/project_1.srcs/sources_1/bd/system/ip/system_c_counter_binary_0_0/system_c_counter_binary_0_0_stub.vhdl
-- Design      : system_c_counter_binary_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_c_counter_binary_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_c_counter_binary_0_0;

architecture stub of system_c_counter_binary_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SCLR,Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_11,Vivado 2017.3";
begin
end;