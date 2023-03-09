#include <stdio.h>
#include <cuda_runtime.h>
#include "device_launch_parameters.h"

int main()
{
    int a[] = { 1, 2, 3 };
    int b[] = { 4, 5, 6 };
    int c[sizeof(a) / sizeof(int)] = {0};

    int* cA = 0;
    int* cB = 0;
    int* cC = 0;

    cudaMalloc(&cA, sizeof(a));

    //Allocate other stuff add stuff 

    return;
}