#include <iostream>  // < > are used to incicate a path on the include directories

class Printable
{
    public:
        virtual std::string GetClassName() = 0;
};

class Entity : public Printable//all atributtes and methods are initially private
{
    public:
        float X, Y;

        Entity()
        {
            X = 0.0f;
            Y = 0.0f;
        }

        std::string GetClassName() override
        {
            return "Entity";
        }

        void Move(float xa, float ya)
        {
            X += xa;
            Y += ya;
        }

        //virtual std::string GetName() = 0; //Pure virtual function
};

class Player : public Entity
{
    private:
        std::string m_name;

    public:
        const char* Name;

        void PrintName()
        {
            std::cout << Name << std::endl;
        }
        
        void PrintPosition()
        {
            std::cout << X << ", " << Y << std::endl;
        }

        std::string GetClassName() override
        {
            return "Player";
        }

        //std::string GetName() override { return m_name; }
};

void Print(Printable* obj)
{
    std::cout << obj->GetClassName() << std::endl;
}

int main()
{

    Player* player = new Player();
    Entity* entity = new Entity();

    player->PrintPosition();
    player->Move(5,5);
    player->PrintPosition();

    Print(player);
    Print(entity);
   
    std::cin.get();
}