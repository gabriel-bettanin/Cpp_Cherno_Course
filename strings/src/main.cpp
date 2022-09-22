#include <iostream> // < > are used to incicate a path on the include directories
#include <string>

void PrintString(const std::string& string) //passing it as reference guarantees it wont't be copied
{
    std::cout << string << std::endl;
}

int main()
{
    std::string name1 = "Ana";
    name1 += " hello!";

    const char *name2 = "Ana";           // Using const makes it an unmutable string, a block of memory of fixed size and data
    char name3[4] = {'A', 'n', 'a', 0}; //" " are used for char pointers and ' ' are used for characters

    std::cout << name1 << name2 << name3 << std::endl;
    PrintString(name2);
    
    std::cin.get();
}
