"""
__global__ indicates a CUDA kernel function that will be executed on the GPU.

helloWorld is the kernel function that prints 'Hello, World!'.

helloWorld<<<1, 1>>>(); launches the kernel with one block of one thread.

cudaDeviceSynchronize(); ensures that the CPU waits for the GPU to finish before proceeding.
 
"""

#include <stdio.h>

__global__ void helloWorld() {
    printf("Hello, World!\n");
}

int main() {
    // Launch kernel on the default stream
    helloWorld<<<1, 1>>>();
    
    // Wait for the GPU to finish before accessing on host
    cudaDeviceSynchronize();

    return 0;
}
