#!/bin/bash
#
#SBATCH --ntasks=1
#SBATCH --job-name=test_call
#SBATCH --output=slurm_0.out
/nfs/software/rhel8/stow/R-4.0.4/lib64/R/bin/Rscript --vanilla slurm_run.R
