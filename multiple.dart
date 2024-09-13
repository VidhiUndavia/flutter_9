import 'multilevel_ex2.dart';

class Person {
  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }
}

class Animal {
  void eat() {}
  void sleep() {}
}

class Student extends Person implements Animal {
  void eat() {
    print("Student can eat");
  }

  void sleep() {
    print("Student can sleep");
  }
}

void main() {
  Student stud = new Student();
  stud.walk();
  stud.talk();
  stud.eat();
  stud.sleep();
}
