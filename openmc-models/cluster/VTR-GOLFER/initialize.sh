#!/bin/bash

OMC_VER="v0.13.4"
OMC_DATA_VER="v0.13.3"

# Load the path environments and stdlibs
module load advanced_modules
module load gcc
module load mpich-gcc
module load cmake
export HDF5_ROOT=/software/openmc/build_tools/hdf5_1.12_gcc92
export HDF5_DIR=$HDF5_ROOT/
export PATH=$HDF5_ROOT/bin/:$PATH
export LD_LIBRARY_PATH=$HDF5_ROOT/lib/:$HOME/.conda/envs/omc_${OMC_VER}/lib:$LD_LIBRARY_PATH

# Set the path directories we will use
# First OpenMC
OPENMC_DIR=/home/seifertl/openmc
# And now the MGXSLibrary->ISOTXS script
MGXS_SCRIPT_DIR=/software/openmc/git_repository/py4c/scripts/

export PATH="$OPENMC_DIR/bin:$MGXS_SCRIPT_DIR:$PATH"
export MANPATH="$OPENMC_DIR/man:$MANPATH"

conda activate omc_$OMC_VER

# Make sure MANPATH defaults don't get overridden
if [[ "${MANPATH:0:1}" != ":" ]]; then
    export MANPATH=":$MANPATH"
fi

OMC_DATA_DIR=/software/openmc/data/$OMC_DATA_VER

#export OPENMC_ENDF_DATA=$OMC_DATA_DIR/endf71/ENDF-B-VII.1
export OPENMC_DEPLETE_CHAIN=$OMC_DATA_DIR/pwr_endfb71_chain.xml
export OPENMC_MULTIPOLE_LIBRARY=$OMC_DATA_DIR/endfb71/wmp

# For unit testing:
# export OPENMC_CROSS_SECTIONS=$OMC_DATA_DIR/nndc_endfb71/cross_sections.xml
# For Official ENDF71
#export OPENMC_CROSS_SECTIONS=$OMC_DATA_DIR/endfb71/cross_sections.xml
# For LANL ENDF70
#export OPENMC_CROSS_SECTIONS=$OMC_DATA_DIR/lanl_endfb70/cross_sections.xml
# For LANL ENDF71
export OPENMC_CROSS_SECTIONS=$OMC_DATA_DIR/lanl_endfb71/cross_sections.xml
# For ENDF8
#export OPENMC_CROSS_SECTIONS=$OMC_DATA_DIR/lanl_endfb80/cross_sections.xml
# For Jeff 3.3
# export OPENMC_CROSS_SECTIONS=$OMC_DATA_DIR/jeff33/cross_sections.xml


echo -e "\n\033[0;32mComplete!\033[0m\n"
echo The following are the cross section data which will be used by default:
echo Depletion Chain: $OPENMC_DEPLETE_CHAIN
echo Multipole Library: $OPENMC_MULTIPOLE_LIBRARY
echo Cross Sections: $OPENMC_CROSS_SECTIONS
echo -e "\n"

export OMP_NUM_THREADS=5
echo Number of OpenMP threads per processes: $OMP_NUM_THREADS
