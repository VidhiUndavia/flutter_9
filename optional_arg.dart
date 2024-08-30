void getArea([int length = 0, int width = 0]) {
  var area = length * width;
  print("Area = $area");
}

void calculation(int first, {int second = 0}) {
  var ans = first + second;
  print("Addition = $ans");
}

void main() {
  getArea(30, 50);
  getArea(30);
  getArea();
  calculation(56, second: 56);
  calculation(56);
}
