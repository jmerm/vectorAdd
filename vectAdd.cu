#include <stdio.h>
#include <cuda_runtime.h>
#include "device_launch_parameters.h"

__global__ void vectAdd( int* a, int* b, int* c)
{
    int i = threadIdx.x;
    c[i] = a[i] + b[i];

}

int main()
{
    int a[] = { 1, 2, 3 };
    int b[] = { 4, 5, 6 };
    int c[sizeof(a) / sizeof(int)] = {0};

    int* cA = 0;
    int* cB = 0;
    int* cC = 0;

    cudaMalloc(&cA, sizeof(a));
    cudaMalloc(&cB, sizeof(b));
    cudaMalloc(&cC, sizeof(c));

    cudaMemcpy(cA, a, sizeof(a), cudaMemcpyHostToDevice);
    cudaMemcpy(cB, b, sizeof(b), cudaMemcpyHostToDevice);
    cudaMemcpy(cC, c, sizeof(c), cudaMemcpyHostToDevice);

    vectAdd<<< 1, sizeof(a) / sizeof(int) >>> (cA, cB, cC);

    cudaMemcpy(c, cC, sizeof(c), cudaMemcpyDeviceToHost);

    return;
}

