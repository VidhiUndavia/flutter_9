import 'dart:io';

class Area {
  var base = 0, height = 0, radius = 0;
  var pi = 3.14, area = 0.0, length = 0.0, width = 0.0;
  void display() {
    print("Area = $area");
  }
}

class Circle extends Area {
  void getArea(int radius) {
    this.radius = radius;
    this.area = this.radius * this.radius * pi;
  }
}

class Triangle extends Area {
  void getArea(int height, int base) {
    this.base = base;
    this.height = height;
    area = this.base * this.height * 0.5;
  }
}

class Rectangle extends Area {
  void getArea(double length, double width) {
    this.length = length;
    this.width = width;
    area = this.length * this.width;
  }
}

class Square extends Area {
  void getArea(double length) {
    this.length = length;
    area = this.length * this.length;
  }
}

void main() {
  Square s1 = new Square();
  print("Enter Length = ");
  var length = double.parse(stdin.readLineSync().toString());
  s1.getArea(length);
  s1.display();

  Circle c1 = new Circle();
  print("Enter Radius of the circle = ");
  var radius = int.parse(stdin.readLineSync().toString());
  c1.getArea(radius);
  c1.display();

  Rectangle r1 = new Rectangle();
  print("Enter Length = ");
  length = double.parse(stdin.readLineSync().toString());
  print("Enter Width = ");
  var width = double.parse(stdin.readLineSync().toString());
  r1.getArea(length, width);
  r1.display();

  Triangle T1 = new Triangle();
  print("enter base");
  int base = int.parse(stdin.readLineSync().toString());
  print("enter hight");
  int height = int.parse(stdin.readLineSync().toString());
  T1.getArea(height, base);
  T1.display();
}
