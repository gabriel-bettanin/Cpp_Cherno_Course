#include<iostream>  // < > are used to incicate a path on the include directories
#include"Log.h" // " " are used to indicate a relative path to the include file 

int main()
{
    
    for (int i = 0; i < 5; i++)
    {
        if (i > 2)
            continue; //skips to the next iteration of the for loop
        Log("Hello World - For");
        std::cout << i << std::endl;
    }

    int i = 0;
    while (i < 5)
    {
        Log("Hello World - While");
        break;
        i++;
    }

    bool condition = false;
    do
    {
        Log("Condition is false");
    } while (condition);

    if(9 < 8)
        return 0;
    
    std::cin.get();
    
}