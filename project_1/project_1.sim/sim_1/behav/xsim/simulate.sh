#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2017.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Dec 19 21:13:52 EST 2017
# SW Build 2018833 on Wed Oct  4 19:58:07 MDT 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xsim knight_rider_tb_behav -key {Behavioral:sim_1:Functional:knight_rider_tb} -tclbatch knight_rider_tb.tcl -log simulate.log