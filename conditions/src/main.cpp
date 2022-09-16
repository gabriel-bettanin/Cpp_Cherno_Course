#include<iostream>  // < > are used to incicate a path on the include directories
#include"Log.h" // " " are used to indicate a relative path to the include file 
#include<string.h>

int main()
{
    const char* ptr1 = "Hello";
    const char* ptr2 = "Hello";

    if (ptr1)
        Log(ptr1);
    if (!strcmp(ptr1, ptr2))
        Log("Pointers are Hello!");
    else
        Log("Pointer is null!");

    //std::cin.get();
}