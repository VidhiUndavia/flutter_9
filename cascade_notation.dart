class Mymath {
  var a, b;
  void set(a, b) {
    this.a = a;
    this.b = b;
  }

  void add() {
    var ans = a + b;
    print("Answer = $ans");
  }
}

void main() {
  Mymath m1 = Mymath();
  Mymath m2 = Mymath();

  m1.set(10, 20);
  m1.add();
  m1.set(30, 40);
  m1.add();

  print("--------------------------------------");
  m2
    ..set(30, 40)
    ..add()
    ..set(10, 20)
    ..add();
}
