import 'dart:io';

class Rectangle {
  var height, width;
  Rectangle() {
    print("Constructor called....");
    this.height = 0;
    this.width = 0;
  }
  void getData() {
    print("Enter Height of the Rectangle = ");
    height = int.parse(stdin.readLineSync().toString());
    print("Enter Width of the Rectangle =");
    width = int.parse(stdin.readLineSync().toString());
  }

  int getArea() {
    return height * width;
  }
}

void main() {
  var area1,area2,area3;
  Rectangle r1, r2, r3;
  r1 = new Rectangle();
  r1.getData();
  area1 = r1.getArea();
  print("Area of the Rectangle  = $area1");
  r2 = new Rectangle();
  r3 = new Rectangle();
  area2=r2.getArea();
  print("Area of the Rectangle  = $area2");
  r3.getData();
  area3=r3.getArea();
  print("Area of the Rectangle  = $area3");
}
