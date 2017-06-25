#!/bin/bash
#PBS -V
#PBS -q gen3
#PBS -l nodes=10:ppn=8


#### Executable Line
cd ${PBS_O_WORKDIR}

module load mpi
module load serpent

mpirun -npernode 1 sss2 -omp 8 msreU.serp | tee serpout.txt
