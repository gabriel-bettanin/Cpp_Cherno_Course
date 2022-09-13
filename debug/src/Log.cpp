#include"Log.h"
#include"Log.h"
#include<iostream>

void InitLog()
{
    Log("Initializing Log - debug version");
}

void Log(const char* message)
{
    std::cout << message << std::endl;
}
