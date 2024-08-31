class myClass {
  String name = ""; //instance variable
  void getName(String name) {
    this.name = name;
  }

  void display() {
    print("Name = $name");
  }
}

void main() {
  myClass obj1 = new myClass(); //class type variable
  var name = "Yatri";
  obj1.getName(name);
  obj1.display();
}
