import 'dart:io';

class Area {
  var radius;
  Area() {
    print("Default constructor called.");
    radius = 0.0;
  }
  Area.namedConst(double radius) {
    this.radius = radius;
  }
  double getArea() {
    return radius * radius * 3.14;
  }
}

void main() {
  var radius, area;
  radius = double.parse(stdin.readLineSync().toString());
  Area a1 = new Area();
  area = a1.getArea();
  print("Area = $area");
  Area a2 = new Area.namedConst(radius);
  area = a2.getArea();
  print("Area = $area");
}
