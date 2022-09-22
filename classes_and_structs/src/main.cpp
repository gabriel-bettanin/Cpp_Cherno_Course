#include <iostream>  // < > are used to incicate a path on the include directories
#include <string>

#define Log(x) std::cout << x << std::endl
using String = std::string;

class Player //all atributtes and methods are initially private
{
  public:
    float x, y;
    float speed;

    void Move(int xa, int ya)
    {
        x += xa * speed;
        y += ya * speed;
    }
};

struct Vec2 //all atributtes and methods are initially public
{
    float x, y;

    void Add(const Vec2& other)
    {
        x += other.x;
        y += other.y;
    }
};

class Entity
{
    private:
        String m_Name;
    public:
        Entity() : m_Name("Unknown") {}
        Entity(const String& name) : m_Name(name) {}

        const String& GetName() const 
        {
            return m_Name;
        }
};

int main()
{
    Player player1; //instanciated a player object

    player1.x = 5;
    player1.y = 0;
    player1.speed = 3.5;

    player1.Move(1,-1);

    //Log(player1.x);

    Entity* e;
    {
    Entity e1; //Alocates on the stack and calls the default constructor
    Entity* e2 = new Entity("Gabriel"); //Alocates on the Heap and calls the other constructor
    e = e2;
    std::cout << e1.GetName() << std::endl;
    std::cout << e2->GetName() << std::endl;
    }
    
    std::cin.get();
    delete e;
}