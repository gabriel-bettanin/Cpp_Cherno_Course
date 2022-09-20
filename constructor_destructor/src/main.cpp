#include<iostream>  // < > are used to incicate a path on the include directories

class Entity //all atributtes and methods are initially private
{
    public:
        float X,Y;

    Entity()
    {
        std::cout << "Entity created" << std::endl;
        X = 0.0f;
        Y = 0.0f;
    }

    Entity(float x, float y) //Like overloading of methods, if you provide different parameters between the instances
    {
        std::cout << "Entity created" << std::endl;
        X = x;
        Y = y;
    }

    ~Entity()
    {
        std::cout << "Entity destroyed" << std::endl;
    }

    void Print()
    {
        std::cout << X << ", " << Y << std::endl;
    }
};

class Log
{
    private:
        Log() {} //Makes the constructor inaccessible to new objects
    public:
        static void Write()
        {

        }
};

int main()
{
    Entity e1(5,8);
    Entity e2;
    
    e1.Print();
    e2.Print();

    Log::Write();

    std::cin.get();
}