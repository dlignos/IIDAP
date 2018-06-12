#!/bin/bash

# Assuming that the IIDAP version you want to use is installed in /Applications/EPFL/IIDAP,
# and your MATLAB runtime compiler is in /Applications/MATLAB/MATLAB_Runtime/v92/, 
# then this script will run IIDAP in the directory where this current script (easy_run_IIDAP.sh) is located.

# NOTE: The IIDAP project folders will be created where this file (easy_run_IIDAP.sh) is located
# This script can be ran from the terminal using: ./easy_run_IIDAP.sh

# NOTE2: You may need to set the permissions for the shell script before the first run
# In the directory containing this script enter the command: chmod +x easy_run_IIDAP.sh

/Applications/EPFL/IIDAP/application/run_IIDAP.sh /Applications/MATLAB/MATLAB_Runtime/v92/
