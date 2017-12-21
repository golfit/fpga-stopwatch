-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Wed Dec 20 16:23:40 2017
-- Host        : cmodws121 running 64-bit Red Hat Enterprise Linux Server release 7.4 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/golfit/git/fpga-stopwatch/project_1/project_1.srcs/sources_1/bd/system/ip/system_xlslice_1_1/system_xlslice_1_1_sim_netlist.vhdl
-- Design      : system_xlslice_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xlslice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_xlslice_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_xlslice_1_1 : entity is "system_xlslice_1_1,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_xlslice_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_xlslice_1_1 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.3";
end system_xlslice_1_1;

architecture STRUCTURE of system_xlslice_1_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;