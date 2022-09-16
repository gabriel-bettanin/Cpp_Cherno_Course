#include<iostream>  // < > are used to incicate a path on the include directories

#define Log(x) std::cout << x << std::endl

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

int main()
{
    Player player1; //instanciated a player object

    player1.x = 5;
    player1.y = 0;
    player1.speed = 3.5;

    player1.Move(1,-1);

    Log(player1.x);

    std::cin.get();
}