#!/bin/bash
#PBS -l nodes=32:ppn=32:xe
#PBS -l walltime=01:00:00
#PBS -N base_config
#PBS -j oe
# #PBS -q normal

# NOTE: lines that begin with "#PBS" are not interpreted by the shell but ARE
# used by the batch system, wheras lines that begin with multiple # signs,
# like "##PBS" are considered "commented out" by the batch system
# and have no effect.

# If you launched the job in a directory prepared for the job to run within,
# you'll want to cd to that directory
# [uncomment the following line to enable this]
# cd $PBS_O_WORKDIR

# Alternatively, the job script can create its own job-ID-unique directory
# to run within.  In that case you'll need to create and populate that
# directory with executables and perhaps inputs
# [uncomment and customize the following lines to enable this behavior]
# mkdir -p /scratch/sciteam/$USER/$PBS_JOBID
# cd /scratch/sciteam/$USER/$PBS_JOBID
# cp /scratch/job/setup/directory/* .

# To add certain modules that you do not have added via ~/.modules
#. /opt/modules/default/init/bash # NEEDED to add module function to shell
#module load craype-hugepages2M  perftools

# you can: mkdir -p /scratch/sciteam/$USER/$PBS_JOBID
# cd /scratch/sciteam/$USER/$PBS_JOBID

cd $PBS_O_WORKDIR

### launch the application
### redirecting stdin and stdout if needed
### set OMP_NUM_THREADS and the depth accordingly
### in the following there will be 1 MPI task per bulldozer FP module,
### with 2 OMP threads 1 per integer core.

### NOTE: (the "in" file must exist for input)
module swap PrgEnv-cray PrgEnv-gnu
export OMP_NUM_THREADS=32
aprun -n 32 -d 32  /projects/sciteam/bahg/serpent30/src/sss2 -omp 32 /u/sciteam/park2/coeff_temp/base_config/MSFR_base

### For more information see the man page for aprun
