class myClass {
  String name = ""; //instance variable
  int price = 0;
  double weight = 0.0;
  void getData(String name, int price, double weight) {
    this.name = name;
    this.price = price;
    this.weight = weight;
  }

  void display() {
    print("Name = $name");
    print("Price = $price");
    print("Weight = $weight");
  }
}

void main() {
  myClass obj1 = new myClass(); //class type variable
  var name = "Yatri";
  var price = 150;
  var weight = 23.36;
  obj1.getData(name,price,weight);
  obj1.display();
}
