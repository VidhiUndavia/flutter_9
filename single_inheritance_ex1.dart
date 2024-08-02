import 'dart:io';

class Person {
  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }
}

class Student extends Person {
  String name = "";
  int rollno = 1;

  void read() {
    print("Student can read.");
  }

  void write() {
    print("Student can write.");
  }
}

void main() {
  Student s1 = new Student();
  Person p1 = new Person();
  s1.read();
  s1.write();
  s1.walk();
  s1.talk();
  print("-------------------------------------------");
  p1.walk();
  p1.talk();
}
