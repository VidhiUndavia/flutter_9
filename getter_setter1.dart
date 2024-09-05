import 'dart:io';

class Triangle {
  int base = 0, height = 0;
  Triangle([int base = 1, int height = 1]) {
    print("Base = $base and Height = $height");
    this.base = base;
    this.height = height;
  }
  int get getBase
  {
    return base;
  }

  int get getHeight {
    return height;
  }

  set setBase(int base) {
    this.base = base;
  }

  set setHeight(int height) {
    this.height = height;
  }

  double area() {
    return base * height * 0.5;
  }
}

void main() {
  Triangle t1 = new Triangle();
  print("Enter Base");
  t1.setBase = int.parse(stdin.readLineSync().toString());
  print("Enter Height");
  t1.setHeight = int.parse(stdin.readLineSync().toString());

  print("Base = " +
      t1.getBase.toString() +
      " and Height = " +
      t1.getHeight.toString());
  print("Area = " + t1.area().toString());
}
