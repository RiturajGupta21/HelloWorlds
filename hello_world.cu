__global__ void hello_fn()
{
    printf("Hello World in Cuda.");
}

int main()
{
    hello_fn<<<1,1>>>();
    return 0;
}
