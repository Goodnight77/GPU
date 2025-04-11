#include <iostream>

__global__ void helloKernel() {
  printf("hello from block %d, thread %d\n",
         blockIdx.x, threadIdx.x);
}


int main() {
  // launch kernel 2 blocks 3 threads each
  helloKernel<<<2, 4>>>();
  cudaDeviceSynchronize(); // wait for kernel to finish

  // host print 
  std::cout <<"hello from the CPU !\n";
  return 0; 
}