#include<iostream>  // < > are used to incicate a path on the include directories

#define Log(x) std::cout << x << std::endl

void IncrementPointer(int* value )
{
    (*value)++; //dereferences the pointer and then increments
}

void IncrementReference(int& value)
{
    value++; 
}

int main()
{
    int a = 5;

    IncrementPointer(&a); //passing the memory address to the function
    Log(a);
    IncrementReference(a); //passing the reference to the function
    Log(a);

    std::cin.get();
}