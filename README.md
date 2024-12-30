# CudaProgramming


# SetupRegion

sudo apt-update
sudo apt install wget curl git
sudo apt install python3-pip
download cuda toolkit for linux-ubuntu
If nvcc doesn't work, run echo $SHELL. If it says bin/bash, add the following lines to the ~/.bashrc file:
    export PATH=/usr/local/cuda-12.6/bin${PATH:+:${PATH}}
    export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/cuda/lib6

Check NVIDIA CUDA Compiler version:
    nvcc --version

Track our GPU Status:
    nvidia-smi

Make an main.cu file:
nvcc -o main main.cu
now run main binary file and see the output 

# EndSetupRegion

# C/C++Region
 