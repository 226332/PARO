#include "Circle.hpp"
#include "Rectangle.hpp"
#include "Shape.hpp"
#include "Square.hpp"
#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

using namespace std;

using Collection = vector<Shape *>;

bool sortByArea(Shape *first, Shape *second) {
  if (first == nullptr || second == nullptr) {
    return false;
  }
  return (first->getArea() < second->getArea());
}

bool perimeterBiggerThan20(Shape *s) {
  if (s) {
    return (s->getPerimeter() > 20);
  }
  return false;
}

bool areaLessThan10(Shape *s) {
  if (s) {
    return (s->getArea() < 10);
  }
  return false;
}

void printCollectionElements(const Collection &collection) {
  for (const auto &it : collection) {
    if (it != nullptr) {
      it->print();
    }
  }
}

void printAreas(const Collection &collection) {
  for (const auto &it : collection) {
    if (it != nullptr) {
      cout << it->getArea() << std::endl;
    }
  }
}

void findFirstShapeMatchingPredicate(const Collection &collection,
                                     bool (*predicate)(Shape *s),
                                     std::string info) {
  auto iter = std::find_if(collection.begin(), collection.end(), predicate);
  if (*iter != nullptr) {
    cout << "First shape matching predicate: " << info << endl;
    (*iter)->print();
  } else {
    cout << "There is no shape matching predicate " << info << endl;
  }
}

int main() {
  Collection shapes{new Circle(2.0), 
					new Circle(3.0),          
					nullptr,
                    new Circle(4.0), 
                    new Rectangle(10.0, 5.0), 
                    new Square(3.0),
                    new Circle(4.0)};

  Circle cir(4.0);
  cir.getpi();

  printCollectionElements(shapes);

  cout << "Areas before sort: " << std::endl;
  printAreas(shapes);

  std::sort(shapes.begin(), shapes.end(), sortByArea);

  cout << "Areas after sort: " << std::endl;
  printAreas(shapes);

  auto square = new Square(4.0);

  findFirstShapeMatchingPredicate(shapes, perimeterBiggerThan20,
                                  "perimeter bigger than 20");
  findFirstShapeMatchingPredicate(shapes, areaLessThan10, "area less than 10");
  return 0;
}
