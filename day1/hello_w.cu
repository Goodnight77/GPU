//"C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v11.7/bin/nvcc.exe",






#include <iostream>

__global__ void add(int *a, int *b, int *c)
{
  int index = threadIdx.x;
  c[index] = a[index] + b[index];
}

int main()
{
  const int size = 5;
  int h_a[size] = {1, 2, 3, 4, 5};
  int h_b[size] = {10, 20, 30, 40, 50};
  int h_c[size];

  int *d_a, *d_b, *d_c;
  cudaMalloc((void **)&d_a, size * sizeof(int));
  cudaMalloc((void **)&d_b, size * sizeof(int));
  cudaMalloc((void **)&d_c, size * sizeof(int));

  cudaMemcpy(d_a, h_a, size * sizeof(int), cudaMemcpyHostToDevice);
  cudaMemcpy(d_b, h_b, size * sizeof(int), cudaMemcpyHostToDevice);

  add<<<1, size>>>(d_a, d_b, d_c);

  cudaMemcpy(h_c, d_c, size * sizeof(int), cudaMemcpyDeviceToHost);

  std::cout << "Result: ";
  for (int i = 0; i < size; i++)
  {
    std::cout << h_c[i] << " ";
  }
  std::cout << std::endl;

  cudaFree(d_a);
  cudaFree(d_b);
  cudaFree(d_c);

  return 0;
}
