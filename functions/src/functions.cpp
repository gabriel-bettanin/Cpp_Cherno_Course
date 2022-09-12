#include <iostream> 

int Multiply(int a, int b)
{
    return a * b;
}

void MultiplyAndLog(int a, int b)
{
    int result  = Multiply(a,b);
    std::cout << result << std::endl;
}

int main()
{
    MultiplyAndLog(3,2);
    int result2 = Multiply(3,3);
    int result3 = Multiply(3,4);
    
    //std::cin.get();
}