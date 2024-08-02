import 'dart:io';

class Triangle {
  int base = 1, height = 1;
  Triangle([int base = 1, int height = 1]) {
    this.base = base;
    this.height = height;
  }
  double getArea() {
    return base * height * 0.5;
  }

  int get getBase {
    return base;
  }

  set SetBase(int base) {
    this.base = base;
  }

  int get getHeight {
    return height;
  }

  set setHeight(int height) {
    this.height = height;
  }
}

void main() {
  int base, height;
  double area;
  Triangle t1, t2;
  print("Enter base =");
  base = int.parse(stdin.readLineSync().toString());
  print("Enter Height =");
  height = int.parse(stdin.readLineSync().toString());
  t1 = new Triangle(base, height);
  print("Base = " +
      t1.getBase.toString() +
      " Height = " +
      t1.getHeight.toString());
  print("------------------------------------------------------------");
  print("Enter Height =");
  t1.setHeight = int.parse(stdin.readLineSync().toString());
  print("Enter base =");
  t1.SetBase = int.parse(stdin.readLineSync().toString());
  print("Base = " +
      t1.getBase.toString() +
      " Height = " +
      t1.getHeight.toString());
  area = t1.getArea();
  print("Area of Triangle = $area");
  print("-------------------------------------------------------------");
  t2 = new Triangle();
  print("Base of 2nd object = " + t2.getBase.toString());
  print("Height of 2nd object = " + t2.getHeight.toString());
}
