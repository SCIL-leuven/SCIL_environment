#!/bin/bash

###Part II of installing the scRNA-seq environment
conda create -n ScilEnv -c bioconda --file requirements.txt
source activate VoetEnv
conda install -c r r-essentials

