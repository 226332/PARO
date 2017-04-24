#pragma once

#include "Rectangle.hpp"

class Square : public Rectangle 
{
public:
    Square(double x);
    Square(const Square & other);

    double getArea() ;
    double getPerimeter();
    void print();
    double getY()=delete; // should not have Y dimension

private:
    Square();
};
