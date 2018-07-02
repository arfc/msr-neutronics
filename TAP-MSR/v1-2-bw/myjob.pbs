#!/bin/bash
#PBS -l nodes=32:ppn=32:xe
#PBS -l walltime=00:30:00
#PBS -N tap-test
#PBS -j oe   
#PBS -q debug 
#PBS -m bea
#PBS -M anshumanchaube95@gmail.com

### cd to the location where you submitted the job, if needed
### note that you are on a PBS MOM node and not running interactively on a
### compute node

sss2dir=/projects/sciteam/bahg/serpent/src/sss2
ipfile=/scratch/sciteam/chaube/msr-neutronics/TAP-MSR/v1-3-bw/tap-msr-1-3-bw

cd $PBS_O_WORKDIR

# To add certain modules that you do not have added via ~/.modules
module swap PrgEnv-cray PrgEnv-gnu
export OMP_NUM_THREADS=32

aprun -n 32 -d 32 $sss2dir -omp 32 $ipfile

