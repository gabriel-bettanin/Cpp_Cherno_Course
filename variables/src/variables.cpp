#include <iostream> 
#include <math.h>

int main()
{

    bool boolean = true; // 1 byte : true = 1 or false = 0

    char a = 'A'; // 1 byte : -128 to 127

    short short_variable = 12; // 2 bytes
    long long_variable; // 4 bytes
    long long c; // 8 bytes
    
    int signed_integer = 8; // 4 bytes : -2^31 -> 2^31-1
    unsigned int unsigned_integer = pow(2,32)-1; // 4 bytes : 0 -> 2^32 

    float float_value = 5.5f; // 4 bytes
    double double_value = 5.5; // 8 bytes

    int size = sizeof(double_value);

    std::cout << float_value << std::endl;
    std::cout << unsigned_integer << std::endl;
    std::cout << size << std::endl;

    
    //std::cin.get();
}