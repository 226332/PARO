#pragma once

#include "Shape.hpp"

class Circle final: public Shape
{
public:
    Circle(double r);
    Circle(const Circle & other)=default;

    double getArea() const override ;
    double getPerimeter() const override;
    double getRadius()const noexcept ;
    void print() const override;
    [[deprecated("nie używaj tego")]]double getpi(){
		return 5;
	}
    Circle()=delete; // doesn't allow to call default constructor

private:
    

    double r_;
};
