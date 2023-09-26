### OpenMC Version
VER="v0.13.4"


### Get Prerequisites
module load advanced_modules
module load cmake
module load gcc
module load mpich-gcc

### Get Miniconda
curl -sL \
  "https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh" > \
  "Miniconda3.sh"

bash Miniconda3.sh
conda update conda
rm Miniconda3.sh
conda install wget

### Obtain source (starts in develop branch)

git clone --recurse-submodules https://github.com/openmc-dev/openmc.git
cd ./openmc

### Build config

mkdir build_$VER
cd build_$VER
### Select HDF5 installation
export HDF5_ROOT=/software/openmc/build_tools/hdf5_1.12_gcc92/
### Build type release disables debug and enables optimization
### Install prefix can be chaned to any path where you have permissions

cmake -DOPENMC_USE_MPI=On -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$HOME/.local ..
make -j 40
make install
### Previous directory (whatever is above openmc)
cd -

### create the anaconda environment
conda create --name omc_$VER python=3.8 numpy scipy matplotlib pandas uncertainties pytest colorama vtk libacl -c conda-forge
conda activate omc_$VER

### Set up MPI-based h5py and mpi4py
### First make sure HDF5 is found by placing it highest in the hierarchy
export PATH=$HDF5_ROOT/bin/:$PATH
export LD_LIBRARY_PATH=$HDF5_ROOT/lib/:$LD_LIBRARY_PATH
MPICC=mpicc pip install mpi4py
### Using parallel HDF5, need correct h5py wrapper
CC=mpicc HDF5_MPI=ON HDF5_DIR=$HDF5_ROOT pip install --no-binary=h5py h5py==3.6.0


### Install Python API (editable)
pip install .
