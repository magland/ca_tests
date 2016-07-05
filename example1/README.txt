-----------------------
Compile mountainlab and add the following to your path

mountainlab/mountainprocess/bin
mountainlab/mountainview/bin
mountainlab/mdaconvert/bin

-----------------------
Place the .dat file in this folder, or download it using:
> download_raw.sh

-----------------------
Convert to .mda using:
> convert_raw.sh

Look at the script to see how mdaconvert is used.
You can also run mdaconvert with no arguments to get help.
.mda files can also be written from within matlab

-----------------------
Run the sorting:
> run_sorting.sh

See alg_scda_004.js and params.par
Note that we are only sorting a few channels (see channels parameter)

-----------------------
View the results
> view_results.sh

This opens mountainview




