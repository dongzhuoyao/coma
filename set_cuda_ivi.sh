#!/usr/bin/env bash

export CUDA_HOME=/usr/local/cuda-10.0
export CUDA_PATH=/usr/local/cuda-10.0

export PATH=/usr/local/cuda-10.0/bin:$PATH
export CPATH=/usr/local/cuda-10.0/include:/home/thu/installed_boost_1_66_0/include:$CPATH
export LD_LIBRARY_PATH=/usr/local/cuda-10.0/lib64:/home/thu/installed_boost_1_66_0/lib:$LD_LIBRARY_PATH