#!/bin/bash

# 1. place the .dat file in this directory
# 2. be sure that mountainlab/mdaconvert/bin is in your path

# this will create raw.mda
mdaconvert datafile001_30_mn_butter_500-6000_trimmin80.dat raw.mda --dtype=int16 --dims=32x*
