import 'single_inheritance.dart';

class person {
  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }

  void read() {
    print("person class read method");
  }
}

class student extends person {
  void read() {
    print("Student class read method");
    super.read();
  }
}

class developer extends student {
  void coding() {
    print("Developer can do coding");
  }
}

void main() {
  developer d1 = new developer();
  d1.coding();
  d1.read();
  d1.walk();
  d1.talk();
  print("----------------------------------");
  student s1 = new student();
  s1.read();
  s1.walk();
  s1.talk();
  print("-----------------------------------");
  person p1 = new person();
  p1.walk();
  p1.talk();
}
