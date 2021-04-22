#!/bin/bash
#
#SBATCH --array=0-1
#SBATCH --cpus-per-task=2
#SBATCH --job-name=test_apply
#SBATCH --output=slurm_%a.out
/nfs/software/rhel8/stow/R-4.0.4/lib64/R/bin/Rscript --vanilla slurm_run.R
