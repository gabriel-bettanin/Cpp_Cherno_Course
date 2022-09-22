#include <iostream> // < > are used to incicate a path on the include directories
#include <array>    //C++ 11 upwards supports arrays

int main()
{
    int size = 5;
    int example[size]; // An array is just a pointer to a block of memory

    std::array<int, 5> arrayNew;
    arrayNew.size();

    int count = sizeof(example) / sizeof(int); // Unstable alternative to get the size of an array

    int *ptr = example;

    int *another = new int[count]; // Creates an array on the HEAP Memory, maintaining the data even out of its scope
    delete[] another;

    example[2] = 5;
    *(ptr + 2) = 5;                // Same operation but with pointer arithmetic
    *(int *)((char *)ptr + 8) = 5; // Same operation but with pointer arithmetic

    for (int i = 0; i < count; i++)
    {
        example[i] = 3;
        another[i] = 5;
    }

    std::cout << "The size is: " << count << ", "
              << "The firs element is: " << example[0] << std::endl;

    std::cin.get();
}
