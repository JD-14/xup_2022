#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.1 (64-bit)
#
# Filename    : run.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script to compile, link/elaborate and simulate the design
#
# Generated by Vivado on Tue Jan 25 17:10:25 UTC 2022
# SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
#
# IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
#
# usage: run.sh
#
# ****************************************************************************

# Script usage
usage()
{
  echo -e "Script to compile, link/elaborate and simulate the design\n"
  echo -e "Usage: run.sh [-help] [-reset_run]\n"
  echo -e "[-help]      -- Print help"
  echo -e "[-reset_run] -- Delete generated data from the previous run before executing the steps\n"
  exit 1
}

# Delete generated files (if any)
reset_run()
{
  files_to_remove=(compile.log xvlog.log xvhdl.log xsc.log elaborate.log simulate.log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
  rm -rf ./xsim.dir
  mkdir xsim.dir
}

# Compile design
compile()
{
  ./compile.sh
}

# Link/Elaborate design
elaborate()
{
  ./elaborate.sh
}

# Simulate design
simulate()
{
  ./simulate.sh
}

# Execute steps
run()
{
  case $1 in
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation generated data deleted.\n"
    ;;
    * )
    ;;
  esac

  # Exit on step error
  set -Eeuo pipefail
  compile
  elaborate
  simulate
}

# Check command line args
if [[ $# > 1 ]]; then
  echo -e "error: invalid number of arguments specified (for more information type "run.sh -h[elp]")"
  exit 1
fi
if [[ ($# == 1 ) && ($1 != "-reset_run" && $1 != "-help" && $1 != "-h") ]]; then
  echo -e "error: unknown argument '$1' (for more information type "run.sh -h[elp]")"
  exit 1
fi
if [[ ($1 == "-help" || $1 == "-h") ]]; then
  usage
fi

# Launch script
run $1
