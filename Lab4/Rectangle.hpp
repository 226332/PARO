#pragma once

#include "Shape.hpp"

class Rectangle : public Shape 
{
public:
    Rectangle(double x, double y);
    Rectangle(const Rectangle & other);

    double getArea() const override;
    double getPerimeter() const override;
    double getX() const ;
    virtual double getY() const ;
    void print() const override;
    Rectangle()=delete;

private:

    double x_;
    double y_;
};
