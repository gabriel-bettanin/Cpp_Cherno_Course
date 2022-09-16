#include<iostream>  // < > are used to incicate a path on the include directories

#define Log(x) std::cout << x << std::endl

int main()
{
    int var = 8;
    int* ptr = &var; //a pointer is a variable which holds an address

    Log(var);

    *ptr = 10;

    Log(var);

    //void* ptr = nullptr; //0 is not an acceptable memory address

    std::cin.get();
}