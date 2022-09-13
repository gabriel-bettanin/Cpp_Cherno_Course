#include <iostream>  //< > are used to incicate a path on the include directories
#include "Log.h" //" " are used to indicate a relative path to the include file 

int main()
{
    int a = 8;
    a++;
    const char* message = "Hello";

    for (int i = 0; i < 5; i++)
    {
        const char c = message[i];
        std::cout << c << std::endl;
    }

    InitLog();
    Log("Hello World");
    Log(message);

    //std::cin.get();
}